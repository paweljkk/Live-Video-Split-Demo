#include <opencv2/imgcodecs.hpp>
#include <opencv2/videoio.hpp>
#include <opencv2/highgui.hpp>

#include <iostream>
#include <stdio.h>

using namespace cv;
using namespace std;

int main(){
	VideoCapture stream(0);
	Mat cameraFrame;
	Mat win1, win2, win3, win4;

	if(!stream.isOpened()){
		cout << "Failed to open camera";
	}

	while(true){
		stream.read(cameraFrame);
		cout << "Width : " << cameraFrame.size().width << endl;
		cout << "Height: " << cameraFrame.size().height << endl;
		cout << "Width/2 : " << cameraFrame.size().width/2 << endl;
		cout << "Height/2: " << cameraFrame.size().height/2 << endl;

		int width = cameraFrame.cols;
		int height = cameraFrame.rows;
		
		Rect roi1(Point(0,0),Point(width/2,height/2));
		Rect roi2(Point(width/2,0),Point(width,height/2));
		Rect roi3(Point(0,height/2),Point(width/2,height));
		Rect roi4(Point(width/2,height/2),Point(width,height));

		win1=cameraFrame(roi1);
		win2=cameraFrame(roi2);
		win3=cameraFrame(roi3);
		win4=cameraFrame(roi4);

		imshow("Camera output1",win1);
		imshow("Camera output2",win2);
		imshow("Camera outpu3",win3);
		imshow("Camera output4",win4);
		if(waitKey(30)>=0)
			break;
	}

	return 0;
}

