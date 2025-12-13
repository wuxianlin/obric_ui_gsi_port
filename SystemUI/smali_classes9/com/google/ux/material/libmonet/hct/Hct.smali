.class public final Lcom/google/ux/material/libmonet/hct/Hct;
.super Ljava/lang/Object;
.source "Hct.java"


# instance fields
.field private argb:I

.field private chroma:D

.field private hue:D

.field private tone:D


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .param p1, "argb"    # I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-direct {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->setInternalState(I)V

    .line 72
    return-void
.end method

.method public static from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 2
    .param p0, "hue"    # D
    .param p2, "chroma"    # D
    .param p4, "tone"    # D

    .line 56
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->solveToInt(DDD)I

    move-result v0

    .line 57
    .local v0, "argb":I
    new-instance v1, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-direct {v1, v0}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    return-object v1
.end method

.method public static fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 1
    .param p0, "argb"    # I

    .line 67
    new-instance v0, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-direct {v0, p0}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    return-object v0
.end method

.method private setInternalState(I)V
    .locals 3
    .param p1, "argb"    # I

    .line 151
    iput p1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    .line 152
    invoke-static {p1}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Cam16;

    move-result-object v0

    .line 153
    .local v0, "cam":Lcom/google/ux/material/libmonet/hct/Cam16;
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Cam16;->getHue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 154
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Cam16;->getChroma()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 155
    invoke-static {p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->lstarFromArgb(I)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 156
    return-void
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    return-wide v0
.end method

.method public getHue()D
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    return-wide v0
.end method

.method public getTone()D
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    return-wide v0
.end method

.method public inViewingConditions(Lcom/google/ux/material/libmonet/hct/ViewingConditions;)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 10
    .param p1, "vc"    # Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 135
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->toInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Cam16;

    move-result-object v0

    .line 136
    .local v0, "cam16":Lcom/google/ux/material/libmonet/hct/Cam16;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/ux/material/libmonet/hct/Cam16;->xyzInViewingConditions(Lcom/google/ux/material/libmonet/hct/ViewingConditions;[D)[D

    move-result-object v1

    .line 139
    .local v1, "viewedInVc":[D
    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v2, 0x1

    aget-wide v5, v1, v2

    const/4 v7, 0x2

    aget-wide v7, v1, v7

    sget-object v9, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 140
    invoke-static/range {v3 .. v9}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromXyzInViewingConditions(DDDLcom/google/ux/material/libmonet/hct/ViewingConditions;)Lcom/google/ux/material/libmonet/hct/Cam16;

    move-result-object v3

    .line 146
    .local v3, "recastInVc":Lcom/google/ux/material/libmonet/hct/Cam16;
    nop

    .line 147
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/hct/Cam16;->getHue()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/hct/Cam16;->getChroma()D

    move-result-wide v6

    aget-wide v8, v1, v2

    invoke-static {v8, v9}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->lstarFromY(D)D

    move-result-wide v8

    .line 146
    invoke-static/range {v4 .. v9}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v2

    return-object v2
.end method

.method public setChroma(D)V
    .locals 6
    .param p1, "newChroma"    # D

    .line 107
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    iget-wide v4, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->solveToInt(DDD)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ux/material/libmonet/hct/Hct;->setInternalState(I)V

    .line 108
    return-void
.end method

.method public setHue(D)V
    .locals 6
    .param p1, "newHue"    # D

    .line 97
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    iget-wide v4, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->solveToInt(DDD)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ux/material/libmonet/hct/Hct;->setInternalState(I)V

    .line 98
    return-void
.end method

.method public setTone(D)V
    .locals 6
    .param p1, "newTone"    # D

    .line 117
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    iget-wide v2, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->solveToInt(DDD)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ux/material/libmonet/hct/Hct;->setInternalState(I)V

    .line 118
    return-void
.end method

.method public toInt()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    return v0
.end method
