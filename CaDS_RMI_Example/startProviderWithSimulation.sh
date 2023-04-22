#!/bin/bash
#java --module-path %PATH_TO_FX% --add-modules javafx.control
java -cp CaDSRMI.jar org.cads.vs.roboticArm.rmi.provider.CaDSRMIProvider -h 127.0.0.1 -S true -p 8888 -ID rmiExampleSimulation