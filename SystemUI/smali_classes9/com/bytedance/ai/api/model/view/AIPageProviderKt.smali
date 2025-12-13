.class public final Lcom/bytedance/ai/api/model/view/AIPageProviderKt;
.super Ljava/lang/Object;
.source "AIPageProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/view/AIPageProviderKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u001a\u000c\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u000c\u001a\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "getLoadUrl",
        "",
        "uri",
        "settings",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        "navigateApplet",
        "",
        "context",
        "Landroid/content/Context;",
        "args",
        "Landroid/os/Bundle;",
        "getTargetUrl",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "toProvider",
        "Lcom/bytedance/ai/api/model/view/IAIPageProvider;",
        "Lcom/bytedance/ai/model/objects/PageType;",
        "pageId",
        "ai-sdk_release"
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
.method public static final getLoadUrl(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Ljava/lang/String;
    .locals 6
    .param p0, "uri"    # Ljava/lang/String;
    .param p1, "settings"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    const-string/jumbo v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->isOversea()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 267
    return-object p0

    .line 269
    :cond_1
    if-eqz p1, :cond_3

    move-object v0, p1

    .local v0, "$this$getLoadUrl_u24lambda_u240":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    const/4 v1, 0x0

    .line 270
    .local v1, "$i$a$-apply-AIPageProviderKt$getLoadUrl$1":I
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 271
    .local v2, "builder":Landroid/net/Uri$Builder;
    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    move-result-object v3

    .line 272
    .local v3, "iterator":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
    :goto_0
    invoke-interface {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 273
    invoke-interface {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    .line 274
    .local v4, "key":Ljava/lang/String;
    invoke-interface {p1, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 276
    .end local v4    # "key":Ljava/lang/String;
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "builder.build().toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 278
    .end local v0    # "$this$getLoadUrl_u24lambda_u240":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .end local v1    # "$i$a$-apply-AIPageProviderKt$getLoadUrl$1":I
    .end local v2    # "builder":Landroid/net/Uri$Builder;
    .end local v3    # "iterator":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
    :cond_3
    return-object p0
.end method

.method public static synthetic getLoadUrl$default(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 265
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/ai/api/model/view/AIPageProviderKt;->getLoadUrl(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTargetUrl(Lcom/bytedance/ai/model/objects/PageInfo;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$getTargetUrl"    # Lcom/bytedance/ai/model/objects/PageInfo;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageSettings()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ai/api/model/view/AIPageProviderKt;->getLoadUrl(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_2
    return-object v0
.end method

.method public static final navigateApplet(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "args"    # Landroid/os/Bundle;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->navigateApplet(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 283
    :cond_0
    return-void
.end method

.method public static final toProvider(Lcom/bytedance/ai/model/objects/PageType;Ljava/lang/String;)Lcom/bytedance/ai/api/model/view/IAIPageProvider;
    .locals 2
    .param p0, "$this$toProvider"    # Lcom/bytedance/ai/model/objects/PageType;
    .param p1, "pageId"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/bytedance/ai/api/model/view/AIPageProviderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/PageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 253
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :pswitch_0
    new-instance v0, Lcom/bytedance/ai/api/model/view/PopupPageImpl;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/api/model/view/PopupPageImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIPageProvider;

    goto :goto_0

    .line 251
    :pswitch_1
    new-instance v0, Lcom/bytedance/ai/api/model/view/FullPageImpl;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/api/model/view/FullPageImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIPageProvider;

    .line 250
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
