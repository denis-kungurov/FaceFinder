using System;
using ObjCRuntime;

[assembly: LinkWith("libFaceDetector.a", LinkTarget.ArmV7 | LinkTarget.x86_64 | LinkTarget.Arm64 | LinkTarget.ArmV7s | LinkTarget.Simulator, ForceLoad = true)]
