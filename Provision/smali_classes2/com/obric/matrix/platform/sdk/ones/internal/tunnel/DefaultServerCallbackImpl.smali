.class public final Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerCallbackImpl;
.super Lcom/obric/matrix/platform/server/IServerCallback$Stub;
.source "DefaultServerCallbackImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerCallbackImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultServerCallbackImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultServerCallbackImpl.kt\ncom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerCallbackImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1849#2:26\n1850#2:28\n1#3:27\n*S KotlinDebug\n*F\n+ 1 DefaultServerCallbackImpl.kt\ncom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerCallbackImpl\n*L\n15#1:26\n15#1:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerCallbackImpl;",
        "Lcom/obric/matrix/platform/server/IServerCallback$Stub;",
        "()V",
        "onResult",
        "",
        "cmd",
        "",
        "bytes",
        "",
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
.field public static final Companion:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerCallbackImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "DefaultServerCallbackImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerCallbackImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerCallbackImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerCallbackImpl;->Companion:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerCallbackImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/obric/matrix/platform/server/IServerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onResult(cmd: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", bytes: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DefaultServerCallbackImpl"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->getNotificationSet$sdk_platform_ones_release()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdResultCallback;

    :try_start_0
    const-string v4, "notification start"

    .line 17
    invoke-static {v0, v4, v1, v2, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 19
    sget-object v4, Lcom/obric/matrix/proto/Response;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ADAPTER.decode(bytes)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/obric/matrix/proto/Response;

    invoke-interface {v3, p1, v4}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdResultCallback;->onResult(ILcom/obric/matrix/proto/Response;)V

    goto :goto_0

    :cond_1
    const-string v3, "result bytes is null"

    .line 18
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "on notification exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
