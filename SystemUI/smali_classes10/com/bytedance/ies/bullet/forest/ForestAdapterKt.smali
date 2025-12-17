.class public final Lcom/bytedance/ies/bullet/forest/ForestAdapterKt;
.super Ljava/lang/Object;
.source "ForestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/forest/ForestAdapterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "toRLChannelBundleModel",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;",
        "Lcom/bytedance/forest/model/GeckoModel;",
        "toRLResourceFrom",
        "Lcom/bytedance/ies/bullet/service/base/ResourceFrom;",
        "Lcom/bytedance/forest/model/ResourceFrom;",
        "response",
        "Lcom/bytedance/forest/model/Response;",
        "toRLResourceType",
        "Lcom/bytedance/ies/bullet/service/base/ResourceType;",
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
.method public static final synthetic access$toRLChannelBundleModel(Lcom/bytedance/forest/model/GeckoModel;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    .locals 1
    .param p0, "$receiver"    # Lcom/bytedance/forest/model/GeckoModel;

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/bullet/forest/ForestAdapterKt;->toRLChannelBundleModel(Lcom/bytedance/forest/model/GeckoModel;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toRLResourceFrom(Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;
    .locals 1
    .param p0, "$receiver"    # Lcom/bytedance/forest/model/ResourceFrom;
    .param p1, "response"    # Lcom/bytedance/forest/model/Response;

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestAdapterKt;->toRLResourceFrom(Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toRLResourceType(Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceType;
    .locals 1
    .param p0, "$receiver"    # Lcom/bytedance/forest/model/ResourceFrom;
    .param p1, "response"    # Lcom/bytedance/forest/model/Response;

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestAdapterKt;->toRLResourceType(Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceType;

    move-result-object v0

    return-object v0
.end method

.method private static final toRLChannelBundleModel(Lcom/bytedance/forest/model/GeckoModel;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    .locals 4
    .param p0, "$this$toRLChannelBundleModel"    # Lcom/bytedance/forest/model/GeckoModel;

    .line 189
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    invoke-virtual {p0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static final toRLResourceFrom(Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;
    .locals 2
    .param p0, "$this$toRLResourceFrom"    # Lcom/bytedance/forest/model/ResourceFrom;
    .param p1, "response"    # Lcom/bytedance/forest/model/Response;

    .line 179
    nop

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isRequestReused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->GECKO:Lcom/bytedance/forest/model/ResourceFrom;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    goto :goto_1

    .line 182
    :cond_1
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    goto :goto_1

    .line 183
    :cond_2
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    goto :goto_1

    .line 184
    :cond_3
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestAdapterKt;->toRLResourceFrom(Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 185
    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 180
    :cond_6
    :goto_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->PRELOAD:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 186
    :goto_1
    return-object v0
.end method

.method private static final toRLResourceType(Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceType;
    .locals 2
    .param p0, "$this$toRLResourceType"    # Lcom/bytedance/forest/model/ResourceFrom;
    .param p1, "response"    # Lcom/bytedance/forest/model/Response;

    .line 172
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestAdapterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/bytedance/forest/model/ResourceFrom;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 175
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    goto :goto_0

    .line 174
    :pswitch_0
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestAdapterKt;->toRLResourceType(Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceType;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    goto :goto_0

    .line 173
    :pswitch_1
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 176
    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
