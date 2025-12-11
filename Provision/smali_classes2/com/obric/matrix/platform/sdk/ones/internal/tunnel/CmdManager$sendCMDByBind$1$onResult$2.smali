.class public final Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$2;
.super Lcom/obric/matrix/platform/server/IServerCallback$Stub;
.source "CmdManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->onResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$2",
        "Lcom/obric/matrix/platform/server/IServerCallback$Stub;",
        "onResult",
        "",
        "cmd",
        "",
        "bytes",
        "",
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

.field final synthetic $sendCMDResultCallback:Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

.field final synthetic $start:J


# direct methods
.method constructor <init>(JLio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/MaybeEmitter<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/obric/matrix/proto/Response;",
            ">;>;",
            "Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$2;->$start:J

    iput-object p3, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$2;->$emitter:Lio/reactivex/MaybeEmitter;

    iput-object p4, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$2;->$sendCMDResultCallback:Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    .line 252
    invoke-direct {p0}, Lcom/obric/matrix/platform/server/IServerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 12

    const-string v0, "invokeAsyn complete 3 cost "

    const-string v1, "onResult() called with: cmd = "

    const-string v2, "bytes"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invokeAsyn complete 2 cost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$2;->$start:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CmdManager"

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v2, v4, v5, v4}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->v$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 256
    :try_start_0
    sget-object v2, Lcom/obric/matrix/proto/Response;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/obric/matrix/proto/Response;

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4, v5, v4}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 258
    sget-object v6, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;

    const/4 v8, 0x1

    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v9, v1

    const-string v1, "response"

    .line 259
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    move v7, p1

    move-object v10, p2

    .line 258
    invoke-virtual/range {v6 .. v11}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->monitorSendCmdResult(IILjava/lang/String;Lcom/obric/matrix/proto/Response;Lorg/json/JSONObject;)V

    .line 260
    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$2;->$emitter:Lio/reactivex/MaybeEmitter;

    if-eqz v1, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$2;->$sendCMDResultCallback:Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;->onResult(ILcom/obric/matrix/proto/Response;)V

    .line 262
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$2;->$start:J

    sub-long/2addr v0, v6

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, v4, v5, v4}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->v$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 264
    :catch_0
    sget-object v6, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    iget-object v8, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$2;->$emitter:Lio/reactivex/MaybeEmitter;

    iget-object v9, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$2;->$sendCMDResultCallback:Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    const/16 v10, -0x4e24

    const-string v11, "receive result exception"

    move v7, p1

    invoke-static/range {v6 .. v11}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->access$handleSendCMDByBinderFail(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;ILio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
