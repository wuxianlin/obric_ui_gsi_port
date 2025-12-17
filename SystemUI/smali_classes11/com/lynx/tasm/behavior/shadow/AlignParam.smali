.class public Lcom/lynx/tasm/behavior/shadow/AlignParam;
.super Ljava/lang/Object;
.source "AlignParam.java"


# instance fields
.field private mLeftOffset:F

.field private mTopOffset:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/AlignParam;->mLeftOffset:F

    .line 8
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/AlignParam;->mTopOffset:F

    return-void
.end method


# virtual methods
.method public getLeftOffset()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/AlignParam;->mLeftOffset:F

    return v0
.end method

.method public getTopOffset()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/AlignParam;->mTopOffset:F

    return v0
.end method

.method public setLeftOffset(F)V
    .locals 0
    .param p1, "leftOffset"    # F

    .line 11
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/AlignParam;->mLeftOffset:F

    .line 12
    return-void
.end method

.method public setTopOffset(F)V
    .locals 0
    .param p1, "topOffset"    # F

    .line 14
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/AlignParam;->mTopOffset:F

    .line 15
    return-void
.end method
