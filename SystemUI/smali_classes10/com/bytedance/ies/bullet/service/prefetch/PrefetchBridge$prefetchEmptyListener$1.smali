.class public final Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;
.super Ljava/lang/Object;
.source "PrefetchBridge.kt"

# interfaces
.implements Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1",
        "Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;",
        "onFailed",
        "",
        "throwable",
        "",
        "onSucceed",
        "result",
        "Lorg/json/JSONObject;",
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
.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request failed message = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XPrefetch"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access$getMStrongRefContainer$p(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public onSucceed(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "result"    # Lorg/json/JSONObject;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string/jumbo v2, "request success"

    const/4 v3, 0x0

    const-string v4, "XPrefetch"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access$getMStrongRefContainer$p(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method
