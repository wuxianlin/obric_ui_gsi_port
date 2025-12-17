.class final Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;
.super Ljava/lang/Object;
.source "QuantizerWu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ux/material/libmonet/quantize/QuantizerWu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CreateBoxesResult"
.end annotation


# instance fields
.field requestedCount:I

.field resultCount:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "requestedCount"    # I
    .param p2, "resultCount"    # I

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput p1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;->requestedCount:I

    .line 393
    iput p2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;->resultCount:I

    .line 394
    return-void
.end method
