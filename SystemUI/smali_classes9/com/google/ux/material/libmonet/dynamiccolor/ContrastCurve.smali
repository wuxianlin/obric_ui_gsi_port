.class public final Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
.super Ljava/lang/Object;
.source "ContrastCurve.java"


# instance fields
.field private final high:D

.field private final low:D

.field private final medium:D

.field private final normal:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0
    .param p1, "low"    # D
    .param p3, "normal"    # D
    .param p5, "medium"    # D
    .param p7, "high"    # D

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->low:D

    .line 50
    iput-wide p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->normal:D

    .line 51
    iput-wide p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->medium:D

    .line 52
    iput-wide p7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->high:D

    .line 53
    return-void
.end method


# virtual methods
.method public get(D)D
    .locals 13
    .param p1, "contrastLevel"    # D

    .line 63
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 64
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->low:D

    return-wide v0

    .line 65
    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-gez v4, :cond_1

    .line 66
    iget-wide v7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->low:D

    iget-wide v9, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->normal:D

    sub-double v0, p1, v0

    div-double v11, v0, v5

    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide v0

    return-wide v0

    .line 67
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, p1, v0

    if-gez v4, :cond_2

    .line 68
    iget-wide v7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->normal:D

    iget-wide v9, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->medium:D

    sub-double v2, p1, v2

    div-double v11, v2, v0

    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide v0

    return-wide v0

    .line 69
    :cond_2
    cmpg-double v2, p1, v5

    if-gez v2, :cond_3

    .line 70
    iget-wide v3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->medium:D

    iget-wide v5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->high:D

    sub-double v7, p1, v0

    div-double/2addr v7, v0

    invoke-static/range {v3 .. v8}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide v0

    return-wide v0

    .line 72
    :cond_3
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->high:D

    return-wide v0
.end method
