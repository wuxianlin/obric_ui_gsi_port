.class public final Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;
.super Ljava/lang/Object;
.source "AnnieXRedirectImplProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXRedirectImplProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXRedirectImplProcessor.kt\ncom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,355:1\n12671#2,2:356\n*S KotlinDebug\n*F\n+ 1 AnnieXRedirectImplProcessor.kt\ncom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt\n*L\n352#1:356,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\"\u00020\u0002\u00a2\u0006\u0002\u0010\u0005\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "isAnyOf",
        "",
        "",
        "args",
        "",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Z",
        "toIntString",
        "",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8
    .param p0, "$this$isAnyOf"    # Ljava/lang/Object;
    .param p1, "args"    # [Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    move-object v0, p1

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 356
    .local v1, "$i$f$any":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 352
    .local v7, "$i$a$-any-AnnieXRedirectImplProcessorKt$isAnyOf$1":I
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 356
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-any-AnnieXRedirectImplProcessorKt$isAnyOf$1":I
    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 357
    :cond_1
    nop

    .line 352
    .end local v0    # "$this$any$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$any":I
    :goto_1
    return v3
.end method

.method public static final toIntString(Z)Ljava/lang/String;
    .locals 1
    .param p0, "$this$toIntString"    # Z

    .line 355
    if-eqz p0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method
