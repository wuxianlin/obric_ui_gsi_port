.class public Lcom/lynx/serval/svg/model/StrokePaintModel;
.super Lcom/lynx/serval/svg/model/PaintRef;
.source "StrokePaintModel.java"


# instance fields
.field public mStrokeDashArray:[F

.field public mStrokeDashOffset:F

.field public mStrokeLineCap:I

.field public mStrokeLineJoin:I

.field public mStrokeMiterLimit:F

.field public mWith:F


# direct methods
.method public constructor <init>(ILjava/lang/String;JFFIIFF[F)V
    .locals 7
    .param p1, "type"    # I
    .param p2, "iri"    # Ljava/lang/String;
    .param p3, "color"    # J
    .param p5, "width"    # F
    .param p6, "opacity"    # F
    .param p7, "strokeLineCap"    # I
    .param p8, "strokeLineJoin"    # I
    .param p9, "strokeMiterLimit"    # F
    .param p10, "strokeDashOffset"    # F
    .param p11, "strokeDashArray"    # [F

    .line 22
    move-object v6, p0

    move-object v0, p0

    move v1, p1

    move-wide v2, p3

    move v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lynx/serval/svg/model/PaintRef;-><init>(IJFLjava/lang/String;)V

    .line 23
    move v0, p5

    iput v0, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mWith:F

    .line 24
    move v1, p7

    iput v1, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineCap:I

    .line 25
    move v2, p8

    iput v2, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineJoin:I

    .line 26
    move/from16 v3, p9

    iput v3, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeMiterLimit:F

    .line 27
    move/from16 v4, p10

    iput v4, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashOffset:F

    .line 28
    move-object/from16 v5, p11

    iput-object v5, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashArray:[F

    .line 29
    return-void
.end method
