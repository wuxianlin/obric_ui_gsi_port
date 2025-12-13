.class public abstract Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
.super Ljava/lang/Object;
.source "IXResourceLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H&J@\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00140\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00140\u001bH&J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "interval",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;",
        "getInterval",
        "()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;",
        "setInterval",
        "(Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;)V",
        "service",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;",
        "getService",
        "()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;",
        "setService",
        "(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V",
        "cancelLoad",
        "",
        "loadAsync",
        "input",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "resolve",
        "Lkotlin/Function1;",
        "reject",
        "",
        "loadSync",
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
.field private final TAG:Ljava/lang/String;

.field private interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

.field public service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->TAG:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract cancelLoad()V
.end method

.method public final getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    return-object v0
.end method

.method public final getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "service"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public abstract loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
.end method

.method public final setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    return-void
.end method

.method public final setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    return-void
.end method
