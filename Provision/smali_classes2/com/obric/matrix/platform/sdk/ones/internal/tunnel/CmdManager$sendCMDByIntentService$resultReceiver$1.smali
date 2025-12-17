.class public final Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByIntentService$resultReceiver$1;
.super Ljava/lang/Object;
.source "CmdManager.kt"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCMDByIntentService(ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByIntentService$resultReceiver$1",
        "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;",
        "onResponse",
        "",
        "response",
        "Lcom/obric/matrix/proto/Response;",
        "extra",
        "Lorg/json/JSONObject;",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cmd:I

.field final synthetic $emitter:Lio/reactivex/MaybeEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeEmitter<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/obric/matrix/proto/Response;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $pendingIntent:Landroid/app/PendingIntent;

.field final synthetic $start:J


# direct methods
.method constructor <init>(JILandroid/app/PendingIntent;Lio/reactivex/MaybeEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Landroid/app/PendingIntent;",
            "Lio/reactivex/MaybeEmitter<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/obric/matrix/proto/Response;",
            ">;>;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByIntentService$resultReceiver$1;->$start:J

    iput p3, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByIntentService$resultReceiver$1;->$cmd:I

    iput-object p4, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByIntentService$resultReceiver$1;->$pendingIntent:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByIntentService$resultReceiver$1;->$emitter:Lio/reactivex/MaybeEmitter;

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/obric/matrix/proto/Response;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start service complete 2 cost "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByIntentService$resultReceiver$1;->$start:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmdManager"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->v$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "send cmd response cmd="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByIntentService$resultReceiver$1;->$cmd:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " thread "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v1, v0, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 317
    sget-object v4, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;

    .line 318
    iget v5, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByIntentService$resultReceiver$1;->$cmd:I

    const/4 v6, 0x2

    .line 320
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByIntentService$resultReceiver$1;->$pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v7, v0

    move-object v8, p1

    move-object v9, p2

    .line 317
    invoke-virtual/range {v4 .. v9}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->monitorSendCmdResult(IILjava/lang/String;Lcom/obric/matrix/proto/Response;Lorg/json/JSONObject;)V

    .line 324
    iget-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByIntentService$resultReceiver$1;->$emitter:Lio/reactivex/MaybeEmitter;

    new-instance v0, Lkotlin/Pair;

    iget v4, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByIntentService$resultReceiver$1;->$cmd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "start service complete 3 cost "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByIntentService$resultReceiver$1;->$start:J

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->v$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
