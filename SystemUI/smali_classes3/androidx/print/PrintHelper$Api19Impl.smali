.class Landroidx/print/PrintHelper$Api19Impl;
.super Ljava/lang/Object;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api19Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    return-void
.end method

.method public static buildPrintAttributes(Landroid/print/PrintAttributes$Builder;)Landroid/print/PrintAttributes;
    .locals 1
    .param p0, "builder"    # Landroid/print/PrintAttributes$Builder;

    .line 898
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v0

    return-object v0
.end method

.method static close(Landroid/graphics/pdf/PdfDocument;)V
    .locals 0
    .param p0, "pdfDocument"    # Landroid/graphics/pdf/PdfDocument;

    .line 964
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 965
    return-void
.end method

.method static createMargins(IIII)Landroid/print/PrintAttributes$Margins;
    .locals 1
    .param p0, "leftMils"    # I
    .param p1, "topMils"    # I
    .param p2, "rightMils"    # I
    .param p3, "bottomMils"    # I

    .line 933
    new-instance v0, Landroid/print/PrintAttributes$Margins;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    return-object v0
.end method

.method static createPrintAttributesBuilder()Landroid/print/PrintAttributes$Builder;
    .locals 1

    .line 869
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    return-object v0
.end method

.method static createPrintedPdfDocument(Landroid/content/Context;Landroid/print/PrintAttributes;)Landroid/print/pdf/PrintedPdfDocument;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributes"    # Landroid/print/PrintAttributes;

    .line 939
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    invoke-direct {v0, p0, p1}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    return-object v0
.end method

.method static finishPage(Landroid/graphics/pdf/PdfDocument;Landroid/graphics/pdf/PdfDocument$Page;)V
    .locals 0
    .param p0, "pdfDocument"    # Landroid/graphics/pdf/PdfDocument;
    .param p1, "page"    # Landroid/graphics/pdf/PdfDocument$Page;

    .line 959
    invoke-virtual {p0, p1}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 960
    return-void
.end method

.method static getCanvas(Landroid/graphics/pdf/PdfDocument$Page;)Landroid/graphics/Canvas;
    .locals 1
    .param p0, "page"    # Landroid/graphics/pdf/PdfDocument$Page;

    .line 969
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method static getColorMode(Landroid/print/PrintAttributes;)I
    .locals 1
    .param p0, "printAttributes"    # Landroid/print/PrintAttributes;

    .line 927
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v0

    return v0
.end method

.method static getContentRect(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "pageInfo"    # Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 954
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static getInfo(Landroid/graphics/pdf/PdfDocument$Page;)Landroid/graphics/pdf/PdfDocument$PageInfo;
    .locals 1
    .param p0, "page"    # Landroid/graphics/pdf/PdfDocument$Page;

    .line 949
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v0

    return-object v0
.end method

.method static getMediaSize(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$MediaSize;
    .locals 1
    .param p0, "printAttributes"    # Landroid/print/PrintAttributes;

    .line 912
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    return-object v0
.end method

.method static getMinMargins(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Margins;
    .locals 1
    .param p0, "printAttributes"    # Landroid/print/PrintAttributes;

    .line 922
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v0

    return-object v0
.end method

.method static getResolution(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Resolution;
    .locals 1
    .param p0, "printAttributes"    # Landroid/print/PrintAttributes;

    .line 917
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v0

    return-object v0
.end method

.method static onWriteCancelled(Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0
    .param p0, "writeResultCallback"    # Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 979
    invoke-virtual {p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 980
    return-void
.end method

.method static onWriteFailed(Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "writeResultCallback"    # Landroid/print/PrintDocumentAdapter$WriteResultCallback;
    .param p1, "error"    # Ljava/lang/CharSequence;

    .line 991
    invoke-virtual {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 992
    return-void
.end method

.method static onWriteFinished(Landroid/print/PrintDocumentAdapter$WriteResultCallback;[Landroid/print/PageRange;)V
    .locals 0
    .param p0, "writeResultCallback"    # Landroid/print/PrintDocumentAdapter$WriteResultCallback;
    .param p1, "pages"    # [Landroid/print/PageRange;

    .line 985
    invoke-virtual {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 986
    return-void
.end method

.method static print(Landroid/print/PrintManager;Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)V
    .locals 0
    .param p0, "printManager"    # Landroid/print/PrintManager;
    .param p1, "jobName"    # Ljava/lang/String;
    .param p2, "printAdapter"    # Landroid/print/PrintDocumentAdapter;
    .param p3, "attr"    # Landroid/print/PrintAttributes;

    .line 907
    invoke-virtual {p0, p1, p2, p3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 908
    return-void
.end method

.method static setColorMode(Landroid/print/PrintAttributes$Builder;I)V
    .locals 0
    .param p0, "builder"    # Landroid/print/PrintAttributes$Builder;
    .param p1, "colorMode"    # I

    .line 875
    invoke-virtual {p0, p1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 876
    return-void
.end method

.method static setMediaSize(Landroid/print/PrintAttributes$Builder;Landroid/print/PrintAttributes$MediaSize;)V
    .locals 0
    .param p0, "builder"    # Landroid/print/PrintAttributes$Builder;
    .param p1, "mediaSize"    # Landroid/print/PrintAttributes$MediaSize;

    .line 881
    invoke-virtual {p0, p1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 882
    return-void
.end method

.method static setMinMargins(Landroid/print/PrintAttributes$Builder;Landroid/print/PrintAttributes$Margins;)V
    .locals 0
    .param p0, "builder"    # Landroid/print/PrintAttributes$Builder;
    .param p1, "minMargins"    # Landroid/print/PrintAttributes$Margins;

    .line 887
    invoke-virtual {p0, p1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 888
    return-void
.end method

.method static setResolution(Landroid/print/PrintAttributes$Builder;Landroid/print/PrintAttributes$Resolution;)V
    .locals 0
    .param p0, "builder"    # Landroid/print/PrintAttributes$Builder;
    .param p1, "resolution"    # Landroid/print/PrintAttributes$Resolution;

    .line 893
    invoke-virtual {p0, p1}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    .line 894
    return-void
.end method

.method static startPage(Landroid/print/pdf/PrintedPdfDocument;I)Landroid/graphics/pdf/PdfDocument$Page;
    .locals 1
    .param p0, "printedPdfDocument"    # Landroid/print/pdf/PrintedPdfDocument;
    .param p1, "pageNumber"    # I

    .line 944
    invoke-virtual {p0, p1}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v0

    return-object v0
.end method

.method static writeTo(Landroid/graphics/pdf/PdfDocument;Ljava/io/OutputStream;)V
    .locals 0
    .param p0, "pdfDocument"    # Landroid/graphics/pdf/PdfDocument;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 974
    invoke-virtual {p0, p1}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 975
    return-void
.end method
