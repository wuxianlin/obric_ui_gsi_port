.class public final Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
.super Ljava/lang/Object;
.source "ResourceLoaderSettingsConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR,\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010\u001aR\u001e\u0010.\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001a\u00a8\u00061"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;",
        "",
        "()V",
        "enableMemCache",
        "",
        "getEnableMemCache",
        "()Z",
        "setEnableMemCache",
        "(Z)V",
        "enablePreload",
        "getEnablePreload",
        "setEnablePreload",
        "enableRedirectCache",
        "getEnableRedirectCache",
        "setEnableRedirectCache",
        "enableRedirectDefaultCache",
        "getEnableRedirectDefaultCache",
        "setEnableRedirectDefaultCache",
        "enableRemoteConfig",
        "getEnableRemoteConfig",
        "setEnableRemoteConfig",
        "globalRedirectCacheSize",
        "",
        "getGlobalRedirectCacheSize",
        "()I",
        "setGlobalRedirectCacheSize",
        "(I)V",
        "memorySize",
        "getMemorySize",
        "setMemorySize",
        "prefix2ak",
        "",
        "",
        "getPrefix2ak",
        "()Ljava/util/Map;",
        "setPrefix2ak",
        "(Ljava/util/Map;)V",
        "preloadMemWarningProportion",
        "",
        "getPreloadMemWarningProportion",
        "()D",
        "setPreloadMemWarningProportion",
        "(D)V",
        "preloadSubResMemSize",
        "getPreloadSubResMemSize",
        "setPreloadSubResMemSize",
        "preloadTemplateSize",
        "getPreloadTemplateSize",
        "setPreloadTemplateSize",
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


# instance fields
.field private enableMemCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_mem"
    .end annotation
.end field

.field private enablePreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_preload"
    .end annotation
.end field

.field private enableRedirectCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_redirect_cache"
    .end annotation
.end field

.field private enableRedirectDefaultCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_redirect_default_cache"
    .end annotation
.end field

.field private enableRemoteConfig:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_remote_config"
    .end annotation
.end field

.field private globalRedirectCacheSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_redirect_cache_size"
    .end annotation
.end field

.field private memorySize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mem_size"
    .end annotation
.end field

.field private prefix2ak:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefix2ak"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preloadMemWarningProportion:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_memory_warning_proportion"
    .end annotation
.end field

.field private preloadSubResMemSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_sub_res_mem_size"
    .end annotation
.end field

.field private preloadTemplateSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_template_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableMemCache:Z

    .line 9
    const v1, 0x2dc6c0

    iput v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->memorySize:I

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRemoteConfig:Z

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->prefix2ak:Ljava/util/Map;

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enablePreload:Z

    .line 21
    const/16 v1, 0xa

    iput v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadTemplateSize:I

    .line 24
    iput v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadSubResMemSize:I

    .line 27
    const-wide v1, 0x3fb999999999999aL    # 0.1

    iput-wide v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadMemWarningProportion:D

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRedirectCache:Z

    .line 36
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->globalRedirectCacheSize:I

    .line 4
    return-void
.end method


# virtual methods
.method public final getEnableMemCache()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableMemCache:Z

    return v0
.end method

.method public final getEnablePreload()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enablePreload:Z

    return v0
.end method

.method public final getEnableRedirectCache()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRedirectCache:Z

    return v0
.end method

.method public final getEnableRedirectDefaultCache()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRedirectDefaultCache:Z

    return v0
.end method

.method public final getEnableRemoteConfig()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRemoteConfig:Z

    return v0
.end method

.method public final getGlobalRedirectCacheSize()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->globalRedirectCacheSize:I

    return v0
.end method

.method public final getMemorySize()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->memorySize:I

    return v0
.end method

.method public final getPrefix2ak()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->prefix2ak:Ljava/util/Map;

    return-object v0
.end method

.method public final getPreloadMemWarningProportion()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadMemWarningProportion:D

    return-wide v0
.end method

.method public final getPreloadSubResMemSize()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadSubResMemSize:I

    return v0
.end method

.method public final getPreloadTemplateSize()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadTemplateSize:I

    return v0
.end method

.method public final setEnableMemCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableMemCache:Z

    return-void
.end method

.method public final setEnablePreload(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enablePreload:Z

    return-void
.end method

.method public final setEnableRedirectCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRedirectCache:Z

    return-void
.end method

.method public final setEnableRedirectDefaultCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRedirectDefaultCache:Z

    return-void
.end method

.method public final setEnableRemoteConfig(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRemoteConfig:Z

    return-void
.end method

.method public final setGlobalRedirectCacheSize(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 36
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->globalRedirectCacheSize:I

    return-void
.end method

.method public final setMemorySize(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 9
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->memorySize:I

    return-void
.end method

.method public final setPrefix2ak(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->prefix2ak:Ljava/util/Map;

    return-void
.end method

.method public final setPreloadMemWarningProportion(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 27
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadMemWarningProportion:D

    return-void
.end method

.method public final setPreloadSubResMemSize(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 24
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadSubResMemSize:I

    return-void
.end method

.method public final setPreloadTemplateSize(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 21
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadTemplateSize:I

    return-void
.end method
