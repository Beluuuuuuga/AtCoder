#include <iostream>
using namespace std;
int main()
{
	string str;
	int n,ans=0,a=0,b=0,ba=0;
	cin>>n;
	for(int i=0;i<n;i++)
	{
		cin>>str;
		for(int j=0;j<str.size()-1;j++)
		if(str[j]=='A'&&str[j+1]=='B')
		ans++;
		if(str[0]=='B')
		a++;
		if(str[str.size()-1]=='A')
		b++;
		if(str[str.size()-1]=='A'&&str[0]=='B')
		ba++;
	}
	ans+=min(a,b);
	if(ba==a&&ba==b&&ba!=0)
	ans--;
	cout<<ans;
	return 0;
}
