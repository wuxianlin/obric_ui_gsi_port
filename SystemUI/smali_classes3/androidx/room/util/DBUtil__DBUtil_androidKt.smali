.class final synthetic Landroidx/room/util/DBUtil__DBUtil_androidKt;
.super Ljava/lang/Object;
.source "DBUtil.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDBUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt\n+ 2 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n109#1,2:255\n112#1:259\n50#2:257\n68#2:258\n1#3:260\n*S KotlinDebug\n*F\n+ 1 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt\n*L\n53#1:255,2\n53#1:259\n54#1:257\n54#1:258\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0007\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u001a?\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u0002H\n0\u0010H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a:\u0010\u0013\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u001c\u0010\u000f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0010H\u0087@\u00a2\u0006\u0002\u0010\u0016\u001a@\u0010\u0017\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u0002H\n0\u0010H\u0087@\u00a2\u0006\u0002\u0010\u0018\u001a \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\rH\u0007\u001a*\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0007\u001a\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007\u001aB\u0010#\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u001e\u0008\u0004\u0010\u000f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0010H\u0082H\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001a\u0010&\u001a\u00020\'*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0080@\u00a2\u0006\u0002\u0010(\u00a8\u0006)"
    }
    d2 = {
        "createCancellationSignal",
        "Landroid/os/CancellationSignal;",
        "dropFtsSyncTriggers",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "foreignKeyCheck",
        "tableName",
        "",
        "performBlocking",
        "R",
        "Landroidx/room/RoomDatabase;",
        "isReadOnly",
        "",
        "inTransaction",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteConnection;",
        "(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "performInTransactionSuspending",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performSuspending",
        "(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "query",
        "Landroid/database/Cursor;",
        "sqLiteQuery",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "maybeCopy",
        "signal",
        "readVersion",
        "",
        "databaseFile",
        "Ljava/io/File;",
        "compatCoroutineExecute",
        "compatCoroutineExecute$DBUtil__DBUtil_androidKt",
        "(Landroidx/room/RoomDatabase;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "room-runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/room/util/DBUtil"
.end annotation


# direct methods
.method private static final compatCoroutineExecute$DBUtil__DBUtil_androidKt(Landroidx/room/RoomDatabase;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$compatCoroutineExecute"    # Landroidx/room/RoomDatabase;
    .param p1, "inTransaction"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
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

    const/4 v0, 0x0

    .line 109
    .local v0, "$i$f$compatCoroutineExecute":I
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 112
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, p3}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Landroidx/room/util/DBUtil__DBUtil_androidKt$compatCoroutineExecute$2;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$compatCoroutineExecute$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v2, v4, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object v1
.end method

.method public static final createCancellationSignal()Landroid/os/CancellationSignal;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use constructor"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CancellationSignal()"
            imports = {
                "android.os.CancellationSignal"
            }
        .end subannotation
    .end annotation

    .line 252
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method

.method public static final dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p0, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by dropFtsSyncTriggers(connection: SQLiteConnection)"
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Landroidx/room/driver/SupportSQLiteConnection;

    invoke-direct {v0, p0}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 201
    return-void
.end method

.method public static final foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 1
    .param p0, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "tableName"    # Ljava/lang/String;

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Landroidx/room/driver/SupportSQLiteConnection;

    invoke-direct {v0, p0}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 213
    nop

    .line 211
    invoke-static {v0, p1}, Landroidx/room/util/DBUtil;->foreignKeyCheck(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public static final getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$getCoroutineContext"    # Landroidx/room/RoomDatabase;
    .param p1, "inTransaction"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/room/TransactionElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_runtime_release()Lkotlin/coroutines/ContinuationInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    .local v0, "it":Lkotlin/coroutines/ContinuationInterceptor;
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$a$-let-DBUtil__DBUtil_androidKt$getCoroutineContext$2":I
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .end local v0    # "it":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v1    # "$i$a$-let-DBUtil__DBUtil_androidKt$getCoroutineContext$2":I
    if-nez v0, :cond_3

    .line 127
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionContext$room_runtime_release()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getCoroutineScope$room_runtime_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 123
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .param p0, "db"    # Landroidx/room/RoomDatabase;
    .param p1, "isReadOnly"    # Z
    .param p2, "inTransaction"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 71
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 72
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "db"    # Landroidx/room/RoomDatabase;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/jvm/functions/Function1<",
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

    .line 90
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p2}, Landroidx/room/RoomDatabaseKt;->withTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getCoroutineScope$room_runtime_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;

    invoke-direct {v2, p0, p1, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    invoke-direct {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 48
    iget v3, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$compatCoroutineExecute":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_9

    .end local v2    # "$i$f$compatCoroutineExecute":I
    :pswitch_1
    const/4 v3, 0x0

    .local v3, "$i$f$compatCoroutineExecute":I
    iget-boolean v6, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .local v6, "inTransaction":Z
    iget-boolean v7, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .local v7, "isReadOnly":Z
    iget-object v8, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .local v8, "block":Lkotlin/jvm/functions/Function1;
    iget-object v9, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/room/RoomDatabase;

    .local v9, "db":Landroidx/room/RoomDatabase;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v14, v8

    move-object v10, v9

    move-object v3, v1

    goto/16 :goto_6

    .end local v3    # "$i$f$compatCoroutineExecute":I
    .end local v6    # "inTransaction":Z
    .end local v7    # "isReadOnly":Z
    .end local v8    # "block":Lkotlin/jvm/functions/Function1;
    .end local v9    # "db":Landroidx/room/RoomDatabase;
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$f$compatCoroutineExecute":I
    const/4 v3, 0x0

    .local v3, "$i$a$-compatCoroutineExecute-DBUtil__DBUtil_androidKt$performSuspending$2":I
    const/4 v4, 0x0

    .local v4, "$i$f$internalPerform":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_4

    .end local v2    # "$i$f$compatCoroutineExecute":I
    .end local v3    # "$i$a$-compatCoroutineExecute-DBUtil__DBUtil_androidKt$performSuspending$2":I
    .end local v4    # "$i$f$internalPerform":I
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .restart local v9    # "db":Landroidx/room/RoomDatabase;
    move/from16 v6, p2

    .restart local v6    # "inTransaction":Z
    move/from16 v7, p1

    .restart local v7    # "isReadOnly":Z
    move-object/from16 v8, p3

    .line 53
    .restart local v8    # "block":Lkotlin/jvm/functions/Function1;
    move-object v3, v9

    .local v3, "$this$compatCoroutineExecute$iv":Landroidx/room/RoomDatabase;
    const/16 v16, 0x0

    .line 255
    .local v16, "$i$f$compatCoroutineExecute":I
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 256
    .end local v3    # "$this$compatCoroutineExecute$iv":Landroidx/room/RoomDatabase;
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-compatCoroutineExecute-DBUtil__DBUtil_androidKt$performSuspending$2":I
    move-object v10, v0

    .local v9, "$this$internalPerform$iv":Landroidx/room/RoomDatabase;
    .local v10, "$completion$iv":Lkotlin/coroutines/Continuation;
    move-object v15, v10

    .end local v10    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .local v15, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/16 v17, 0x0

    .line 257
    .local v17, "$i$f$internalPerform":I
    if-eqz v7, :cond_1

    move v14, v5

    goto :goto_1

    :cond_1
    move v14, v4

    :goto_1
    new-instance v18, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    if-eqz v6, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v4

    .end local v6    # "inTransaction":Z
    :goto_2
    if-eqz v7, :cond_3

    move v12, v5

    goto :goto_3

    :cond_3
    move v12, v4

    .end local v7    # "isReadOnly":Z
    :goto_3
    const/4 v4, 0x0

    move-object/from16 v10, v18

    move-object v13, v9

    move v6, v14

    move-object v14, v4

    move-object v4, v15

    .end local v15    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .local v4, "$completion$iv":Lkotlin/coroutines/Continuation;
    move-object v15, v8

    invoke-direct/range {v10 .. v15}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v7, v18

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput v5, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-virtual {v9, v6, v7, v4}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "block":Lkotlin/jvm/functions/Function1;
    .end local v9    # "$this$internalPerform$iv":Landroidx/room/RoomDatabase;
    if-ne v4, v2, :cond_4

    .line 48
    return-object v2

    .line 257
    :cond_4
    move-object v5, v4

    move/from16 v2, v16

    move/from16 v4, v17

    .line 258
    .end local v16    # "$i$f$compatCoroutineExecute":I
    .end local v17    # "$i$f$internalPerform":I
    .restart local v2    # "$i$f$compatCoroutineExecute":I
    .local v4, "$i$f$internalPerform":I
    :goto_4
    nop

    .line 54
    .end local v4    # "$i$f$internalPerform":I
    nop

    .line 256
    .end local v3    # "$i$a$-compatCoroutineExecute-DBUtil__DBUtil_androidKt$performSuspending$2":I
    goto :goto_a

    .line 259
    .end local v2    # "$i$f$compatCoroutineExecute":I
    .local v3, "$this$compatCoroutineExecute$iv":Landroidx/room/RoomDatabase;
    .restart local v6    # "inTransaction":Z
    .restart local v7    # "isReadOnly":Z
    .restart local v8    # "block":Lkotlin/jvm/functions/Function1;
    .local v9, "db":Landroidx/room/RoomDatabase;
    .restart local v16    # "$i$f$compatCoroutineExecute":I
    :cond_5
    if-eqz v6, :cond_6

    move v10, v5

    goto :goto_5

    :cond_6
    move v10, v4

    .end local v3    # "$this$compatCoroutineExecute$iv":Landroidx/room/RoomDatabase;
    :goto_5
    iput-object v9, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    iput-boolean v7, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    iput-boolean v6, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    const/4 v11, 0x2

    iput v11, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-static {v3, v10, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    .line 48
    return-object v2

    .line 259
    :cond_7
    move-object v14, v8

    move-object v10, v9

    .end local v8    # "block":Lkotlin/jvm/functions/Function1;
    .end local v9    # "db":Landroidx/room/RoomDatabase;
    .local v10, "db":Landroidx/room/RoomDatabase;
    .local v14, "block":Lkotlin/jvm/functions/Function1;
    :goto_6
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    if-eqz v7, :cond_8

    move v11, v5

    goto :goto_7

    :cond_8
    move v11, v4

    .end local v7    # "isReadOnly":Z
    .end local v10    # "db":Landroidx/room/RoomDatabase;
    :goto_7
    if-eqz v6, :cond_9

    move v12, v5

    goto :goto_8

    :cond_9
    move v12, v4

    .end local v6    # "inTransaction":Z
    :goto_8
    const/4 v9, 0x0

    move-object v8, v15

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-static {v3, v15, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v14    # "block":Lkotlin/jvm/functions/Function1;
    if-ne v3, v2, :cond_a

    .line 48
    return-object v2

    .line 259
    :cond_a
    move-object v5, v3

    move/from16 v2, v16

    .end local v16    # "$i$f$compatCoroutineExecute":I
    .restart local v2    # "$i$f$compatCoroutineExecute":I
    :goto_9
    nop

    .line 58
    .end local v2    # "$i$f$compatCoroutineExecute":I
    :goto_a
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;
    .locals 1
    .param p0, "db"    # Landroidx/room/RoomDatabase;
    .param p1, "sqLiteQuery"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "maybeCopy"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "This is only used in the generated code and shouldn\'t be called directly."
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 4
    .param p0, "db"    # Landroidx/room/RoomDatabase;
    .param p1, "sqLiteQuery"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "maybeCopy"    # Z
    .param p3, "signal"    # Landroid/os/CancellationSignal;

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p1, p3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 175
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz p2, :cond_1

    instance-of v1, v0, Landroid/database/AbstractWindowedCursor;

    if-eqz v1, :cond_1

    .line 176
    move-object v1, v0

    check-cast v1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result v1

    .line 177
    .local v1, "rowsInCursor":I
    move-object v2, v0

    check-cast v2, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v2}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    move-object v2, v0

    check-cast v2, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v2}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    goto :goto_0

    .line 180
    :cond_0
    move v2, v1

    .line 177
    :goto_0
    nop

    .line 182
    .local v2, "rowsInWindow":I
    if-ge v2, v1, :cond_1

    .line 183
    invoke-static {v0}, Landroidx/room/util/CursorUtil;->copyAndClose(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v3

    return-object v3

    .line 186
    .end local v1    # "rowsInCursor":I
    .end local v2    # "rowsInWindow":I
    :cond_1
    return-object v0
.end method

.method public static final readVersion(Ljava/io/File;)I
    .locals 11
    .param p0, "databaseFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "databaseFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/nio/channels/FileChannel;

    .local v1, "input":Ljava/nio/channels/FileChannel;
    const/4 v8, 0x0

    .line 232
    .local v8, "$i$a$-use-DBUtil__DBUtil_androidKt$readVersion$1":I
    const/4 v9, 0x4

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v10, v2

    .line 233
    .local v10, "buffer":Ljava/nio/ByteBuffer;
    const-wide/16 v5, 0x4

    const/4 v7, 0x1

    const-wide/16 v3, 0x3c

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 234
    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 235
    invoke-virtual {v1, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 236
    .local v2, "read":I
    if-ne v2, v9, :cond_0

    .line 239
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 240
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "input":Ljava/nio/channels/FileChannel;
    .end local v2    # "read":I
    .end local v8    # "$i$a$-use-DBUtil__DBUtil_androidKt$readVersion$1":I
    .end local v10    # "buffer":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v3

    .line 237
    .restart local v1    # "input":Ljava/nio/channels/FileChannel;
    .restart local v2    # "read":I
    .restart local v8    # "$i$a$-use-DBUtil__DBUtil_androidKt$readVersion$1":I
    .restart local v10    # "buffer":Ljava/nio/ByteBuffer;
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "databaseFile":Ljava/io/File;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .end local v1    # "input":Ljava/nio/channels/FileChannel;
    .end local v2    # "read":I
    .end local v8    # "$i$a$-use-DBUtil__DBUtil_androidKt$readVersion$1":I
    .end local v10    # "buffer":Ljava/nio/ByteBuffer;
    .restart local p0    # "databaseFile":Ljava/io/File;
    :catchall_0
    move-exception v1

    .end local p0    # "databaseFile":Ljava/io/File;
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local p0    # "databaseFile":Ljava/io/File;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
