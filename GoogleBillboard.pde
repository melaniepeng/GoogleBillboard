public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059"; 
public void setup()  
{   
	noLoop();
	for(int i = 2; i < e.length(); i++)
	{
		String digits = e.substring(i, i + 10);
		double dNum = Double.parseDouble(digits);
		System.out.println(dNum + ", " + isPrime(dNum));
		if(isPrime(dNum) == true)
		{
			break;
		}
	}
	System.out.println("Found it!");

}  
public void draw()  
{  
	
}  
public boolean isPrime(double dNum)  
{   
    //to be finished later 
    for( int i = 2; i <= Math.sqrt(dNum); i++)
    {
    	if (dNum % i == 0)
    	{
    		return false;
    	}
    }  
    return true;  
} 