#include <vector>;
#include <iostream>

using namespace std;

template <typename T>
void f(vector<T>& v1, vector<T>& v2)
{
   for (int i = 0; i < v1.size() && i < v2.size(); i++)
   {
       v1[i] = v1[i] + v2[i];
   }    
}

int main()
{
    vector<int> vec1 = {0, 1, 2, 3, 4, 5, 6};
    cout << "Original vector: ";
    for (int i = 0; i < vec1.size(); i++)
    {
        cout << vec1[i] << "\t";
    }
    vector<int> vec2 = {0, 1, 2, 3, 4, 5, 6, 7, 8};
    f(vec1, vec2);
    cout << endl << "Added vector: ";
    for (int i = 0; i < vec1.size(); i++)
    {
        cout << vec1[i] << "\t";
    }
    cout << endl << endl;
    
    vector<double> vec3 = {0, 1.1, 2.2, 3.3, 4.4};
    cout << "Original vector: ";
    for (int i = 0; i < vec3.size(); i++)
    {
        cout << vec3[i] << " " << "\t";
    }
    vector<double> vec4 = {1.1, 2.2, 3.3, 4.4};
    f(vec3, vec4);
    cout << endl << "Added vector: ";
    for (int i = 0; i < vec3.size(); i++)
    {
        cout << vec3[i] << " " << "\t";
    }
    cout << endl << endl;
    
    vector<string> vec5 = {"som", "me", "pe"};
    cout << "Original vector: ";
    for (int i = 0; i < vec5.size(); i++)
    {
        cout << vec5[i] << " ";
    }
    vector<string> vec6 = {"ma", "no", "r"};
    f(vec5, vec6);
    cout << endl << "Added vector: ";
    for (int i = 0; i < vec5.size(); i++)
    {
        cout << vec5[i] << " ";
    }    
    
    return 0;
}