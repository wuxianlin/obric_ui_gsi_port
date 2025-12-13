.class public final Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoaderKt;
.super Ljava/lang/Object;
.source "ConfigLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a0\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u001a\u0012\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u001a\u0012\u0010\n\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "loadConfig",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;",
        "uri",
        "Landroid/net/Uri;",
        "business",
        "",
        "bid",
        "identifierUrl",
        "bundleReplace",
        "suffix",
        "suffixReplace",
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
.method public static final bundleReplace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$bundleReplace"    # Ljava/lang/String;
    .param p1, "suffix"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    return-object p1

    .line 167
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoaderKt;->suffixReplace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final loadConfig(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "business"    # Ljava/lang/String;
    .param p2, "bid"    # Ljava/lang/String;
    .param p3, "identifierUrl"    # Ljava/lang/String;

    const-string/jumbo v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->getProcessor(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;->provideConfigLoader()Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    .local v0, "configLoader":Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoader;
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p2, p3}, Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoader;->loadConfig(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;

    invoke-virtual {v1, p0, p2, p3}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->loadConfig(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    move-result-object v1

    .line 157
    .local v1, "ret":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    :cond_2
    return-object v1
.end method

.method public static synthetic loadConfig$default(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .locals 0

    .line 154
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const-string p2, "default_bid"

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoaderKt;->loadConfig(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final suffixReplace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "$this$suffixReplace"    # Ljava/lang/String;
    .param p1, "suffix"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 176
    return-object p1

    .line 178
    :cond_1
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "://"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 179
    .local v0, "protocolIndex":I
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x2f

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 180
    .local v2, "separatorIndex":I
    if-ltz v2, :cond_3

    .line 181
    add-int/lit8 v4, v0, 0x2

    if-ne v4, v2, :cond_2

    if-ltz v0, :cond_2

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 184
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 186
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
