.class public final Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;
.super Ljava/lang/Object;
.source "PicoLinksBroker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;",
        "",
        "()V",
        "TAG",
        "",
        "sendCmd",
        "",
        "cmd",
        "Lcom/obric/matrix/proto/MATRIX_CMD;",
        "request",
        "Lcom/obric/matrix/proto/Request;",
        "isSync",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/obric/matrix/proto/Response;",
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
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;

.field private static final TAG:Ljava/lang/String; = "PicoLinksBroker"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic sendCmd$default(Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;Lcom/obric/matrix/proto/MATRIX_CMD;Lcom/obric/matrix/proto/Request;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;->sendCmd(Lcom/obric/matrix/proto/MATRIX_CMD;Lcom/obric/matrix/proto/Request;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final sendCmd(Lcom/obric/matrix/proto/MATRIX_CMD;Lcom/obric/matrix/proto/Request;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/matrix/proto/MATRIX_CMD;",
            "Lcom/obric/matrix/proto/Request;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "response="

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PicoLinksBroker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 18
    :try_start_0
    sget-object p3, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    invoke-virtual {p1}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmdSync(ILcom/obric/matrix/proto/Request;)Lcom/obric/matrix/proto/Response;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    .line 20
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    invoke-virtual {p1}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result p1

    new-instance p3, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker$sendCmd$2;

    invoke-direct {p3, p4}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker$sendCmd$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
