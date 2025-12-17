.class public final Lcom/obric/oui/common/style/SmoothCornerHKt;
.super Ljava/lang/Object;
.source "SmoothCornerH.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmoothCornerH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmoothCornerH.kt\ncom/obric/oui/common/style/SmoothCornerHKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,143:1\n18148#2,2:144\n*E\n*S KotlinDebug\n*F\n+ 1 SmoothCornerH.kt\ncom/obric/oui/common/style/SmoothCornerHKt\n*L\n139#1,2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0014\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "isAllSameValue",
        "",
        "",
        "OUI_standardRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final synthetic access$isAllSameValue([F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/obric/oui/common/style/SmoothCornerHKt;->isAllSameValue([F)Z

    move-result p0

    return p0
.end method

.method private static final isAllSameValue([F)Z
    .locals 6

    .line 135
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 138
    :cond_1
    aget v0, p0, v2

    .line 144
    array-length v3, p0

    move v4, v2

    :cond_2
    if-ge v4, v3, :cond_4

    aget v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    cmpg-float v5, v5, v0

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eqz v5, :cond_2

    move v1, v2

    :cond_4
    return v1
.end method
