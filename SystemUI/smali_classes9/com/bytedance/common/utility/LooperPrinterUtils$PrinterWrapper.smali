.class Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;
.super Ljava/lang/Object;
.source "LooperPrinterUtils.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/LooperPrinterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PrinterWrapper"
.end annotation


# static fields
.field private static final END:C = '<'

.field private static final START:C = '>'


# instance fields
.field haveAdd:Z

.field haveRemove:Z

.field mAddPrinters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field mPrinters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field mRemovePrinters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mPrinters:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mRemovePrinters:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mAddPrinters:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->haveRemove:Z

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->haveAdd:Z

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 6
    .param p1, "x"    # Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    const-wide/16 v0, 0x0

    .line 41
    .local v0, "start":J
    invoke-static {}, Lcom/bytedance/common/utility/LooperPrinterUtils;->access$000()Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_4

    .line 45
    iget-boolean v3, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->haveAdd:Z

    if-eqz v3, :cond_4

    .line 46
    iget-object v3, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mAddPrinters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Printer;

    .line 47
    .local v4, "p":Landroid/util/Printer;
    iget-object v5, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mPrinters:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 48
    iget-object v5, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mPrinters:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .end local v4    # "p":Landroid/util/Printer;
    :cond_2
    goto :goto_0

    .line 51
    :cond_3
    iget-object v3, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mAddPrinters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 52
    iput-boolean v2, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->haveAdd:Z

    .line 55
    :cond_4
    iget-object v3, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mPrinters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Lcom/bytedance/common/utility/LooperPrinterUtils;->access$100()I

    move-result v4

    if-le v3, v4, :cond_5

    .line 56
    const-string v3, "LooperPrinterUtils"

    const-string/jumbo v4, "wrapper contains too many printer,please check if the useless printer have been removed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_5
    iget-object v3, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mPrinters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Printer;

    .line 59
    .restart local v4    # "p":Landroid/util/Printer;
    if-eqz v4, :cond_6

    .line 60
    invoke-interface {v4, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 62
    .end local v4    # "p":Landroid/util/Printer;
    :cond_6
    goto :goto_1

    .line 63
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_9

    .line 65
    iget-boolean v3, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->haveRemove:Z

    if-eqz v3, :cond_9

    .line 66
    iget-object v3, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mRemovePrinters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Printer;

    .line 67
    .restart local v4    # "p":Landroid/util/Printer;
    iget-object v5, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mPrinters:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object v5, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mAddPrinters:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .end local v4    # "p":Landroid/util/Printer;
    goto :goto_2

    .line 70
    :cond_8
    iget-object v3, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mRemovePrinters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 71
    iput-boolean v2, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->haveRemove:Z

    .line 74
    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/LooperPrinterUtils;->access$000()Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterListener;

    move-result-object v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_a

    .line 75
    invoke-static {}, Lcom/bytedance/common/utility/LooperPrinterUtils;->access$000()Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterListener;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-interface {v2, v3, v4}, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterListener;->onDuration(J)V

    .line 77
    :cond_a
    return-void
.end method
