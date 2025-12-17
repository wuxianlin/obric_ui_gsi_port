.class public Lcom/bytedance/ies/bullet/core/BulletContainerContext;
.super Ljava/lang/Object;
.source "BulletContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\tR\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010)R\u001a\u0010,\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R\u001a\u0010.\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R\u001e\u00100\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00105\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\'\"\u0004\u00086\u0010)R\u001a\u00107\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\'\"\u0004\u00088\u0010)R\u001a\u00109\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\'\"\u0004\u0008:\u0010)R\u001a\u0010;\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR&\u0010L\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008N\u0010\u0002\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001c\u0010S\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010Y\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010=\"\u0004\u0008[\u0010?R\u001c\u0010\\\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010=\"\u0004\u0008^\u0010?\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BulletContainerContext;",
        "",
        "()V",
        "annieXGlobalProps",
        "",
        "",
        "getAnnieXGlobalProps",
        "()Ljava/util/Map;",
        "setAnnieXGlobalProps",
        "(Ljava/util/Map;)V",
        "annieXTemplateData",
        "Lcom/lynx/tasm/TemplateData;",
        "getAnnieXTemplateData",
        "()Lcom/lynx/tasm/TemplateData;",
        "setAnnieXTemplateData",
        "(Lcom/lynx/tasm/TemplateData;)V",
        "cacheType",
        "Lcom/bytedance/ies/bullet/service/base/CacheType;",
        "getCacheType",
        "()Lcom/bytedance/ies/bullet/service/base/CacheType;",
        "setCacheType",
        "(Lcom/bytedance/ies/bullet/service/base/CacheType;)V",
        "cpuMemoryPerfMetric",
        "getCpuMemoryPerfMetric",
        "()Ljava/lang/Object;",
        "setCpuMemoryPerfMetric",
        "(Ljava/lang/Object;)V",
        "fallbackInfo",
        "Lcom/bytedance/ies/bullet/core/kit/Fallback;",
        "getFallbackInfo",
        "()Lcom/bytedance/ies/bullet/core/kit/Fallback;",
        "setFallbackInfo",
        "(Lcom/bytedance/ies/bullet/core/kit/Fallback;)V",
        "globalProps",
        "getGlobalProps",
        "setGlobalProps",
        "hasErrorView",
        "",
        "getHasErrorView",
        "()Z",
        "setHasErrorView",
        "(Z)V",
        "isAnniePro",
        "setAnniePro",
        "isFirstLoad",
        "setFirstLoad",
        "isPreCreate",
        "setPreCreate",
        "isPreload",
        "()Ljava/lang/Boolean;",
        "setPreload",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isRelease",
        "setRelease",
        "isReload",
        "setReload",
        "isVisibleAndSurvival",
        "setVisibleAndSurvival",
        "loadStatus",
        "getLoadStatus",
        "()Ljava/lang/String;",
        "setLoadStatus",
        "(Ljava/lang/String;)V",
        "loaderTaskPerfMetric",
        "Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;",
        "getLoaderTaskPerfMetric",
        "()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;",
        "setLoaderTaskPerfMetric",
        "(Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;)V",
        "ssrConfig",
        "Lcom/bytedance/ies/bullet/core/SSRConfig;",
        "getSsrConfig",
        "()Lcom/bytedance/ies/bullet/core/SSRConfig;",
        "setSsrConfig",
        "(Lcom/bytedance/ies/bullet/core/SSRConfig;)V",
        "titleBarProvider",
        "Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;",
        "getTitleBarProvider$annotations",
        "getTitleBarProvider",
        "()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;",
        "setTitleBarProvider",
        "(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;)V",
        "viewService",
        "Lcom/bytedance/ies/bullet/service/base/IViewService;",
        "getViewService",
        "()Lcom/bytedance/ies/bullet/service/base/IViewService;",
        "setViewService",
        "(Lcom/bytedance/ies/bullet/service/base/IViewService;)V",
        "viewType",
        "getViewType",
        "setViewType",
        "visibleState",
        "getVisibleState",
        "setVisibleState",
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
.field private annieXGlobalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private annieXTemplateData:Lcom/lynx/tasm/TemplateData;

.field private cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

.field private cpuMemoryPerfMetric:Ljava/lang/Object;

.field private fallbackInfo:Lcom/bytedance/ies/bullet/core/kit/Fallback;

.field private globalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasErrorView:Z

.field private isAnniePro:Z

.field private isFirstLoad:Z

.field private isPreCreate:Z

.field private isPreload:Ljava/lang/Boolean;

.field private isRelease:Z

.field private isReload:Z

.field private isVisibleAndSurvival:Z

.field private loadStatus:Ljava/lang/String;

.field private loaderTaskPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

.field private ssrConfig:Lcom/bytedance/ies/bullet/core/SSRConfig;

.field private titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

.field private viewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

.field private viewType:Ljava/lang/String;

.field private visibleState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreload:Ljava/lang/Boolean;

    .line 335
    const-string v0, "card"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->viewType:Ljava/lang/String;

    .line 345
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loaderTaskPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 353
    const-string v0, "cancel"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loadStatus:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public static synthetic getTitleBarProvider$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4f7f\u7528 viewService \u4ee3\u66ff"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAnnieXGlobalProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->annieXGlobalProps:Ljava/util/Map;

    return-object v0
.end method

.method public final getAnnieXTemplateData()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->annieXTemplateData:Lcom/lynx/tasm/TemplateData;

    return-object v0
.end method

.method public final getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    return-object v0
.end method

.method public final getCpuMemoryPerfMetric()Ljava/lang/Object;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->cpuMemoryPerfMetric:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->fallbackInfo:Lcom/bytedance/ies/bullet/core/kit/Fallback;

    return-object v0
.end method

.method public final getGlobalProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->globalProps:Ljava/util/Map;

    return-object v0
.end method

.method public final getHasErrorView()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->hasErrorView:Z

    return v0
.end method

.method public final getLoadStatus()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loadStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loaderTaskPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    return-object v0
.end method

.method public final getSsrConfig()Lcom/bytedance/ies/bullet/core/SSRConfig;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->ssrConfig:Lcom/bytedance/ies/bullet/core/SSRConfig;

    return-object v0
.end method

.method public final getTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    return-object v0
.end method

.method public final getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->viewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    return-object v0
.end method

.method public final getViewType()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibleState()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->visibleState:Ljava/lang/String;

    return-object v0
.end method

.method public final isAnniePro()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isAnniePro:Z

    return v0
.end method

.method public final isFirstLoad()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isFirstLoad:Z

    return v0
.end method

.method public final isPreCreate()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreCreate:Z

    return v0
.end method

.method public final isPreload()Ljava/lang/Boolean;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRelease()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isRelease:Z

    return v0
.end method

.method public final isReload()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload:Z

    return v0
.end method

.method public final isVisibleAndSurvival()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isVisibleAndSurvival:Z

    return v0
.end method

.method public final setAnniePro(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 316
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isAnniePro:Z

    return-void
.end method

.method public final setAnnieXGlobalProps(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->annieXGlobalProps:Ljava/util/Map;

    return-void
.end method

.method public final setAnnieXTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/lynx/tasm/TemplateData;

    .line 331
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->annieXTemplateData:Lcom/lynx/tasm/TemplateData;

    return-void
.end method

.method public final setCacheType(Lcom/bytedance/ies/bullet/service/base/CacheType;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 311
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    return-void
.end method

.method public final setCpuMemoryPerfMetric(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 333
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->cpuMemoryPerfMetric:Ljava/lang/Object;

    return-void
.end method

.method public final setFallbackInfo(Lcom/bytedance/ies/bullet/core/kit/Fallback;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 321
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->fallbackInfo:Lcom/bytedance/ies/bullet/core/kit/Fallback;

    return-void
.end method

.method public final setFirstLoad(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 309
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isFirstLoad:Z

    return-void
.end method

.method public final setGlobalProps(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->globalProps:Ljava/util/Map;

    return-void
.end method

.method public final setHasErrorView(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 351
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->hasErrorView:Z

    return-void
.end method

.method public final setLoadStatus(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loadStatus:Ljava/lang/String;

    return-void
.end method

.method public final setLoaderTaskPerfMetric(Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loaderTaskPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    return-void
.end method

.method public final setPreCreate(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 307
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreCreate:Z

    return-void
.end method

.method public final setPreload(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 302
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreload:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRelease(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 349
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isRelease:Z

    return-void
.end method

.method public final setReload(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 296
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload:Z

    return-void
.end method

.method public final setSsrConfig(Lcom/bytedance/ies/bullet/core/SSRConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 355
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->ssrConfig:Lcom/bytedance/ies/bullet/core/SSRConfig;

    return-void
.end method

.method public final setTitleBarProvider(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 338
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    return-void
.end method

.method public final setViewService(Lcom/bytedance/ies/bullet/service/base/IViewService;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 343
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->viewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    return-void
.end method

.method public final setViewType(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->viewType:Ljava/lang/String;

    return-void
.end method

.method public final setVisibleAndSurvival(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 347
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isVisibleAndSurvival:Z

    return-void
.end method

.method public final setVisibleState(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 323
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->visibleState:Ljava/lang/String;

    return-void
.end method
