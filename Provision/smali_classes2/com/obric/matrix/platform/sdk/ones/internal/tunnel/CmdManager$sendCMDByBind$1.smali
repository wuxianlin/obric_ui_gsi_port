.class public final Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;
.super Ljava/lang/Object;
.source "CmdManager.kt"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCMDByBind(ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1",
        "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;",
        "onResult",
        "",
        "isConnected",
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

.field final synthetic $request:Lcom/obric/matrix/proto/Request;

.field final synthetic $sendCMDResultCallback:Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

.field final synthetic $start:J


# direct methods
.method constructor <init>(Lcom/obric/matrix/proto/Request;ILcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;JLio/reactivex/MaybeEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/matrix/proto/Request;",
            "I",
            "Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;",
            "J",
            "Lio/reactivex/MaybeEmitter<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/obric/matrix/proto/Response;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$request:Lcom/obric/matrix/proto/Request;

    iput p2, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$cmd:I

    iput-object p3, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$sendCMDResultCallback:Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    iput-wide p4, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$start:J

    iput-object p6, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$emitter:Lio/reactivex/MaybeEmitter;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 12

    const-string v0, "CmdManager"

    const-string v1, "sendCMDByBind real start"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 239
    invoke-static {v0, v1, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 241
    iget-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$request:Lcom/obric/matrix/proto/Request;

    invoke-virtual {p1}, Lcom/obric/matrix/proto/Request;->encode()[B

    move-result-object v7

    .line 244
    iget p1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$cmd:I

    sget-object v1, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$sendCMDResultCallback:Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    if-nez p1, :cond_1

    const-string p1, "sendCMDByBind subscribe ws msg with broadcast without callback"

    .line 245
    invoke-static {v0, p1, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 246
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->getBind$sdk_platform_ones_release()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    iget v6, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$cmd:I

    const/4 v8, 0x0

    new-instance p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$1;

    iget v0, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$cmd:I

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$emitter:Lio/reactivex/MaybeEmitter;

    invoke-direct {p1, v0, p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$1;-><init>(ILio/reactivex/MaybeEmitter;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v4 .. v9}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->access$invokeAsyncSafely(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;Lcom/obric/matrix/platform/server/IServerBroker;I[BLcom/obric/matrix/platform/server/IServerCallback;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    .line 252
    :cond_1
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->getBind$sdk_platform_ones_release()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    iget v6, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$cmd:I

    new-instance p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$2;

    iget-wide v8, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$start:J

    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$emitter:Lio/reactivex/MaybeEmitter;

    iget-object v10, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$sendCMDResultCallback:Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    invoke-direct {p1, v8, v9, v1, v10}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$2;-><init>(JLio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V

    move-object v8, p1

    check-cast v8, Lcom/obric/matrix/platform/server/IServerCallback;

    new-instance p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$3;

    iget v1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$cmd:I

    iget-object v9, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$emitter:Lio/reactivex/MaybeEmitter;

    invoke-direct {p1, v1, v9}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$3;-><init>(ILio/reactivex/MaybeEmitter;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v4 .. v9}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->access$invokeAsyncSafely(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;Lcom/obric/matrix/platform/server/IServerBroker;I[BLcom/obric/matrix/platform/server/IServerCallback;Lkotlin/jvm/functions/Function2;)V

    .line 273
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invokeAsyn complete 1 cost "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$start:J

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->v$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 275
    :cond_3
    sget-object v4, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    iget v5, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$cmd:I

    iget-object v6, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$emitter:Lio/reactivex/MaybeEmitter;

    iget-object v7, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->$sendCMDResultCallback:Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->handleSendCMDByBinderFail$default(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;ILio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
