.class final Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;
.super Ljava/lang/Object;
.source "QuantizerWu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ux/material/libmonet/quantize/QuantizerWu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MaximizeResult"
.end annotation


# instance fields
.field cutLocation:I

.field maximum:D


# direct methods
.method constructor <init>(ID)V
    .locals 0
    .param p1, "cut"    # I
    .param p2, "max"    # D

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput p1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    .line 383
    iput-wide p2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->maximum:D

    .line 384
    return-void
.end method
