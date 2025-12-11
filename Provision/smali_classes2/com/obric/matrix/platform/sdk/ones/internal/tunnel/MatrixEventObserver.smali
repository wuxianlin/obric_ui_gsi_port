.class public abstract Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;
.super Landroid/database/ContentObserver;
.source "MatrixEventObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH&J\u001a\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;",
        "Landroid/database/ContentObserver;",
        "myPath",
        "",
        "notifyForDescendants",
        "",
        "handler",
        "Landroid/os/Handler;",
        "(Ljava/lang/String;ZLandroid/os/Handler;)V",
        "myUri",
        "Landroid/net/Uri;",
        "getMyUri",
        "()Landroid/net/Uri;",
        "myUri$delegate",
        "Lkotlin/Lazy;",
        "registered",
        "handleContentChange",
        "",
        "uri",
        "onChange",
        "selfChange",
        "register",
        "context",
        "Landroid/content/Context;",
        "unregister",
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
.field private static final BROADCAST_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.obric.matrix.outward_event_provider"

.field public static final Companion:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver$Companion;

.field private static final TAG:Ljava/lang/String; = "MatrixEventObserver"


# instance fields
.field private final myPath:Ljava/lang/String;

.field private final myUri$delegate:Lkotlin/Lazy;

.field private final notifyForDescendants:Z

.field private volatile registered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->Companion:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/os/Handler;)V
    .locals 1

    const-string v0, "myPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 17
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->myPath:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->notifyForDescendants:Z

    .line 22
    new-instance p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver$myUri$2;

    invoke-direct {p1, p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver$myUri$2;-><init>(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->myUri$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;-><init>(Ljava/lang/String;ZLandroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic access$getMyPath$p(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->myPath:Ljava/lang/String;

    return-object p0
.end method

.method private final getMyUri()Landroid/net/Uri;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->myUri$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-myUri>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public abstract handleContentChange(Landroid/net/Uri;)V
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 5

    .line 56
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    const/4 p1, 0x4

    const/16 v0, 0x5d

    const-string v1, "MatrixEventObserver"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 57
    iget-boolean v3, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->registered:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onChange, uri: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, p1, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->handleContentChange(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onChange, error! myUri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->getMyUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", uri Changed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 58
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onChange, ignore! uri: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "], registered: ["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean p0, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->registered:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, p1, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized register(Landroid/content/Context;)V
    .locals 6

    const-string v0, "register, "

    monitor-enter p0

    :try_start_0
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->registered:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->getMyUri()Landroid/net/Uri;

    move-result-object v1

    iget-boolean v4, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->notifyForDescendants:Z

    move-object v5, p0

    check-cast v5, Landroid/database/ContentObserver;

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string p1, "MatrixEventObserver"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->getMyUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->registered:Z

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "contentResolver not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "MatrixEventObserver"

    const-string v0, "register, already registered"

    .line 38
    invoke-static {p1, v0, v3, v2, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unregister(Landroid/content/Context;)V
    .locals 4

    const-string v0, "unregister, "

    monitor-enter p0

    :try_start_0
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean v1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->registered:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    move-object v1, p0

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string p1, "MatrixEventObserver"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->getMyUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;->registered:Z

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "contentResolver not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "MatrixEventObserver"

    const-string v0, "unregister, not registered"

    .line 51
    invoke-static {p1, v0, v3, v2, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
