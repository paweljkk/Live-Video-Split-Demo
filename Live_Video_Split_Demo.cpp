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

	if(!stream.isOpened()){
		cout << "Failed to open camera";
	}

	while(true){
		stream.read(cameraFrame);
		imshow("Camera output", cameraFrame);
		if(waitKey(30)>=0)
			break;
	}


	return 0;
}

