.class final Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
.super Ljava/lang/Object;
.source "QuantizerWsmeans.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Distance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;",
        ">;"
    }
.end annotation


# instance fields
.field distance:D

.field index:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->index:I

    .line 45
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->distance:D

    .line 46
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;)I
    .locals 3
    .param p1, "other"    # Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;

    .line 50
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->distance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->distance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;

    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->compareTo(Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;)I

    move-result p1

    return p1
.end method
