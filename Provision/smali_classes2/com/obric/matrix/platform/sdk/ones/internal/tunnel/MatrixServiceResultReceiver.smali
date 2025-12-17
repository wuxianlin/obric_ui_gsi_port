.class public final Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver;
.super Landroid/os/ResultReceiver;
.source "MatrixServiceResultReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver;",
        "Landroid/os/ResultReceiver;",
        "handler",
        "Landroid/os/Handler;",
        "resultCallback",
        "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;",
        "(Landroid/os/Handler;Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;)V",
        "mResultCallback",
        "onReceiveResult",
        "",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver$Companion;

.field private static final KEY_EXTRA_DATA:Ljava/lang/String; = "EXTRA_DATA"

.field private static final TAG:Ljava/lang/String; = "MatrixServiceResultReceiver"


# instance fields
.field private final mResultCallback:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver;->Companion:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;)V
    .locals 1

    const-string v0, "resultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 35
    iput-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver;->mResultCallback:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 38
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "RESPONSE_BYTE_ARRAY"

    .line 42
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    sget-object v2, Lcom/obric/matrix/proto/Response;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/matrix/proto/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    sget-object v2, Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;

    const-string v3, "EXTRA_DATA"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;->toSafeJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 46
    iget-object v2, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver;->mResultCallback:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;

    invoke-interface {v2, v1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;->onResponse(Lcom/obric/matrix/proto/Response;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    .line 43
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "RESPONSE_BYTE_ARRAY not found"

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    move-object v1, v0

    .line 48
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceiveResult exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    const-string v3, "MatrixServiceResultReceiver"

    invoke-static {v3, p2, v0, v2, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 50
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver;->mResultCallback:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0, v1, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;->onResponse(Lcom/obric/matrix/proto/Response;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, -0x4e24

    .line 57
    :goto_1
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver;->mResultCallback:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;

    .line 58
    new-instance p2, Lcom/obric/matrix/proto/Response$Builder;

    invoke-direct {p2}, Lcom/obric/matrix/proto/Response$Builder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/obric/matrix/proto/Response$Builder;->statusCode(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Response$Builder;

    move-result-object p1

    const-string p2, "receive result exception"

    .line 59
    invoke-virtual {p1, p2}, Lcom/obric/matrix/proto/Response$Builder;->errorMsg(Ljava/lang/String;)Lcom/obric/matrix/proto/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/Response$Builder;->build()Lcom/obric/matrix/proto/Response;

    move-result-object p1

    const-string p2, "Builder().statusCode(err\u2026RESULT_EXCEPTION).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    invoke-interface {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;->onResponse(Lcom/obric/matrix/proto/Response;Lorg/json/JSONObject;)V

    :goto_2
    return-void
.end method
