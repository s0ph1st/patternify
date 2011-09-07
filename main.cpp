#include <iostream>
#include <string>

#include "ImageMagick/Magick++.h"

using namespace std;
using namespace Magick;

int main()
{
	//255, 247, 155 - pale sunflower - 1170
	ColorRGB* test = new ColorRGB(0.996, 0.965, 0.605);
	cout << "Color: " << test->red() << " " << test->green() << " " << test->blue() << endl;
	return 0;
}
