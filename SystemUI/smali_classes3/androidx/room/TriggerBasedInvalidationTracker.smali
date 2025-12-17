.class public final Landroidx/room/TriggerBasedInvalidationTracker;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/TriggerBasedInvalidationTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 CloseBarrier.kt\nandroidx/room/concurrent/CloseBarrierKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,601:1\n215#2,2:602\n13579#3:604\n13580#3:606\n1#4:605\n37#5,2:607\n105#6,7:609\n105#6,7:616\n1855#7,2:623\n1855#7,2:625\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker\n*L\n186#1:602,2\n266#1:604\n266#1:606\n269#1:607,2\n275#1:609,7\n360#1:616,7\n409#1:623,2\n420#1:625,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 Q2\u00020\u0001:\u0001QBK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00080\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0010H\u0080@\u00a2\u0006\u0004\u0008$\u0010%J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00082\u0006\u0010\'\u001a\u00020(H\u0082@\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020+2\u0006\u0010\'\u001a\u00020,J\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00100.H\u0000\u00a2\u0006\u0002\u0008/J\u000e\u00100\u001a\u00020+H\u0082@\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00020+2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008H\u0002J1\u00104\u001a\u00020+2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0014\u0008\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001706H\u0000\u00a2\u0006\u0002\u00087J0\u00108\u001a\u00020+2\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u00020+0\u00162\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020+0\u0016H\u0080@\u00a2\u0006\u0004\u0008;\u0010<J-\u0010=\u001a\u00020+2\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u00020+0\u00162\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020+0\u0016H\u0000\u00a2\u0006\u0002\u0008>J\u0018\u0010?\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0010H\u0080@\u00a2\u0006\u0004\u0008@\u0010%J\r\u0010A\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008BJ#\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000e\u0010D\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\nH\u0002\u00a2\u0006\u0002\u0010EJ\u001e\u0010F\u001a\u00020+2\u0006\u0010\'\u001a\u00020(2\u0006\u0010G\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010HJ\u001e\u0010I\u001a\u00020+2\u0006\u0010\'\u001a\u00020(2\u0006\u0010G\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010HJ\u0010\u0010J\u001a\u00020+H\u0080@\u00a2\u0006\u0004\u0008K\u00101J1\u0010L\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0004\u0012\u00020N0M2\u000e\u0010D\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\nH\u0000\u00a2\u0006\u0004\u0008O\u0010PR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/room/TriggerBasedInvalidationTracker;",
        "",
        "database",
        "Landroidx/room/RoomDatabase;",
        "shadowTablesMap",
        "",
        "",
        "viewTables",
        "",
        "tableNames",
        "",
        "(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V",
        "observedTableStates",
        "Landroidx/room/ObservedTableStates;",
        "observerMap",
        "",
        "Landroidx/room/InvalidationTracker$Observer;",
        "Landroidx/room/ObserverWrapper;",
        "observerMapLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/atomicfu/locks/ReentrantLock;",
        "onAllowRefresh",
        "Lkotlin/Function0;",
        "",
        "getOnAllowRefresh$room_runtime_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnAllowRefresh$room_runtime_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "pendingRefresh",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "tableIdLookup",
        "",
        "tablesNames",
        "[Ljava/lang/String;",
        "addObserver",
        "observer",
        "addObserver$room_runtime_release",
        "(Landroidx/room/InvalidationTracker$Observer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkInvalidatedTables",
        "connection",
        "Landroidx/room/PooledConnection;",
        "(Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "configureConnection",
        "",
        "Landroidx/sqlite/SQLiteConnection;",
        "getAllObservers",
        "",
        "getAllObservers$room_runtime_release",
        "notifyInvalidatedObservers",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyInvalidatedTableIds",
        "tableIds",
        "notifyInvalidatedTableNames",
        "filterPredicate",
        "Lkotlin/Function1;",
        "notifyInvalidatedTableNames$room_runtime_release",
        "refreshInvalidation",
        "onRefreshScheduled",
        "onRefreshCompleted",
        "refreshInvalidation$room_runtime_release",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshInvalidationAsync",
        "refreshInvalidationAsync$room_runtime_release",
        "removeObserver",
        "removeObserver$room_runtime_release",
        "resetSync",
        "resetSync$room_runtime_release",
        "resolveViews",
        "names",
        "([Ljava/lang/String;)[Ljava/lang/String;",
        "startTrackingTable",
        "tableId",
        "(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopTrackingTable",
        "syncTriggers",
        "syncTriggers$room_runtime_release",
        "validateTableNames",
        "Lkotlin/Pair;",
        "",
        "validateTableNames$room_runtime_release",
        "([Ljava/lang/String;)Lkotlin/Pair;",
        "Companion",
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


# static fields
.field private static final CREATE_TRACKING_TABLE_SQL:Ljava/lang/String; = "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

.field public static final Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

.field private static final INVALIDATED_COLUMN_NAME:Ljava/lang/String; = "invalidated"

.field private static final RESET_UPDATED_TABLES_SQL:Ljava/lang/String; = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

.field private static final SELECT_UPDATED_TABLES_SQL:Ljava/lang/String; = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

.field private static final TABLE_ID_COLUMN_NAME:Ljava/lang/String; = "table_id"

.field private static final TRIGGERS:[Ljava/lang/String;

.field private static final UPDATE_TABLE_NAME:Ljava/lang/String; = "room_table_modification_log"


# instance fields
.field private final database:Landroidx/room/RoomDatabase;

.field private final observedTableStates:Landroidx/room/ObservedTableStates;

.field private final observerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/room/InvalidationTracker$Observer;",
            "Landroidx/room/ObserverWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private onAllowRefresh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRefresh:Lkotlinx/atomicfu/AtomicBoolean;

.field private final shadowTablesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableIdLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tablesNames:[Ljava/lang/String;

.field private final viewTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    .line 435
    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 11
    .param p1, "database"    # Landroidx/room/RoomDatabase;
    .param p2, "shadowTablesMap"    # Ljava/util/Map;
    .param p3, "viewTables"    # Ljava/util/Map;
    .param p4, "tableNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTablesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 151
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 153
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/Map;

    .line 162
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Lkotlinx/atomicfu/AtomicBoolean;

    .line 173
    sget-object v1, Landroidx/room/TriggerBasedInvalidationTracker$onAllowRefresh$1;->INSTANCE:Landroidx/room/TriggerBasedInvalidationTracker$onAllowRefresh$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    .line 175
    nop

    .line 176
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 177
    array-length v1, p4

    new-array v2, v1, [Ljava/lang/String;

    :goto_0
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-ge v0, v1, :cond_2

    .line 178
    aget-object v4, p4, v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v4, "tableName":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 179
    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    aget-object v6, p4, v0

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    move-object v3, v5

    .line 181
    .local v3, "shadowTableName":Ljava/lang/String;
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v3

    .end local v3    # "shadowTableName":Ljava/lang/String;
    .end local v4    # "tableName":Ljava/lang/String;
    :goto_2
    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 177
    goto :goto_0

    :cond_2
    iput-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 186
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 602
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "entry":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 187
    .local v6, "$i$a$-forEach-TriggerBasedInvalidationTracker$2":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .local v7, "shadowTableName":Ljava/lang/String;
    iget-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .local v8, "tableName":Ljava/lang/String;
    iget-object v9, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    iget-object v10, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    invoke-static {v10, v7}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .end local v8    # "tableName":Ljava/lang/String;
    :cond_3
    nop

    .line 602
    .end local v5    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-TriggerBasedInvalidationTracker$2":I
    .end local v7    # "shadowTableName":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_3

    .line 603
    :cond_4
    nop

    .line 194
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMap:Ljava/util/Map;

    .line 195
    new-instance v0, Landroidx/room/ObservedTableStates;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroidx/room/ObservedTableStates;-><init>(I)V

    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 196
    nop

    .line 148
    return-void
.end method

.method public static final synthetic access$checkInvalidatedTables(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/TriggerBasedInvalidationTracker;
    .param p1, "connection"    # Landroidx/room/PooledConnection;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 148
    invoke-direct {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->checkInvalidatedTables(Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;
    .locals 1
    .param p0, "$this"    # Landroidx/room/TriggerBasedInvalidationTracker;

    .line 148
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    return-object v0
.end method

.method public static final synthetic access$notifyInvalidatedObservers(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/TriggerBasedInvalidationTracker;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 148
    invoke-direct {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->notifyInvalidatedObservers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$startTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/TriggerBasedInvalidationTracker;
    .param p1, "connection"    # Landroidx/room/PooledConnection;
    .param p2, "tableId"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/TriggerBasedInvalidationTracker;->startTrackingTable(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$stopTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/TriggerBasedInvalidationTracker;
    .param p1, "connection"    # Landroidx/room/PooledConnection;
    .param p2, "tableId"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/TriggerBasedInvalidationTracker;->stopTrackingTable(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final checkInvalidatedTables(Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/PooledConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 393
    iget v2, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .local p1, "invalidatedTableIds":Ljava/util/Set;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p1    # "invalidatedTableIds":Ljava/util/Set;
    :pswitch_1
    iget-object p1, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/PooledConnection;

    .local p1, "connection":Landroidx/room/PooledConnection;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    .end local p1    # "connection":Landroidx/room/PooledConnection;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 394
    .restart local p1    # "connection":Landroidx/room/PooledConnection;
    sget-object v2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$invalidatedTableIds$1;->INSTANCE:Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$invalidatedTableIds$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object p1, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    iput v3, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    const-string v4, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, v4, v2, p2}, Landroidx/room/PooledConnection;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 393
    return-object v1

    :cond_1
    :goto_1
    check-cast v2, Ljava/util/Set;

    .line 401
    .local v2, "invalidatedTableIds":Ljava/util/Set;
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 402
    iput-object v2, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    const-string v3, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, v3, p2}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "connection":Landroidx/room/PooledConnection;
    if-ne p1, v1, :cond_2

    .line 393
    return-object v1

    .line 402
    :cond_2
    move-object p1, v2

    .line 404
    .end local v2    # "invalidatedTableIds":Ljava/util/Set;
    .local p1, "invalidatedTableIds":Ljava/util/Set;
    :goto_2
    move-object v2, p1

    .end local p1    # "invalidatedTableIds":Ljava/util/Set;
    .restart local v2    # "invalidatedTableIds":Ljava/util/Set;
    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final notifyInvalidatedObservers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;

    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 360
    iget v2, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2":I
    const/4 v2, 0x0

    .local v2, "$i$f$ifNotClosed":I
    iget-object v4, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/room/concurrent/CloseBarrier;

    .local v4, "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    iget-object v5, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/room/TriggerBasedInvalidationTracker;

    .local v5, "this":Landroidx/room/TriggerBasedInvalidationTracker;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, v0

    goto :goto_2

    .end local v1    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2":I
    .end local v2    # "$i$f$ifNotClosed":I
    .end local v4    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    .end local v5    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    .restart local v5    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    iget-object v2, v5, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getCloseBarrier$room_runtime_release()Landroidx/room/concurrent/CloseBarrier;

    move-result-object v4

    .restart local v4    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    const/4 v2, 0x0

    .line 616
    .restart local v2    # "$i$f$ifNotClosed":I
    invoke-virtual {v4}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime_release()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 617
    nop

    .line 618
    const/4 v6, 0x0

    .line 361
    .local v6, "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2":I
    :try_start_1
    iget-object v7, v5, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-nez v7, :cond_1

    .line 363
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 620
    .end local v2    # "$i$f$ifNotClosed":I
    .end local v4    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    .end local v6    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2":I
    :goto_1
    invoke-virtual {v4}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    return-object v1

    .line 365
    .restart local v2    # "$i$f$ifNotClosed":I
    .restart local v6    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2":I
    :cond_1
    :try_start_2
    iget-object v7, v5, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 367
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v2    # "$i$f$ifNotClosed":I
    .end local v6    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2":I
    goto :goto_1

    .line 369
    .restart local v2    # "$i$f$ifNotClosed":I
    .restart local v4    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    .restart local v6    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2":I
    :cond_2
    :try_start_3
    iget-object v7, v5, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    new-instance v9, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v5, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->label:I

    invoke-virtual {v7, v8, v9, p1}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    .line 360
    return-object v1

    .line 369
    :cond_3
    move v1, v6

    .line 360
    .end local v6    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2":I
    .restart local v1    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2":I
    :goto_2
    check-cast v7, Ljava/util/Set;

    move-object v6, v7

    .line 385
    .local v6, "invalidatedTableIds":Ljava/util/Set;
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v3, v7

    if-eqz v3, :cond_4

    .line 386
    invoke-direct {v5, v6}, Landroidx/room/TriggerBasedInvalidationTracker;->notifyInvalidatedTableIds(Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    .end local v5    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    .end local v6    # "invalidatedTableIds":Ljava/util/Set;
    :cond_4
    nop

    .line 618
    .end local v1    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2":I
    nop

    .line 620
    invoke-virtual {v4}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 621
    .end local v4    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    move-object v1, v4

    .line 622
    .local v1, "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    goto :goto_4

    .line 620
    .end local v1    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    :catchall_0
    move-exception v1

    .restart local v4    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    invoke-virtual {v4}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    throw v1

    .line 622
    .end local v2    # "$i$f$ifNotClosed":I
    .end local v4    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    :cond_5
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 388
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final notifyInvalidatedTableIds(Ljava/util/Set;)V
    .locals 8
    .param p1, "tableIds"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    .line 409
    .local v1, "$i$a$-withLock-TriggerBasedInvalidationTracker$notifyInvalidatedTableIds$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 623
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/room/ObserverWrapper;

    .local v6, "it":Landroidx/room/ObserverWrapper;
    const/4 v7, 0x0

    .line 410
    .local v7, "$i$a$-forEach-TriggerBasedInvalidationTracker$notifyInvalidatedTableIds$1$1":I
    invoke-virtual {v6, p1}, Landroidx/room/ObserverWrapper;->notifyByTableIds$room_runtime_release(Ljava/util/Set;)V

    .line 411
    nop

    .line 623
    .end local v6    # "it":Landroidx/room/ObserverWrapper;
    .end local v7    # "$i$a$-forEach-TriggerBasedInvalidationTracker$notifyInvalidatedTableIds$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 624
    :cond_0
    nop

    .line 412
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .end local v1    # "$i$a$-withLock-TriggerBasedInvalidationTracker$notifyInvalidatedTableIds$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 413
    return-void

    .line 408
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public static synthetic notifyInvalidatedTableNames$room_runtime_release$default(Landroidx/room/TriggerBasedInvalidationTracker;Ljava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 415
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 417
    sget-object p2, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedTableNames$1;->INSTANCE:Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedTableNames$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 415
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->notifyInvalidatedTableNames$room_runtime_release(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic refreshInvalidation$room_runtime_release$default(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 329
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 330
    sget-object p1, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$2;->INSTANCE:Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 329
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 331
    sget-object p2, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$3;->INSTANCE:Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$3;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 329
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$room_runtime_release(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic refreshInvalidationAsync$room_runtime_release$default(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 344
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 345
    sget-object p1, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$1;->INSTANCE:Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 344
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 346
    sget-object p2, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$2;->INSTANCE:Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 344
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime_release(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final resolveViews([Ljava/lang/String;)[Ljava/lang/String;
    .locals 14
    .param p1, "names"    # [Ljava/lang/String;

    .line 265
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$resolveViews_u24lambda_u245":Ljava/util/Set;
    const/4 v2, 0x0

    .line 266
    .local v2, "$i$a$-buildSet-TriggerBasedInvalidationTracker$resolveViews$1":I
    move-object v3, p1

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 604
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v3, v7

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "name":Ljava/lang/String;
    const/4 v10, 0x0

    .line 267
    .local v10, "$i$a$-forEach-TriggerBasedInvalidationTracker$resolveViews$1$1":I
    iget-object v11, p0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/Map;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    if-eqz v11, :cond_0

    .line 605
    .local v11, "it":Ljava/util/Set;
    const/4 v12, 0x0

    .line 267
    .local v12, "$i$a$-let-TriggerBasedInvalidationTracker$resolveViews$1$1$1":I
    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v1, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .end local v11    # "it":Ljava/util/Set;
    .end local v12    # "$i$a$-let-TriggerBasedInvalidationTracker$resolveViews$1$1$1":I
    goto :goto_1

    :cond_0
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    :goto_1
    nop

    .line 604
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-TriggerBasedInvalidationTracker$resolveViews$1$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 606
    :cond_1
    nop

    .line 269
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 265
    .end local v1    # "$this$resolveViews_u24lambda_u245":Ljava/util/Set;
    .end local v2    # "$i$a$-buildSet-TriggerBasedInvalidationTracker$resolveViews$1":I
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 269
    nop

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 607
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v0

    .line 608
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    new-array v3, v6, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Ljava/lang/String;

    .line 265
    return-object v0
.end method

.method private final startTrackingTable(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/PooledConnection;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 298
    iget v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    iget v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    iget v6, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .local v6, "tableId":I
    iget-object v7, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    iget-object v8, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "tableName":Ljava/lang/String;
    iget-object v9, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/room/PooledConnection;

    .local v9, "connection":Landroidx/room/PooledConnection;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v6    # "tableId":I
    .end local v8    # "tableName":Ljava/lang/String;
    .end local v9    # "connection":Landroidx/room/PooledConnection;
    :pswitch_1
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .local v2, "tableId":I
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/room/PooledConnection;

    .local v4, "connection":Landroidx/room/PooledConnection;
    iget-object v6, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/room/TriggerBasedInvalidationTracker;

    .local v6, "this":Landroidx/room/TriggerBasedInvalidationTracker;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "tableId":I
    .end local v4    # "connection":Landroidx/room/PooledConnection;
    .end local v6    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    .restart local v6    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    move/from16 v2, p2

    .restart local v2    # "tableId":I
    move-object/from16 v4, p1

    .line 299
    .restart local v4    # "connection":Landroidx/room/PooledConnection;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", 0)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v6, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    iput v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    invoke-static {v4, v7, v0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1

    .line 298
    return-object v3

    .line 300
    :cond_1
    :goto_1
    iget-object v7, v6, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    aget-object v6, v7, v2

    .line 301
    .local v6, "tableName":Ljava/lang/String;
    sget-object v7, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    move-object v14, v6

    move v6, v2

    move v2, v8

    move-object v8, v14

    move v15, v9

    move-object v9, v4

    move v4, v15

    .end local v2    # "tableId":I
    .end local v4    # "connection":Landroidx/room/PooledConnection;
    .local v6, "tableId":I
    .restart local v8    # "tableName":Ljava/lang/String;
    .restart local v9    # "connection":Landroidx/room/PooledConnection;
    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v10, v7, v4

    .line 302
    .local v10, "trigger":Ljava/lang/String;
    sget-object v11, Landroidx/room/TriggerBasedInvalidationTracker;->Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    invoke-static {v11, v8, v10}, Landroidx/room/TriggerBasedInvalidationTracker$Companion;->access$getTriggerName(Landroidx/room/TriggerBasedInvalidationTracker$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 303
    .local v11, "triggerName":Ljava/lang/String;
    nop

    .line 304
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CREATE TEMP TRIGGER IF NOT EXISTS `"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "` AFTER "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 305
    .end local v11    # "triggerName":Ljava/lang/String;
    nop

    .line 304
    .end local v10    # "trigger":Ljava/lang/String;
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 305
    nop

    .line 304
    const-string v11, " ON `"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 305
    nop

    .line 304
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 305
    nop

    .line 304
    const-string v11, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 307
    nop

    .line 304
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 307
    nop

    .line 304
    const-string v11, " AND invalidated = 0; END"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 303
    iput-object v9, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    const/4 v11, 0x2

    iput v11, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    invoke-static {v9, v10, v0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    .line 298
    return-object v3

    .line 301
    :cond_2
    :goto_3
    add-int/2addr v4, v5

    goto :goto_2

    .line 311
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final stopTrackingTable(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/PooledConnection;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 313
    iget v2, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    const/4 v3, 0x1

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
    iget p1, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    iget p2, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    iget-object v2, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v4, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "tableName":Ljava/lang/String;
    iget-object v5, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/room/PooledConnection;

    .local v5, "connection":Landroidx/room/PooledConnection;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v4    # "tableName":Ljava/lang/String;
    .end local v5    # "connection":Landroidx/room/PooledConnection;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 314
    .local v2, "this":Landroidx/room/TriggerBasedInvalidationTracker;
    .local p1, "connection":Landroidx/room/PooledConnection;
    .local p2, "tableId":I
    iget-object v4, v2, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    aget-object p2, v4, p2

    .line 315
    .end local v2    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    .local p2, "tableName":Ljava/lang/String;
    sget-object v2, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    move v9, v5

    move-object v5, p1

    move p1, v4

    move-object v4, p2

    move p2, v9

    .end local p1    # "connection":Landroidx/room/PooledConnection;
    .end local p2    # "tableName":Ljava/lang/String;
    .restart local v4    # "tableName":Ljava/lang/String;
    .restart local v5    # "connection":Landroidx/room/PooledConnection;
    :goto_1
    if-ge p2, p1, :cond_2

    aget-object v6, v2, p2

    .line 316
    .local v6, "trigger":Ljava/lang/String;
    sget-object v7, Landroidx/room/TriggerBasedInvalidationTracker;->Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    invoke-static {v7, v4, v6}, Landroidx/room/TriggerBasedInvalidationTracker$Companion;->access$getTriggerName(Landroidx/room/TriggerBasedInvalidationTracker$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 317
    .local v6, "triggerName":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DROP TRIGGER IF EXISTS `"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x60

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v5, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    iput-object v4, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    iput-object v2, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    iput p2, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    iput p1, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    iput v3, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    invoke-static {v5, v7, p3}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "triggerName":Ljava/lang/String;
    if-ne v6, v1, :cond_1

    .line 313
    return-object v1

    .line 315
    :cond_1
    :goto_2
    add-int/2addr p2, v3

    goto :goto_1

    .line 319
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addObserver$room_runtime_release(Landroidx/room/InvalidationTracker$Observer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/InvalidationTracker$Observer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
    iget v2, p2, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget p1, p2, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;->I$0:I

    .local p1, "shouldSync":Z
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local p1    # "shouldSync":Z
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 212
    .local v2, "this":Landroidx/room/TriggerBasedInvalidationTracker;
    .local p1, "observer":Landroidx/room/InvalidationTracker$Observer;
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker$Observer;->getTables$room_runtime_release()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .local v6, "resolvedTableNames":[Ljava/lang/String;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 213
    .local v5, "tableIds":[I
    new-instance v7, Landroidx/room/ObserverWrapper;

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 213
    .end local v6    # "resolvedTableNames":[Ljava/lang/String;
    invoke-direct {v7, p1, v5, v6}, Landroidx/room/ObserverWrapper;-><init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V

    move-object v6, v7

    .line 219
    .local v6, "wrapper":Landroidx/room/ObserverWrapper;
    iget-object v7, v2, Landroidx/room/TriggerBasedInvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v8, 0x0

    .line 220
    .local v8, "$i$a$-withLock-TriggerBasedInvalidationTracker$addObserver$currentObserver$1":I
    :try_start_0
    iget-object v9, v2, Landroidx/room/TriggerBasedInvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v9, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 221
    .end local v6    # "wrapper":Landroidx/room/ObserverWrapper;
    iget-object v6, v2, Landroidx/room/TriggerBasedInvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-static {v6, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/ObserverWrapper;

    goto :goto_1

    .line 223
    .restart local v6    # "wrapper":Landroidx/room/ObserverWrapper;
    :cond_1
    iget-object v9, v2, Landroidx/room/TriggerBasedInvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v9, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/room/ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v9

    .line 220
    .end local v6    # "wrapper":Landroidx/room/ObserverWrapper;
    .end local p1    # "observer":Landroidx/room/InvalidationTracker$Observer;
    :goto_1
    nop

    .line 219
    .end local v8    # "$i$a$-withLock-TriggerBasedInvalidationTracker$addObserver$currentObserver$1":I
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object p1, v6

    .line 226
    .local p1, "currentObserver":Landroidx/room/ObserverWrapper;
    if-nez p1, :cond_2

    iget-object v6, v2, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    invoke-virtual {v6, v5}, Landroidx/room/ObservedTableStates;->onObserverAdded$room_runtime_release([I)Z

    move-result v6

    if-eqz v6, :cond_2

    move p1, v4

    goto :goto_2

    .end local v5    # "tableIds":[I
    .end local p1    # "currentObserver":Landroidx/room/ObserverWrapper;
    :cond_2
    move p1, v3

    .line 227
    .local p1, "shouldSync":Z
    :goto_2
    if-eqz p1, :cond_4

    .line 228
    iput p1, p2, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;->I$0:I

    iput v4, p2, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;->label:I

    invoke-virtual {v2, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    if-ne v2, v1, :cond_3

    .line 211
    return-object v1

    .line 230
    :cond_3
    :goto_3
    nop

    :cond_4
    if-eqz p1, :cond_5

    move v3, v4

    nop

    .end local p1    # "shouldSync":Z
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 219
    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final configureConnection(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string v0, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 204
    const-string v0, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 205
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public final getAllObservers$room_runtime_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/room/InvalidationTracker$Observer;",
            ">;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getOnAllowRefresh$room_runtime_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final notifyInvalidatedTableNames$room_runtime_release(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "tableNames"    # Ljava/util/Set;
    .param p2, "filterPredicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/room/InvalidationTracker$Observer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    .line 420
    .local v1, "$i$a$-withLock-TriggerBasedInvalidationTracker$notifyInvalidatedTableNames$2":I
    :try_start_0
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 625
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/room/ObserverWrapper;

    .local v6, "it":Landroidx/room/ObserverWrapper;
    const/4 v7, 0x0

    .line 421
    .local v7, "$i$a$-forEach-TriggerBasedInvalidationTracker$notifyInvalidatedTableNames$2$1":I
    invoke-virtual {v6}, Landroidx/room/ObserverWrapper;->getObserver$room_runtime_release()Landroidx/room/InvalidationTracker$Observer;

    move-result-object v8

    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 422
    invoke-virtual {v6, p1}, Landroidx/room/ObserverWrapper;->notifyByTableNames$room_runtime_release(Ljava/util/Set;)V

    .line 424
    :cond_0
    nop

    .line 625
    .end local v6    # "it":Landroidx/room/ObserverWrapper;
    .end local v7    # "$i$a$-forEach-TriggerBasedInvalidationTracker$notifyInvalidatedTableNames$2$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 626
    :cond_1
    nop

    .line 425
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .end local v1    # "$i$a$-withLock-TriggerBasedInvalidationTracker$notifyInvalidatedTableNames$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 426
    return-void

    .line 419
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final refreshInvalidation$room_runtime_release(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 329
    iget v2, p3, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

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
    iget-object p1, p3, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 337
    :catchall_0
    move-exception p2

    goto :goto_2

    .line 329
    .end local p1    # "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 333
    .local v2, "this":Landroidx/room/TriggerBasedInvalidationTracker;
    .local p1, "onRefreshScheduled":Lkotlin/jvm/functions/Function0;
    .local p2, "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 334
    .end local p1    # "onRefreshScheduled":Lkotlin/jvm/functions/Function0;
    nop

    .line 335
    :try_start_1
    iput-object p2, p3, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p3, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    invoke-direct {v2, p3}, Landroidx/room/TriggerBasedInvalidationTracker;->notifyInvalidatedObservers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    if-ne p1, v1, :cond_1

    .line 329
    return-object v1

    .line 335
    :cond_1
    move-object p1, p2

    .line 337
    .end local p2    # "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    .local p1, "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .end local p1    # "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    nop

    .line 339
    .restart local p1    # "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2

    .line 337
    .end local p1    # "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    :catchall_1
    move-exception p1

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    .end local p2    # "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "onRefreshCompleted":Lkotlin/jvm/functions/Function0;
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final refreshInvalidationAsync$room_runtime_release(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "onRefreshScheduled"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onRefreshCompleted"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRefreshScheduled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefreshCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCoroutineScope$room_runtime_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 358
    :cond_0
    return-void
.end method

.method public final removeObserver$room_runtime_release(Landroidx/room/InvalidationTracker$Observer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/InvalidationTracker$Observer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 236
    iget v2, p2, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget p1, p2, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;->I$0:I

    .local p1, "shouldSync":Z
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p1    # "shouldSync":Z
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 237
    .local v2, "this":Landroidx/room/TriggerBasedInvalidationTracker;
    .local p1, "observer":Landroidx/room/InvalidationTracker$Observer;
    iget-object v5, v2, Landroidx/room/TriggerBasedInvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v6, 0x0

    .line 238
    .local v6, "$i$a$-withLock-TriggerBasedInvalidationTracker$removeObserver$wrapper$1":I
    :try_start_0
    iget-object v7, v2, Landroidx/room/TriggerBasedInvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/room/ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .end local v6    # "$i$a$-withLock-TriggerBasedInvalidationTracker$removeObserver$wrapper$1":I
    .end local p1    # "observer":Landroidx/room/InvalidationTracker$Observer;
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object p1, v7

    .line 240
    .local p1, "wrapper":Landroidx/room/ObserverWrapper;
    if-eqz p1, :cond_1

    iget-object v5, v2, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    invoke-virtual {p1}, Landroidx/room/ObserverWrapper;->getTableIds$room_runtime_release()[I

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/room/ObservedTableStates;->onObserverRemoved$room_runtime_release([I)Z

    move-result v5

    if-eqz v5, :cond_1

    move p1, v4

    goto :goto_1

    .end local p1    # "wrapper":Landroidx/room/ObserverWrapper;
    :cond_1
    move p1, v3

    .line 241
    .local p1, "shouldSync":Z
    :goto_1
    if-eqz p1, :cond_3

    .line 242
    iput p1, p2, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;->I$0:I

    iput v4, p2, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;->label:I

    invoke-virtual {v2, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    if-ne v2, v1, :cond_2

    .line 236
    return-object v1

    .line 244
    :cond_2
    :goto_2
    nop

    :cond_3
    if-eqz p1, :cond_4

    move v3, v4

    nop

    .end local p1    # "shouldSync":Z
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 237
    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final resetSync$room_runtime_release()V
    .locals 1

    .line 431
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    invoke-virtual {v0}, Landroidx/room/ObservedTableStates;->resetTriggerState$room_runtime_release()V

    .line 432
    return-void
.end method

.method public final setOnAllowRefresh$room_runtime_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final syncTriggers$room_runtime_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 275
    iget v2, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$ifNotClosed":I
    const/4 v2, 0x0

    .local v2, "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$syncTriggers$2":I
    iget-object v3, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/room/concurrent/CloseBarrier;

    .local v3, "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 613
    .end local v2    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$syncTriggers$2":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 275
    .end local v1    # "$i$f$ifNotClosed":I
    .end local v3    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .local v2, "this":Landroidx/room/TriggerBasedInvalidationTracker;
    iget-object v3, v2, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getCloseBarrier$room_runtime_release()Landroidx/room/concurrent/CloseBarrier;

    move-result-object v3

    .restart local v3    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    const/4 v4, 0x0

    .line 609
    .local v4, "$i$f$ifNotClosed":I
    invoke-virtual {v3}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime_release()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 610
    nop

    .line 611
    const/4 v5, 0x0

    .line 276
    .local v5, "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$syncTriggers$2":I
    :try_start_1
    iget-object v6, v2, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    new-instance v7, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v3, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7, p1}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "this":Landroidx/room/TriggerBasedInvalidationTracker;
    if-ne v6, v1, :cond_1

    .line 275
    return-object v1

    .line 276
    :cond_1
    move v1, v4

    move v2, v5

    .line 296
    .end local v4    # "$i$f$ifNotClosed":I
    .end local v5    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$syncTriggers$2":I
    .restart local v1    # "$i$f$ifNotClosed":I
    .local v2, "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$syncTriggers$2":I
    :goto_1
    nop

    .line 611
    .end local v2    # "$i$a$-ifNotClosed-TriggerBasedInvalidationTracker$syncTriggers$2":I
    nop

    .line 613
    invoke-virtual {v3}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 614
    .end local v3    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    move-object v2, v3

    .line 615
    .local v2, "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    goto :goto_3

    .line 613
    .end local v1    # "$i$f$ifNotClosed":I
    .end local v2    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    .restart local v3    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    .restart local v4    # "$i$f$ifNotClosed":I
    :catchall_1
    move-exception v2

    move v1, v4

    .end local v4    # "$i$f$ifNotClosed":I
    .restart local v1    # "$i$f$ifNotClosed":I
    :goto_2
    invoke-virtual {v3}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    throw v2

    .line 615
    .end local v1    # "$i$f$ifNotClosed":I
    .end local v3    # "$this$ifNotClosed$iv":Landroidx/room/concurrent/CloseBarrier;
    :cond_2
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final validateTableNames$room_runtime_release([Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .param p1, "names"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "[",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->resolveViews([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, "tableNames":[Ljava/lang/String;
    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 253
    aget-object v4, v0, v3

    .line 254
    .local v4, "tableName":Ljava/lang/String;
    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 255
    .end local v4    # "tableName":Ljava/lang/String;
    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 252
    goto :goto_0

    .line 255
    .restart local v4    # "tableName":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is no table with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    .end local v4    # "tableName":Ljava/lang/String;
    :cond_1
    move-object v1, v2

    .line 257
    .local v1, "tableIds":[I
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2
.end method
