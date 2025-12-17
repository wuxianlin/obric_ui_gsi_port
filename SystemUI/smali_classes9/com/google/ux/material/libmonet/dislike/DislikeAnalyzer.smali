.class public final Lcom/google/ux/material/libmonet/dislike/DislikeAnalyzer;
.super Ljava/lang/Object;
.source "DislikeAnalyzer.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static fixIfDisliked(Lcom/google/ux/material/libmonet/hct/Hct;)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 7
    .param p0, "hct"    # Lcom/google/ux/material/libmonet/hct/Hct;

    .line 51
    invoke-static {p0}, Lcom/google/ux/material/libmonet/dislike/DislikeAnalyzer;->isDisliked(Lcom/google/ux/material/libmonet/hct/Hct;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v3

    const-wide v5, 0x4051800000000000L    # 70.0

    invoke-static/range {v1 .. v6}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    return-object p0
.end method

.method public static isDisliked(Lcom/google/ux/material/libmonet/hct/Hct;)Z
    .locals 8
    .param p0, "hct"    # Lcom/google/ux/material/libmonet/hct/Hct;

    .line 42
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x405bc00000000000L    # 111.0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 43
    .local v0, "huePasses":Z
    :goto_0
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 44
    .local v3, "chromaPasses":Z
    :goto_1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getTone()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x4050400000000000L    # 65.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 46
    .local v4, "tonePasses":Z
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method
