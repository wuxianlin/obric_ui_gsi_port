.class final Landroidx/room/RoomConnectionManager$SupportPooledConnection;
.super Ljava/lang/Object;
.source "RoomConnectionManager.android.kt"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SupportPooledConnection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomConnectionManager$SupportPooledConnection$RollbackException;,
        Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;,
        Landroidx/room/RoomConnectionManager$SupportPooledConnection$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomConnectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomConnectionManager.android.kt\nandroidx/room/RoomConnectionManager$SupportPooledConnection\n+ 2 SQLite.kt\nandroidx/sqlite/SQLiteKt\n*L\n1#1,298:1\n31#2,4:299\n*S KotlinDebug\n*F\n+ 1 RoomConnectionManager.android.kt\nandroidx/room/RoomConnectionManager$SupportPooledConnection\n*L\n221#1:299,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\"#B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010JK\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0013\u001a\u00020\u00072-\u0010\u0014\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00120\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00120\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015\u00a2\u0006\u0002\u0008\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001aJ0\u0010\u001b\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u0002H\u00120\u001eH\u0096@\u00a2\u0006\u0002\u0010 JK\u0010!\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0013\u001a\u00020\u00072-\u0010\u0014\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00120\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00120\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015\u00a2\u0006\u0002\u0008\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001aR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/room/RoomConnectionManager$SupportPooledConnection;",
        "Landroidx/room/Transactor;",
        "Landroidx/room/coroutines/RawConnectionAccessor;",
        "delegate",
        "Landroidx/room/driver/SupportSQLiteConnection;",
        "(Landroidx/room/driver/SupportSQLiteConnection;)V",
        "currentTransactionType",
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        "getDelegate",
        "()Landroidx/room/driver/SupportSQLiteConnection;",
        "rawConnection",
        "Landroidx/sqlite/SQLiteConnection;",
        "getRawConnection",
        "()Landroidx/sqlite/SQLiteConnection;",
        "inTransaction",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transaction",
        "R",
        "type",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/TransactionScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "usePrepared",
        "sql",
        "",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteStatement;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withTransaction",
        "RollbackException",
        "SupportTransactor",
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
.field private currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

.field private final delegate:Landroidx/room/driver/SupportSQLiteConnection;


# direct methods
.method public constructor <init>(Landroidx/room/driver/SupportSQLiteConnection;)V
    .locals 1
    .param p1, "delegate"    # Landroidx/room/driver/SupportSQLiteConnection;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    .line 211
    return-void
.end method

.method public static final synthetic access$getCurrentTransactionType$p(Landroidx/room/RoomConnectionManager$SupportPooledConnection;)Landroidx/room/Transactor$SQLiteTransactionType;
    .locals 1
    .param p0, "$this"    # Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    .line 211
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    return-object v0
.end method

.method public static final synthetic access$transaction(Landroidx/room/RoomConnectionManager$SupportPooledConnection;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    .param p1, "type"    # Landroidx/room/Transactor$SQLiteTransactionType;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 211
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
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

    instance-of v0, p3, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;

    iget v1, v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;-><init>(Landroidx/room/RoomConnectionManager$SupportPooledConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 232
    iget v2, p3, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .local p1, "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    iget-object p2, p3, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    .local p2, "this":Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/room/RoomConnectionManager$SupportPooledConnection$RollbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p1

    move-object p1, v0

    goto :goto_2

    .line 253
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 249
    :catch_0
    move-exception v1

    goto :goto_3

    .line 232
    .end local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local p2    # "this":Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 236
    .local v2, "this":Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    .local p1, "type":Landroidx/room/Transactor$SQLiteTransactionType;
    .local p2, "block":Lkotlin/jvm/functions/Function2;
    iget-object v4, v2, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    invoke-virtual {v4}, Landroidx/room/driver/SupportSQLiteConnection;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v4

    .line 237
    .local v4, "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v5

    if-nez v5, :cond_1

    .line 238
    iput-object p1, v2, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 240
    :cond_1
    nop

    .end local p1    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    sget-object v5, Landroidx/room/RoomConnectionManager$SupportPooledConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/room/Transactor$SQLiteTransactionType;->ordinal()I

    move-result p1

    aget p1, v5, p1

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 243
    :pswitch_2
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    goto :goto_1

    .line 242
    :pswitch_3
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    goto :goto_1

    .line 241
    :pswitch_4
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionReadOnly()V

    .line 245
    :goto_1
    nop

    .line 246
    :try_start_1
    new-instance p1, Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;

    invoke-direct {p1, v2}, Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;-><init>(Landroidx/room/RoomConnectionManager$SupportPooledConnection;)V

    iput-object v2, p3, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    iput-object v4, p3, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p3, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->label:I

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/room/RoomConnectionManager$SupportPooledConnection$RollbackException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .end local p2    # "block":Lkotlin/jvm/functions/Function2;
    if-ne p1, v1, :cond_2

    .line 232
    return-object v1

    .line 246
    :cond_2
    move-object p2, v2

    .line 232
    .end local v2    # "this":Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    .local p2, "this":Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    :goto_2
    nop

    .line 247
    .local p1, "result":Ljava/lang/Object;
    :try_start_2
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroidx/room/RoomConnectionManager$SupportPooledConnection$RollbackException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    nop

    .line 253
    .end local p1    # "result":Ljava/lang/Object;
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 254
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_3

    .line 255
    .end local v4    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    iput-object v3, p2, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 248
    .end local p2    # "this":Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    :cond_3
    return-object p1

    .line 253
    .restart local v4    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .restart local p2    # "this":Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    :catchall_1
    move-exception v1

    move-object p1, v4

    goto :goto_4

    .line 249
    :catch_1
    move-exception v1

    move-object p1, v4

    goto :goto_3

    .line 253
    .end local p2    # "this":Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    .restart local v2    # "this":Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    :catchall_2
    move-exception v1

    move-object p2, v2

    move-object p1, v4

    goto :goto_4

    .line 249
    :catch_2
    move-exception v1

    move-object p2, v2

    move-object p1, v4

    .line 251
    .end local v2    # "this":Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    .end local v4    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .local v1, "rollback":Landroidx/room/RoomConnectionManager$SupportPooledConnection$RollbackException;
    .local p1, "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .restart local p2    # "this":Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Landroidx/room/RoomConnectionManager$SupportPooledConnection$RollbackException;->getResult()Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .end local v1    # "rollback":Landroidx/room/RoomConnectionManager$SupportPooledConnection$RollbackException;
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 254
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_4

    .line 255
    .end local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    iput-object v3, p2, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 251
    .end local p2    # "this":Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    :cond_4
    return-object v2

    .line 253
    .restart local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .restart local p2    # "this":Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    :goto_4
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 254
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v2

    if-nez v2, :cond_5

    .line 255
    .end local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    iput-object v3, p2, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .end local p2    # "this":Landroidx/room/RoomConnectionManager$SupportPooledConnection;
    :cond_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getDelegate()Landroidx/room/driver/SupportSQLiteConnection;
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    return-object v0
.end method

.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    return-object v0
.end method

.method public inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    invoke-virtual {v0}, Landroidx/room/driver/SupportSQLiteConnection;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 221
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    invoke-virtual {v0, p1}, Landroidx/room/driver/SupportSQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteStatement;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    .local v0, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x0

    .line 299
    .local v1, "$i$f$use":I
    nop

    .line 300
    move-object v2, v0

    .local v2, "it":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 221
    .local v3, "$i$a$-use-RoomConnectionManager$SupportPooledConnection$usePrepared$2":I
    :try_start_0
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .end local v2    # "it":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-RoomConnectionManager$SupportPooledConnection$usePrepared$2":I
    nop

    .line 302
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 300
    nop

    .line 221
    .end local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v1    # "$i$f$use":I
    return-object v4

    .line 302
    .restart local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v1    # "$i$f$use":I
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v2
.end method

.method public withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "type"    # Landroidx/room/Transactor$SQLiteTransactionType;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
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

    .line 229
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
