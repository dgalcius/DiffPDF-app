../diffpdf -a sample2e-2.pdf sample2e.pdf diff1.pdf
echo $? > test_batch.log
../diffpdf -a sample2e-1.pdf sample2e.pdf diff2.pdf
echo $? >> test_batch.log