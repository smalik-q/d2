# Note that .sh scripts work only on Mac. If you're on Windows, install Git Bash and use that as your client.

echo 'Kill all Jekyll instances'
kill -9 $(ps aux | grep '[j]ekyll' | awk '{print $2}')
clear

echo "Building PDF-friendly HTML site for Qumulo Administrator Guide...";
bundle exec jekyll serve --detach --config _config.yml,pdfconfigs/config_azure_pdf.yml;
echo "done";

echo "Building the PDF...";
prince --javascript --input-list=_site/pdfconfigs/prince-list.txt -o pdf/qumulo-azure-getting-started-guide.pdf;

echo "Done. The PDF output is in the /pdf directory."
