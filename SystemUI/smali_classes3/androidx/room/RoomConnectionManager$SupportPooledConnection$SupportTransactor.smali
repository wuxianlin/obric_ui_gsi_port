.class final Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;
.super Ljava/lang/Object;
.source "RoomConnectionManager.android.kt"

# interfaces
.implements Landroidx/room/TransactionScope;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomConnectionManager$SupportPooledConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SupportTransactor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/room/TransactionScope<",
        "TT;>;",
        "Landroidx/room/coroutines/RawConnectionAccessor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\u000cJ0\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0001\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H\u000e0\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0014J>\u0010\u0015\u001a\u0002H\u000e\"\u0004\u0008\u0001\u0010\u000e2(\u0010\u0011\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;",
        "T",
        "Landroidx/room/TransactionScope;",
        "Landroidx/room/coroutines/RawConnectionAccessor;",
        "(Landroidx/room/RoomConnectionManager$SupportPooledConnection;)V",
        "rawConnection",
        "Landroidx/sqlite/SQLiteConnection;",
        "getRawConnection",
        "()Landroidx/sqlite/SQLiteConnection;",
        "rollback",
        "",
        "result",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "usePrepared",
        "R",
        "sql",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteStatement;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withNestedTransaction",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic this$0:Landroidx/room/RoomConnectionManager$SupportPooledConnection;


# direct methods
.method public constructor <init>(Landroidx/room/RoomConnectionManager$SupportPooledConnection;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;->this$0:Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 269
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;->this$0:Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method

.method public rollback(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 282
    new-instance v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$RollbackException;

    invoke-direct {v0, p1}, Landroidx/room/RoomConnectionManager$SupportPooledConnection$RollbackException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteStatement;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;->this$0:Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withNestedTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/TransactionScope<",
            "TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;->this$0:Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    iget-object v1, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;->this$0:Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    invoke-static {v1}, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->access$getCurrentTransactionType$p(Landroidx/room/RoomConnectionManager$SupportPooledConnection;)Landroidx/room/Transactor$SQLiteTransactionType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1, p1, p2}, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->access$transaction(Landroidx/room/RoomConnectionManager$SupportPooledConnection;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
