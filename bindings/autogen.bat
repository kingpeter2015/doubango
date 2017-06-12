set SWIG_DIR=Z:\Labbish\Study\Tools-Dev\swigwin-3.0.12

echo CSharp
echo "--->CSharp...<---"
%SWIG_DIR%\swig -c++ -csharp -namespace org.doubango.tinyWRAP -outdir csharp -o csharp/tinyWRAP_wrap.cxx csharp/csharp.i
