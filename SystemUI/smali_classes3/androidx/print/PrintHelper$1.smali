.class Landroidx/print/PrintHelper$1;
.super Landroid/os/AsyncTask;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper;->writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/print/PrintHelper;

.field final synthetic val$attributes:Landroid/print/PrintAttributes;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field final synthetic val$fittingMode:I

.field final synthetic val$pdfAttributes:Landroid/print/PrintAttributes;

.field final synthetic val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;


# direct methods
.method constructor <init>(Landroidx/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/print/PrintHelper;

    .line 643
    iput-object p1, p0, Landroidx/print/PrintHelper$1;->this$0:Landroidx/print/PrintHelper;

    iput-object p2, p0, Landroidx/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroidx/print/PrintHelper$1;->val$pdfAttributes:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroidx/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p5, p0, Landroidx/print/PrintHelper$1;->val$attributes:Landroid/print/PrintAttributes;

    iput p6, p0, Landroidx/print/PrintHelper$1;->val$fittingMode:I

    iput-object p7, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object p8, p0, Landroidx/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 643
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 8
    .param p1, "params"    # [Ljava/lang/Void;

    .line 647
    :try_start_0
    iget-object v0, p0, Landroidx/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {v0}, Landroidx/print/PrintHelper$Api16Impl;->isCanceled(Landroid/os/CancellationSignal;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 648
    return-object v1

    .line 651
    :cond_0
    iget-object v0, p0, Landroidx/print/PrintHelper$1;->this$0:Landroidx/print/PrintHelper;

    iget-object v0, v0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/print/PrintHelper$1;->val$pdfAttributes:Landroid/print/PrintAttributes;

    .line 652
    invoke-static {v0, v2}, Landroidx/print/PrintHelper$Api19Impl;->createPrintedPdfDocument(Landroid/content/Context;Landroid/print/PrintAttributes;)Landroid/print/pdf/PrintedPdfDocument;

    move-result-object v0

    .line 654
    .local v0, "pdfDocument":Landroid/print/pdf/PrintedPdfDocument;
    iget-object v2, p0, Landroidx/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Landroidx/print/PrintHelper$1;->val$pdfAttributes:Landroid/print/PrintAttributes;

    .line 655
    invoke-static {v3}, Landroidx/print/PrintHelper$Api19Impl;->getColorMode(Landroid/print/PrintAttributes;)I

    move-result v3

    .line 654
    invoke-static {v2, v3}, Landroidx/print/PrintHelper;->convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 657
    .local v2, "maybeGrayscale":Landroid/graphics/Bitmap;
    iget-object v3, p0, Landroidx/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {v3}, Landroidx/print/PrintHelper$Api16Impl;->isCanceled(Landroid/os/CancellationSignal;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 658
    return-object v1

    .line 662
    :cond_1
    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v3}, Landroidx/print/PrintHelper$Api19Impl;->startPage(Landroid/print/pdf/PrintedPdfDocument;I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v4

    .line 665
    .local v4, "page":Landroid/graphics/pdf/PdfDocument$Page;
    sget-boolean v5, Landroidx/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z

    if-eqz v5, :cond_2

    .line 666
    new-instance v3, Landroid/graphics/RectF;

    .line 667
    invoke-static {v4}, Landroidx/print/PrintHelper$Api19Impl;->getInfo(Landroid/graphics/pdf/PdfDocument$Page;)Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v5

    .line 666
    invoke-static {v5}, Landroidx/print/PrintHelper$Api19Impl;->getContentRect(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .local v3, "contentRect":Landroid/graphics/RectF;
    goto :goto_0

    .line 671
    .end local v3    # "contentRect":Landroid/graphics/RectF;
    :cond_2
    iget-object v5, p0, Landroidx/print/PrintHelper$1;->this$0:Landroidx/print/PrintHelper;

    iget-object v5, v5, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroidx/print/PrintHelper$1;->val$attributes:Landroid/print/PrintAttributes;

    invoke-static {v5, v6}, Landroidx/print/PrintHelper$Api19Impl;->createPrintedPdfDocument(Landroid/content/Context;Landroid/print/PrintAttributes;)Landroid/print/pdf/PrintedPdfDocument;

    move-result-object v5

    .line 673
    .local v5, "dummyDocument":Landroid/print/pdf/PrintedPdfDocument;
    invoke-static {v5, v3}, Landroidx/print/PrintHelper$Api19Impl;->startPage(Landroid/print/pdf/PrintedPdfDocument;I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v3

    .line 674
    .local v3, "dummyPage":Landroid/graphics/pdf/PdfDocument$Page;
    new-instance v6, Landroid/graphics/RectF;

    .line 676
    invoke-static {v3}, Landroidx/print/PrintHelper$Api19Impl;->getInfo(Landroid/graphics/pdf/PdfDocument$Page;)Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v7

    invoke-static {v7}, Landroidx/print/PrintHelper$Api19Impl;->getContentRect(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 677
    .local v6, "contentRect":Landroid/graphics/RectF;
    invoke-static {v5, v3}, Landroidx/print/PrintHelper$Api19Impl;->finishPage(Landroid/graphics/pdf/PdfDocument;Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 678
    invoke-static {v5}, Landroidx/print/PrintHelper$Api19Impl;->close(Landroid/graphics/pdf/PdfDocument;)V

    move-object v3, v6

    .line 682
    .end local v5    # "dummyDocument":Landroid/print/pdf/PrintedPdfDocument;
    .end local v6    # "contentRect":Landroid/graphics/RectF;
    .local v3, "contentRect":Landroid/graphics/RectF;
    :goto_0
    nop

    .line 683
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, p0, Landroidx/print/PrintHelper$1;->val$fittingMode:I

    .line 682
    invoke-static {v5, v6, v3, v7}, Landroidx/print/PrintHelper;->getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v5

    .line 686
    .local v5, "matrix":Landroid/graphics/Matrix;
    sget-boolean v6, Landroidx/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z

    if-eqz v6, :cond_3

    goto :goto_1

    .line 690
    :cond_3
    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 693
    invoke-static {v4}, Landroidx/print/PrintHelper$Api19Impl;->getCanvas(Landroid/graphics/pdf/PdfDocument$Page;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 697
    :goto_1
    invoke-static {v4}, Landroidx/print/PrintHelper$Api19Impl;->getCanvas(Landroid/graphics/pdf/PdfDocument$Page;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6, v2, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 700
    invoke-static {v0, v4}, Landroidx/print/PrintHelper$Api19Impl;->finishPage(Landroid/graphics/pdf/PdfDocument;Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 702
    iget-object v6, p0, Landroidx/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {v6}, Landroidx/print/PrintHelper$Api16Impl;->isCanceled(Landroid/os/CancellationSignal;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_6

    .line 703
    nop

    .line 711
    :try_start_2
    invoke-static {v0}, Landroidx/print/PrintHelper$Api19Impl;->close(Landroid/graphics/pdf/PdfDocument;)V

    .line 713
    iget-object v6, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_4

    .line 715
    :try_start_3
    iget-object v6, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 718
    goto :goto_2

    .line 716
    :catch_0
    move-exception v6

    .line 721
    :cond_4
    :goto_2
    :try_start_4
    iget-object v6, p0, Landroidx/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v2, v6, :cond_5

    .line 722
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 703
    :cond_5
    return-object v1

    .line 707
    :cond_6
    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v7, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 708
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 707
    invoke-static {v0, v6}, Landroidx/print/PrintHelper$Api19Impl;->writeTo(Landroid/graphics/pdf/PdfDocument;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 709
    nop

    .line 711
    :try_start_6
    invoke-static {v0}, Landroidx/print/PrintHelper$Api19Impl;->close(Landroid/graphics/pdf/PdfDocument;)V

    .line 713
    iget-object v6, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_7

    .line 715
    :try_start_7
    iget-object v6, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 718
    goto :goto_3

    .line 716
    :catch_1
    move-exception v6

    .line 721
    :cond_7
    :goto_3
    :try_start_8
    iget-object v6, p0, Landroidx/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v2, v6, :cond_8

    .line 722
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 709
    :cond_8
    return-object v1

    .line 711
    .end local v3    # "contentRect":Landroid/graphics/RectF;
    .end local v4    # "page":Landroid/graphics/pdf/PdfDocument$Page;
    .end local v5    # "matrix":Landroid/graphics/Matrix;
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroidx/print/PrintHelper$Api19Impl;->close(Landroid/graphics/pdf/PdfDocument;)V

    .line 713
    iget-object v3, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_9

    .line 715
    :try_start_9
    iget-object v3, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 718
    goto :goto_4

    .line 716
    :catch_2
    move-exception v3

    .line 721
    :cond_9
    :goto_4
    :try_start_a
    iget-object v3, p0, Landroidx/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v2, v3, :cond_a

    .line 722
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 724
    :cond_a
    nop

    .end local p0    # "this":Landroidx/print/PrintHelper$1;
    .end local p1    # "params":[Ljava/lang/Void;
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 725
    .end local v0    # "pdfDocument":Landroid/print/pdf/PrintedPdfDocument;
    .end local v2    # "maybeGrayscale":Landroid/graphics/Bitmap;
    .restart local p0    # "this":Landroidx/print/PrintHelper$1;
    .restart local p1    # "params":[Ljava/lang/Void;
    :catchall_1
    move-exception v0

    .line 726
    .local v0, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 643
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$1;->onPostExecute(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 732
    iget-object v0, p0, Landroidx/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {v0}, Landroidx/print/PrintHelper$Api16Impl;->isCanceled(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Landroidx/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-static {v0}, Landroidx/print/PrintHelper$Api19Impl;->onWriteCancelled(Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    goto :goto_0

    .line 735
    :cond_0
    if-nez p1, :cond_1

    .line 737
    iget-object v0, p0, Landroidx/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/print/PageRange;

    const/4 v2, 0x0

    sget-object v3, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroidx/print/PrintHelper$Api19Impl;->onWriteFinished(Landroid/print/PrintDocumentAdapter$WriteResultCallback;[Landroid/print/PageRange;)V

    goto :goto_0

    .line 741
    :cond_1
    const-string v0, "PrintHelper"

    const-string v1, "Error writing printed content"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 742
    iget-object v0, p0, Landroidx/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/print/PrintHelper$Api19Impl;->onWriteFailed(Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/lang/CharSequence;)V

    .line 744
    :goto_0
    return-void
.end method
