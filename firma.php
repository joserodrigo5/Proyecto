<?
require_once('dompdf/autoload.inc.php')

use DomDocument

$this->('/dompdf/autolad.php');


if (!isset($_GET['pdf'])){
	$content = '<html>';
$content = '<head>';
	$content = '<style>';
	$content = 'body { font-family: DejaVu Sans; }';
	$content = '</style>';
	$content = '</head><body>';
	$content = '<h1>Ejemplo generaci&oacute;n PDF</h1>';
	$content = '<a href="index.php?pdf=1">Generar documento PDF</a>';
	$content = '</body></html>';
	echo $content;
	exit;
}
$content = '<html>';
$content = '<head>';
$content = '<style>';
$content = '</style>';
$content = '</head><body>';
$content = '<h1>Ejemplo generaci&oacute;n PDF</h1>';
$content = $this->dompdf_debug;

$content = 'los datos a covertir son: ';
$content = 'en el documento <b>formato HTML</b> el archivo generado &eacute;ste ';
$content = 'documento PDF<br><br>';
$content = 'resumen de equipos<br>';
$content = '<ul><li>Uno</li><li>Dos</li><li>Tres</li></ul>';
$content = 'resumen<br><br>';
$content = '<img src="logo-openwebinars.png" alt="" />';
$content = '</body></html>';

echo $content; exit;

$dompdf->loadHtml($content);
$dompdf->setPaper('A4', 'landscape');
$dompdf->render();
$pdf= $dompdf->output(); 
$dompdf->stream(); 
$dompdf = new DOMPDF();
$dompdf->set_paper("A4");

ob_start();
include 'mi_template_html_de_pdf.php';
$html_para_pdf = ob_get_clean();
$dompdf->load_html($html_para_pdf);2
$dompdf->render();
$output=$dompdf->output();
file_put_contents('mipdf.pdf', $output);

$dompdf->render('nombre_pdf.pdf', array('Attachment'=>false))

?>