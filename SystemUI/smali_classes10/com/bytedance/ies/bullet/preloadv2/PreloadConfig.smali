.class public final Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;
.super Ljava/lang/Object;
.source "PreloadConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u001b\u001a\u00020\u0007R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;",
        "",
        "()V",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "decodeTemplate",
        "",
        "getDecodeTemplate",
        "()Z",
        "setDecodeTemplate",
        "(Z)V",
        "disableTemplate",
        "getDisableTemplate",
        "setDisableTemplate",
        "expireTime",
        "",
        "items",
        "",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "preCodeCache",
        "getPreCodeCache",
        "setPreCodeCache",
        "checkExpire",
        "Companion",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "preload.json"

.field public static final Companion:Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig$Companion;

.field private static final configCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private decodeTemplate:Z

.field private disableTemplate:Z

.field private final expireTime:J

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            ">;"
        }
    .end annotation
.end field

.field private preCodeCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->Companion:Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig$Companion;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->configCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x1b7740

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->expireTime:J

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->items:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "json"    # Lorg/json/JSONObject;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x1b7740

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->expireTime:J

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->items:Ljava/util/List;

    .line 34
    const-string v0, "disableTemplate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->disableTemplate:Z

    .line 35
    const-string v0, "decodeTemplate"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->decodeTemplate:Z

    .line 36
    const-string/jumbo v0, "preCodeCache"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->preCodeCache:Z

    .line 37
    const-string/jumbo v0, "preloadItems"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 38
    .local v0, "itemsArr":Lorg/json/JSONArray;
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 40
    .local v3, "itemJson":Lorg/json/JSONObject;
    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "itemJson"

    if-eqz v5, :cond_1

    new-instance v4, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;-><init>(Lorg/json/JSONObject;)V

    check-cast v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    goto/16 :goto_1

    .line 42
    :cond_1
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;-><init>(Lorg/json/JSONObject;)V

    check-cast v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    goto/16 :goto_1

    .line 43
    :cond_2
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Redirect:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 44
    :cond_3
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Font:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v4, Lcom/bytedance/ies/bullet/preloadv2/cache/FontPreloadItem;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/FontPreloadItem;-><init>(Lorg/json/JSONObject;)V

    check-cast v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    goto :goto_1

    .line 45
    :cond_4
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->ExternalJs:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v4, Lcom/bytedance/ies/bullet/preloadv2/cache/ExternalJsPreloadItem;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/ExternalJsPreloadItem;-><init>(Lorg/json/JSONObject;)V

    check-cast v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    goto :goto_1

    .line 46
    :cond_5
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->DynamicComponent:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v4, Lcom/bytedance/ies/bullet/preloadv2/cache/DynamicComponentPreloadItem;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/DynamicComponentPreloadItem;-><init>(Lorg/json/JSONObject;)V

    check-cast v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    goto :goto_1

    .line 47
    :cond_6
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Lottie:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/bytedance/ies/bullet/preloadv2/cache/LottiePreloadItem;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/LottiePreloadItem;-><init>(Lorg/json/JSONObject;)V

    check-cast v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    goto :goto_1

    .line 48
    :cond_7
    new-instance v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 40
    :goto_1
    nop

    .line 50
    .local v4, "item":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->checkValid()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 51
    iget-object v5, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_8
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    const-string v6, "invalid preload config checked"

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 38
    .end local v3    # "itemJson":Lorg/json/JSONObject;
    .end local v4    # "item":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 56
    .end local v1    # "i":I
    :cond_9
    return-void
.end method

.method public static final synthetic access$getConfigCache$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->configCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final checkExpire()Z
    .locals 4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->expireTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDecodeTemplate()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->decodeTemplate:Z

    return v0
.end method

.method public final getDisableTemplate()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->disableTemplate:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPreCodeCache()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->preCodeCache:Z

    return v0
.end method

.method public final setDecodeTemplate(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->decodeTemplate:Z

    return-void
.end method

.method public final setDisableTemplate(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->disableTemplate:Z

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->items:Ljava/util/List;

    return-void
.end method

.method public final setPreCodeCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;->preCodeCache:Z

    return-void
.end method
