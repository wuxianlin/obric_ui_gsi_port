.class final Landroidx/room/RoomConnectionManager$SupportConnectionPool;
.super Ljava/lang/Object;
.source "RoomConnectionManager.android.kt"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SupportConnectionPool"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J@\u0010\u000f\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00100\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0018R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/room/RoomConnectionManager$SupportConnectionPool;",
        "Landroidx/room/coroutines/ConnectionPool;",
        "supportDriver",
        "Landroidx/room/driver/SupportSQLiteDriver;",
        "(Landroidx/room/driver/SupportSQLiteDriver;)V",
        "supportConnection",
        "Landroidx/room/RoomConnectionManager$SupportPooledConnection;",
        "getSupportConnection",
        "()Landroidx/room/RoomConnectionManager$SupportPooledConnection;",
        "supportConnection$delegate",
        "Lkotlin/Lazy;",
        "getSupportDriver",
        "()Landroidx/room/driver/SupportSQLiteDriver;",
        "close",
        "",
        "useConnection",
        "R",
        "isReadOnly",
        "",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final supportConnection$delegate:Lkotlin/Lazy;

.field private final supportDriver:Landroidx/room/driver/SupportSQLiteDriver;


# direct methods
.method public constructor <init>(Landroidx/room/driver/SupportSQLiteDriver;)V
    .locals 2
    .param p1, "supportDriver"    # Landroidx/room/driver/SupportSQLiteDriver;

    const-string v0, "supportDriver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Landroidx/room/RoomConnectionManager$SupportConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    .line 194
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/room/RoomConnectionManager$SupportConnectionPool$supportConnection$2;

    invoke-direct {v1, p0}, Landroidx/room/RoomConnectionManager$SupportConnectionPool$supportConnection$2;-><init>(Landroidx/room/RoomConnectionManager$SupportConnectionPool;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomConnectionManager$SupportConnectionPool;->supportConnection$delegate:Lkotlin/Lazy;

    .line 191
    return-void
.end method

.method private final getSupportConnection()Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportConnectionPool;->supportConnection$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    invoke-virtual {v0}, Landroidx/room/driver/SupportSQLiteDriver;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 208
    return-void
.end method

.method public final getSupportDriver()Landroidx/room/driver/SupportSQLiteDriver;
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    return-object v0
.end method

.method public useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "isReadOnly"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Landroidx/room/RoomConnectionManager$SupportConnectionPool;->getSupportConnection()Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
