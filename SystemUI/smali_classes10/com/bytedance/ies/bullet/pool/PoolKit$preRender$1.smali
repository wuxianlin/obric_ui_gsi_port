.class public final Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;
.super Ljava/lang/Object;
.source "PoolKit.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/pool/PoolKit;->preRender(Ljava/lang/String;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/ies/bullet/pool/PoolKit$preRender$1",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
        "onFailed",
        "",
        "result",
        "Lcom/bytedance/ies/bullet/service/base/PoolResult;",
        "errorMsg",
        "",
        "onSuccess",
        "sessionId",
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
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $callback:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

.field final synthetic $duration:J

.field final synthetic $originSchema:Landroid/net/Uri;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/pool/PoolKit;


# direct methods
.method public static synthetic $r8$lambda$Xx4uo-x223GIZubRnBNWCEo-l7c(Lcom/bytedance/ies/bullet/pool/PoolKit;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->onSuccess$lambda$0(Lcom/bytedance/ies/bullet/pool/PoolKit;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Landroid/net/Uri;Lcom/bytedance/ies/bullet/pool/PoolKit;JLjava/lang/String;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;
    .param p2, "$originSchema"    # Landroid/net/Uri;
    .param p3, "$receiver"    # Lcom/bytedance/ies/bullet/pool/PoolKit;
    .param p4, "$duration"    # J
    .param p6, "$cacheKey"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->$callback:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->$originSchema:Landroid/net/Uri;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/PoolKit;

    iput-wide p4, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->$duration:J

    iput-object p6, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->$cacheKey:Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onSuccess$lambda$0(Lcom/bytedance/ies/bullet/pool/PoolKit;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/pool/PoolKit;
    .param p1, "$originSchema"    # Landroid/net/Uri;
    .param p2, "$cacheKey"    # Ljava/lang/String;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "timeout"

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/pool/PoolKit;->remove(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;

    .line 57
    nop

    .line 58
    nop

    .line 59
    invoke-static {p0}, Lcom/bytedance/ies/bullet/pool/PoolKit;->access$getConfig$p(Lcom/bytedance/ies/bullet/pool/PoolKit;)Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    move-result v4

    .line 60
    invoke-static {p0}, Lcom/bytedance/ies/bullet/pool/PoolKit;->access$getMKeyPreRenderPool$p(Lcom/bytedance/ies/bullet/pool/PoolKit;)Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->size()I

    move-result v5

    .line 61
    invoke-static {p0}, Lcom/bytedance/ies/bullet/pool/PoolKit;->access$getBid$p(Lcom/bytedance/ies/bullet/pool/PoolKit;)Ljava/lang/String;

    move-result-object v6

    .line 56
    const-string/jumbo v3, "timer"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;->reportPreRenderClear(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
    .locals 8
    .param p1, "result"    # Lcom/bytedance/ies/bullet/service/base/PoolResult;
    .param p2, "errorMsg"    # Ljava/lang/String;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->$callback:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;->onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;

    .line 70
    iget-object v2, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->$originSchema:Landroid/net/Uri;

    .line 71
    nop

    .line 72
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/PoolKit;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/PoolKit;->access$getConfig$p(Lcom/bytedance/ies/bullet/pool/PoolKit;)Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    move-result v4

    .line 73
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/PoolKit;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/PoolKit;->access$getMKeyPreRenderPool$p(Lcom/bytedance/ies/bullet/pool/PoolKit;)Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->size()I

    move-result v5

    .line 74
    nop

    .line 75
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/PoolKit;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/PoolKit;->access$getBid$p(Lcom/bytedance/ies/bullet/pool/PoolKit;)Ljava/lang/String;

    move-result-object v7

    .line 69
    const-string v3, "load_failed"

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;->reportPreRenderCreate(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->$callback:Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;->onSuccess(Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;

    .line 45
    iget-object v2, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->$originSchema:Landroid/net/Uri;

    .line 46
    nop

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/PoolKit;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/PoolKit;->access$getConfig$p(Lcom/bytedance/ies/bullet/pool/PoolKit;)Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    move-result v4

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/PoolKit;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/PoolKit;->access$getMKeyPreRenderPool$p(Lcom/bytedance/ies/bullet/pool/PoolKit;)Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->size()I

    move-result v5

    .line 49
    nop

    .line 50
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/PoolKit;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/PoolKit;->access$getBid$p(Lcom/bytedance/ies/bullet/pool/PoolKit;)Ljava/lang/String;

    move-result-object v7

    .line 44
    const-string v3, "load_success"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;->reportPreRenderCreate(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->$duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/PoolKit;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/PoolKit;->access$getMainHandler(Lcom/bytedance/ies/bullet/pool/PoolKit;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->this$0:Lcom/bytedance/ies/bullet/pool/PoolKit;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->$originSchema:Landroid/net/Uri;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->$cacheKey:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2, v3}, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/pool/PoolKit;Landroid/net/Uri;Ljava/lang/String;)V

    .line 63
    iget-wide v1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;->$duration:J

    .line 54
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :cond_0
    return-void
.end method
