.class public Lcom/lynx/serval/svg/model/FillPaintModel;
.super Lcom/lynx/serval/svg/model/PaintRef;
.source "FillPaintModel.java"


# instance fields
.field public mFillRule:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JFI)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "iri"    # Ljava/lang/String;
    .param p3, "color"    # J
    .param p5, "opacity"    # F
    .param p6, "rule"    # I

    .line 11
    move-object v0, p0

    move v1, p1

    move-wide v2, p3

    move v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lynx/serval/svg/model/PaintRef;-><init>(IJFLjava/lang/String;)V

    .line 12
    iput p6, p0, Lcom/lynx/serval/svg/model/FillPaintModel;->mFillRule:I

    .line 13
    return-void
.end method
