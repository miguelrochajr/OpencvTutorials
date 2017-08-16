#include "opencv2/core/utility.hpp"
#include "opencv2/imgproc.hpp"
#include "opencv2/highgui.hpp"

using namespace cv;

Mat img;

const char* keys =
{
  "{help h usage ? | | print this message}"
  "{@image | | Image to process}"
};

void cartoonCallback(){
  cout << "Histogram Call back";
}

void lomoCallback(){
  cout << "Histogram Call back";
}

void equalizeCallback(){
  cout << "Histogram Call back";
}

void showHistoCallback() {
  cout << "Histogram Call back";
}

int main(int argc, const char** argv)
{
	CommandLineParser parser(argc, argv, keys);
	parser.about("Chapter 4. PhotoTool v1.0.0");
	//If requires help show
	if (parser.has("help"))
	{
		parser.printMessage();
		return 0;
	}

	String imgFile = parser.get<String>(0);

	// Check if params are correctly parsed in his variables
	if (!parser.check())
	{
		parser.printErrors();
		return 0;
	}

	// Load image to process
	img = imread(imgFile);

	// Create window
	namedWindow("Input");

	// Create UI buttons
	createButton("Show histogram", showHistoCallback, NULL, QT_PUSH_BUTTON, 0);
	createButton("Equalize histogram", equalizeCallback, NULL, QT_PUSH_BUTTON, 0);
	createButton("Lomography effect", lomoCallback, NULL, QT_PUSH_BUTTON, 0);
	createButton("Cartonize effect", cartoonCallback, NULL, QT_PUSH_BUTTON, 0);

	// Show image
	imshow("Input", img);

	waitKey(0);
	return 0;

}
