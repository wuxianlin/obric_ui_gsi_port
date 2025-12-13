.class public final Lcom/obric/oui/common/style/SmoothCornerHKt;
.super Ljava/lang/Object;
.source "SmoothCornerH.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmoothCornerH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmoothCornerH.kt\ncom/obric/oui/common/style/SmoothCornerHKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,151:1\n18148#2,2:152\n*E\n*S KotlinDebug\n*F\n+ 1 SmoothCornerH.kt\ncom/obric/oui/common/style/SmoothCornerHKt\n*L\n147#1,2:152\n*E\n"
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
        "OUI_mkDebug"
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
    .locals 1
    .param p0, "$this$access_u24isAllSameValue"    # [F

    .line 1
    invoke-static {p0}, Lcom/obric/oui/common/style/SmoothCornerHKt;->isAllSameValue([F)Z

    move-result v0

    return v0
.end method

.method private static final isAllSameValue([F)Z
    .locals 11
    .param p0, "$this$isAllSameValue"    # [F

    .line 143
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

    .line 144
    return v1

    .line 146
    :cond_1
    aget v0, p0, v2

    .line 147
    .local v0, "first":F
    move-object v3, p0

    .local v3, "$this$none$iv":[F
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$f$none":I
    array-length v5, v3

    move v6, v2

    :cond_2
    if-ge v6, v5, :cond_4

    aget v7, v3, v6

    .local v7, "element$iv":F
    add-int/lit8 v6, v6, 0x1

    move v8, v7

    .local v8, "it":F
    const/4 v9, 0x0

    .line 148
    .local v9, "$i$a$-none-SmoothCornerHKt$isAllSameValue$1":I
    cmpg-float v10, v8, v0

    if-eqz v10, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v2

    .end local v8    # "it":F
    .end local v9    # "$i$a$-none-SmoothCornerHKt$isAllSameValue$1":I
    :goto_1
    if-eqz v8, :cond_2

    move v1, v2

    goto :goto_2

    .line 153
    .end local v7    # "element$iv":F
    :cond_4
    nop

    .line 147
    .end local v3    # "$this$none$iv":[F
    .end local v4    # "$i$f$none":I
    :goto_2
    return v1
.end method
