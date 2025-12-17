.class public Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "RoomDatabase.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2164:1\n1#2:2165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0015\n\u0002\u0008\r\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B7\u0008\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB\'\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010=\u001a\u00020\u0019H\u0016J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010?\u001a\u00020\u001bH\u0016J\'\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010A\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020C0B\"\u00020CH\u0016\u00a2\u0006\u0002\u0010DJ\u0016\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010F\u001a\u00020\u0003H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\r\u0010G\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010HJ\u0016\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010J\u001a\u00020\u0007H\u0016J\u001e\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010J\u001a\u00020\u00072\u0006\u0010?\u001a\u00020/H\u0017J\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010L\u001a\u00020\u001eH\u0016J\u001e\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010L\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020/H\u0017J\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0017J$\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010?\u001a\u00020/H\u0017J\u000e\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u000e\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0017J\u0014\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010Q\u001a\u00020\u0010J\"\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010Q\u001a\u00020\u00102\n\u0010S\u001a\u00020T\"\u00020*H\u0016J\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0010S\u001a\u00020T\"\u00020*H\u0017J\u000e\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0017J\u0014\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010Q\u001a\u00020\u0010J\u0018\u0010V\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u000109H\u0016J \u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\"\u001a\u00020#J\u0016\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010$\u001a\u00020%H\u0016J\u0016\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010[\u001a\u00020-H\u0017J\u001e\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00100\u001a\u0002012\u0006\u0010]\u001a\u000203H\u0016J\u0014\u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\n\u001a\u000205J\u0016\u0010_\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010]\u001a\u000203H\u0016J\u0016\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010]\u001a\u000203H\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/room/RoomDatabase$Builder;",
        "T",
        "Landroidx/room/RoomDatabase;",
        "",
        "klass",
        "Lkotlin/reflect/KClass;",
        "name",
        "",
        "factory",
        "Lkotlin/Function0;",
        "context",
        "Landroid/content/Context;",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V",
        "Ljava/lang/Class;",
        "(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V",
        "allowDestructiveMigrationForAllTables",
        "",
        "allowDestructiveMigrationOnDowngrade",
        "allowMainThreadQueries",
        "autoCloseTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "autoCloseTimeout",
        "",
        "autoMigrationSpecs",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "callbacks",
        "Landroidx/room/RoomDatabase$Callback;",
        "copyFromAssetPath",
        "copyFromFile",
        "Ljava/io/File;",
        "copyFromInputStream",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "driver",
        "Landroidx/sqlite/SQLiteDriver;",
        "journalMode",
        "Landroidx/room/RoomDatabase$JournalMode;",
        "migrationContainer",
        "Landroidx/room/RoomDatabase$MigrationContainer;",
        "migrationStartAndEndVersions",
        "",
        "",
        "migrationsNotRequiredFrom",
        "multiInstanceInvalidationIntent",
        "Landroid/content/Intent;",
        "prepackagedDatabaseCallback",
        "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
        "queryCallback",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "queryCallbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "queryCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "queryExecutor",
        "requireMigration",
        "supportOpenHelperFactory",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "transactionExecutor",
        "typeConverters",
        "addAutoMigrationSpec",
        "autoMigrationSpec",
        "addCallback",
        "callback",
        "addMigrations",
        "migrations",
        "",
        "Landroidx/room/migration/Migration;",
        "([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;",
        "addTypeConverter",
        "typeConverter",
        "build",
        "()Landroidx/room/RoomDatabase;",
        "createFromAsset",
        "databaseFilePath",
        "createFromFile",
        "databaseFile",
        "createFromInputStream",
        "inputStreamCallable",
        "enableMultiInstanceInvalidation",
        "fallbackToDestructiveMigration",
        "dropAllTables",
        "fallbackToDestructiveMigrationFrom",
        "startVersions",
        "",
        "fallbackToDestructiveMigrationOnDowngrade",
        "openHelperFactory",
        "setAutoCloseTimeout",
        "setDriver",
        "setJournalMode",
        "setMultiInstanceInvalidationServiceIntent",
        "invalidationServiceIntent",
        "setQueryCallback",
        "executor",
        "setQueryCoroutineContext",
        "setQueryExecutor",
        "setTransactionExecutor",
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
.field private allowDestructiveMigrationForAllTables:Z

.field private allowDestructiveMigrationOnDowngrade:Z

.field private allowMainThreadQueries:Z

.field private autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private autoCloseTimeout:J

.field private final autoMigrationSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private copyFromAssetPath:Ljava/lang/String;

.field private copyFromFile:Ljava/io/File;

.field private copyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private driver:Landroidx/sqlite/SQLiteDriver;

.field private final factory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private journalMode:Landroidx/room/RoomDatabase$JournalMode;

.field private final klass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

.field private final migrationStartAndEndVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private migrationsNotRequiredFrom:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private multiInstanceInvalidationIntent:Landroid/content/Intent;

.field private final name:Ljava/lang/String;

.field private prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

.field private queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private queryCallbackExecutor:Ljava/util/concurrent/Executor;

.field private queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private queryExecutor:Ljava/util/concurrent/Executor;

.field private requireMigration:Z

.field private supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private transactionExecutor:Ljava/util/concurrent/Executor;

.field private final typeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "klass"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 922
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 932
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 935
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 941
    new-instance v0, Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-direct {v0}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 947
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 954
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 958
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 916
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/reflect/KClass;

    .line 917
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 918
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 919
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->factory:Lkotlin/jvm/functions/Function0;

    .line 920
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 2
    .param p1, "klass"    # Lkotlin/reflect/KClass;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "factory"    # Lkotlin/jvm/functions/Function0;
    .param p4, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 922
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 932
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 935
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 941
    new-instance v0, Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-direct {v0}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 947
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 954
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 958
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 898
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/reflect/KClass;

    .line 899
    iput-object p4, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 900
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 901
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->factory:Lkotlin/jvm/functions/Function0;

    .line 902
    return-void
.end method


# virtual methods
.method public addAutoMigrationSpec(Landroidx/room/migration/AutoMigrationSpec;)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "autoMigrationSpec"    # Landroidx/room/migration/AutoMigrationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "autoMigrationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$addAutoMigrationSpec_u24lambda_u248":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1189
    .local v1, "$i$a$-apply-RoomDatabase$Builder$addAutoMigrationSpec$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    nop

    .line 1188
    .end local v0    # "$this$addAutoMigrationSpec_u24lambda_u248":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$addAutoMigrationSpec$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1190
    return-object v0
.end method

.method public addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "callback"    # Landroidx/room/RoomDatabase$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$Callback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$addCallback_u24lambda_u2423":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1511
    .local v1, "$i$a$-apply-RoomDatabase$Builder$addCallback$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    nop

    .line 1510
    .end local v0    # "$this$addCallback_u24lambda_u2423":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$addCallback$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1512
    return-object v0
.end method

.method public varargs addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
    .locals 7
    .param p1, "migrations"    # [Landroidx/room/migration/Migration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/Migration;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$addMigrations_u24lambda_u247":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1173
    .local v1, "$i$a$-apply-RoomDatabase$Builder$addMigrations$1":I
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 1174
    .local v4, "migration":Landroidx/room/migration/Migration;
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    iget v6, v4, Landroidx/room/migration/Migration;->startVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1175
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    iget v6, v4, Landroidx/room/migration/Migration;->endVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1173
    .end local v4    # "migration":Landroidx/room/migration/Migration;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1177
    :cond_0
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/room/migration/Migration;

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 1178
    nop

    .line 1172
    .end local v0    # "$this$addMigrations_u24lambda_u247":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$addMigrations$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1178
    return-object v0
.end method

.method public addTypeConverter(Ljava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "typeConverter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$addTypeConverter_u24lambda_u2425":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1544
    .local v1, "$i$a$-apply-RoomDatabase$Builder$addTypeConverter$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1545
    nop

    .line 1543
    .end local v0    # "$this$addTypeConverter_u24lambda_u2425":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$addTypeConverter$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1545
    return-object v0
.end method

.method public allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1204
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$allowMainThreadQueries_u24lambda_u249":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1205
    .local v1, "$i$a$-apply-RoomDatabase$Builder$allowMainThreadQueries$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 1206
    nop

    .line 1204
    .end local v0    # "$this$allowMainThreadQueries_u24lambda_u249":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$allowMainThreadQueries$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1206
    return-object v0
.end method

.method public build()Landroidx/room/RoomDatabase;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1643
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 1644
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 1645
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 1646
    :cond_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 1647
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 1648
    :cond_1
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    .line 1649
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 1652
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    invoke-static {v1, v2}, Landroidx/room/RoomDatabaseKt;->validateMigrationsNotRequired(Ljava/util/Set;Ljava/util/Set;)V

    .line 1655
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->driver:Landroidx/sqlite/SQLiteDriver;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    if-nez v1, :cond_3

    .line 1657
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    goto :goto_1

    .line 1658
    :cond_3
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->driver:Landroidx/sqlite/SQLiteDriver;

    if-nez v1, :cond_4

    .line 1660
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    goto :goto_1

    .line 1661
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    if-nez v1, :cond_19

    .line 1663
    move-object v1, v2

    .line 1655
    :goto_1
    nop

    .line 1654
    nop

    .line 1671
    .local v1, "initialFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    const-string v3, "Required value was null."

    if-eqz v1, :cond_14

    move-object v4, v1

    .local v4, "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    const/4 v5, 0x0

    .line 1672
    .local v5, "$i$a$-let-RoomDatabase$Builder$build$supportOpenHelperFactory$1":I
    iget-wide v6, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 1673
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 1676
    new-instance v6, Landroidx/room/support/AutoCloser;

    .line 1677
    iget-wide v7, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 1678
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    if-eqz v9, :cond_6

    .line 1679
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_5

    .line 1676
    invoke-direct {v6, v7, v8, v9, v10}, Landroidx/room/support/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 1681
    .local v6, "autoCloser":Landroidx/room/support/AutoCloser;
    new-instance v7, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;

    invoke-direct {v7, v4, v6}, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/support/AutoCloser;)V

    .end local v6    # "autoCloser":Landroidx/room/support/AutoCloser;
    check-cast v7, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    goto :goto_2

    .line 1679
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1678
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1673
    :cond_7
    const/4 v2, 0x0

    .line 1674
    .local v2, "$i$a$-requireNotNull-RoomDatabase$Builder$build$supportOpenHelperFactory$1$1":I
    nop

    .line 1673
    .end local v2    # "$i$a$-requireNotNull-RoomDatabase$Builder$build$supportOpenHelperFactory$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1683
    :cond_8
    move-object v7, v4

    .line 1672
    :goto_2
    nop

    .line 1671
    .end local v4    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .end local v5    # "$i$a$-let-RoomDatabase$Builder$build$supportOpenHelperFactory$1":I
    nop

    .line 1685
    nop

    .line 1671
    nop

    .line 1685
    move-object v4, v7

    .restart local v4    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    const/4 v5, 0x0

    .line 1686
    .local v5, "$i$a$-let-RoomDatabase$Builder$build$supportOpenHelperFactory$2":I
    nop

    .line 1687
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    if-nez v6, :cond_a

    .line 1688
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    if-nez v6, :cond_a

    .line 1689
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    if-eqz v6, :cond_9

    goto :goto_3

    .line 1714
    :cond_9
    move-object v7, v4

    goto :goto_7

    .line 1691
    :cond_a
    :goto_3
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    if-eqz v6, :cond_13

    .line 1695
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_b

    move v6, v7

    goto :goto_4

    :cond_b
    move v6, v8

    .line 1696
    .local v6, "copyFromAssetPathConfig":I
    :goto_4
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    if-nez v9, :cond_c

    move v9, v7

    goto :goto_5

    :cond_c
    move v9, v8

    .line 1697
    .local v9, "copyFromFileConfig":I
    :goto_5
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    if-nez v10, :cond_d

    move v10, v7

    goto :goto_6

    :cond_d
    move v10, v8

    .line 1698
    .local v10, "copyFromInputStreamConfig":I
    :goto_6
    add-int v11, v6, v9

    .line 1699
    nop

    .line 1698
    add-int/2addr v11, v10

    .line 1701
    .local v11, "copyConfigurations":I
    if-ne v11, v8, :cond_e

    move v7, v8

    :cond_e
    if-eqz v7, :cond_12

    .line 1707
    new-instance v7, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;

    .line 1708
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 1709
    iget-object v12, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 1710
    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 1711
    nop

    .line 1707
    invoke-direct {v7, v8, v12, v13, v4}, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    .end local v6    # "copyFromAssetPathConfig":I
    .end local v9    # "copyFromFileConfig":I
    .end local v10    # "copyFromInputStreamConfig":I
    .end local v11    # "copyConfigurations":I
    check-cast v7, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 1686
    :goto_7
    nop

    .line 1685
    .end local v4    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .end local v5    # "$i$a$-let-RoomDatabase$Builder$build$supportOpenHelperFactory$2":I
    nop

    .line 1716
    nop

    .line 1685
    nop

    .line 1716
    move-object v4, v7

    .restart local v4    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    const/4 v5, 0x0

    .line 1717
    .local v5, "$i$a$-let-RoomDatabase$Builder$build$supportOpenHelperFactory$3":I
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    if-eqz v6, :cond_11

    .line 1718
    new-instance v6, Landroidx/room/support/QueryInterceptorOpenHelperFactory;

    .line 1719
    nop

    .line 1720
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v7, :cond_10

    .line 1721
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    if-eqz v8, :cond_f

    .line 1718
    invoke-direct {v6, v4, v7, v8}, Landroidx/room/support/QueryInterceptorOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V

    check-cast v6, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    goto :goto_8

    .line 1721
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1720
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1724
    :cond_11
    move-object v6, v4

    .line 1717
    :goto_8
    nop

    .line 1716
    .end local v4    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .end local v5    # "$i$a$-let-RoomDatabase$Builder$build$supportOpenHelperFactory$3":I
    move-object v9, v6

    goto :goto_9

    .line 1701
    .restart local v4    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .local v5, "$i$a$-let-RoomDatabase$Builder$build$supportOpenHelperFactory$2":I
    .restart local v6    # "copyFromAssetPathConfig":I
    .restart local v9    # "copyFromFileConfig":I
    .restart local v10    # "copyFromInputStreamConfig":I
    .restart local v11    # "copyConfigurations":I
    :cond_12
    const/4 v2, 0x0

    .line 1702
    .local v2, "$i$a$-require-RoomDatabase$Builder$build$supportOpenHelperFactory$2$2":I
    nop

    .line 1701
    .end local v2    # "$i$a$-require-RoomDatabase$Builder$build$supportOpenHelperFactory$2$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1691
    .end local v6    # "copyFromAssetPathConfig":I
    .end local v9    # "copyFromFileConfig":I
    .end local v10    # "copyFromInputStreamConfig":I
    .end local v11    # "copyConfigurations":I
    :cond_13
    const/4 v2, 0x0

    .line 1692
    .local v2, "$i$a$-requireNotNull-RoomDatabase$Builder$build$supportOpenHelperFactory$2$1":I
    nop

    .line 1691
    .end local v2    # "$i$a$-requireNotNull-RoomDatabase$Builder$build$supportOpenHelperFactory$2$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot create from asset or file for an in-memory database."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1671
    .end local v4    # "it":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .end local v5    # "$i$a$-let-RoomDatabase$Builder$build$supportOpenHelperFactory$2":I
    :cond_14
    move-object v9, v2

    :goto_9
    nop

    .line 1727
    .local v9, "supportOpenHelperFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    new-instance v4, Landroidx/room/DatabaseConfiguration;

    .line 1728
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 1729
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 1730
    nop

    .line 1731
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 1732
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 1733
    iget-boolean v12, v0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 1734
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v13

    .line 1735
    iget-object v14, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v14, :cond_18

    .line 1736
    iget-object v15, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v15, :cond_17

    .line 1737
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    move-object/from16 v16, v3

    .line 1738
    iget-boolean v3, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    move/from16 v17, v3

    .line 1739
    iget-boolean v3, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    move/from16 v18, v3

    .line 1740
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    move-object/from16 v19, v3

    .line 1741
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 1742
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    move-object/from16 v21, v3

    .line 1743
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    move-object/from16 v22, v3

    .line 1744
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    move-object/from16 v23, v3

    .line 1745
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    move-object/from16 v24, v3

    .line 1746
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    move-object/from16 v25, v3

    .line 1747
    iget-boolean v3, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    move/from16 v26, v3

    .line 1748
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->driver:Landroidx/sqlite/SQLiteDriver;

    move-object/from16 v27, v3

    .line 1749
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v28, v3

    .line 1727
    move-object v6, v4

    invoke-direct/range {v6 .. v28}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    move-object v3, v4

    .line 1751
    .local v3, "configuration":Landroidx/room/DatabaseConfiguration;
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->factory:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/RoomDatabase;

    if-nez v4, :cond_16

    :cond_15
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/reflect/KClass;

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v2, v5, v2}, Landroidx/room/util/KClassUtil;->findAndInstantiateDatabaseImpl$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/room/RoomDatabase;

    :cond_16
    move-object v2, v4

    .line 1752
    .local v2, "db":Landroidx/room/RoomDatabase;
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    .line 1753
    return-object v2

    .line 1736
    .end local v2    # "db":Landroidx/room/RoomDatabase;
    .end local v3    # "configuration":Landroidx/room/DatabaseConfiguration;
    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1735
    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1666
    .end local v1    # "initialFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .end local v9    # "supportOpenHelperFactory":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1667
    nop

    .line 1666
    const-string v2, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "databaseFilePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromAsset_u24lambda_u240":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 990
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromAsset$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 991
    nop

    .line 989
    .end local v0    # "$this$createFromAsset_u24lambda_u240":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromAsset$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 991
    return-object v0
.end method

.method public createFromAsset(Ljava/lang/String;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "databaseFilePath"    # Ljava/lang/String;
    .param p2, "callback"    # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromAsset_u24lambda_u241":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1019
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromAsset$2":I
    iput-object p2, v0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 1020
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 1021
    nop

    .line 1018
    .end local v0    # "$this$createFromAsset_u24lambda_u241":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromAsset$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1021
    return-object v0
.end method

.method public createFromFile(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "databaseFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromFile_u24lambda_u242":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1044
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromFile$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 1045
    nop

    .line 1043
    .end local v0    # "$this$createFromFile_u24lambda_u242":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromFile$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1045
    return-object v0
.end method

.method public createFromFile(Ljava/io/File;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "databaseFile"    # Ljava/io/File;
    .param p2, "callback"    # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromFile_u24lambda_u243":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromFile$2":I
    iput-object p2, v0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 1074
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 1075
    nop

    .line 1072
    .end local v0    # "$this$createFromFile_u24lambda_u243":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromFile$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1075
    return-object v0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "inputStreamCallable"    # Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "inputStreamCallable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromInputStream_u24lambda_u244":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1107
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromInputStream$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 1108
    nop

    .line 1106
    .end local v0    # "$this$createFromInputStream_u24lambda_u244":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromInputStream$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1108
    return-object v0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "inputStreamCallable"    # Ljava/util/concurrent/Callable;
    .param p2, "callback"    # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "inputStreamCallable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$createFromInputStream_u24lambda_u245":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1142
    .local v1, "$i$a$-apply-RoomDatabase$Builder$createFromInputStream$2":I
    iput-object p2, v0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 1143
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 1144
    nop

    .line 1141
    .end local v0    # "$this$createFromInputStream_u24lambda_u245":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$createFromInputStream$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1144
    return-object v0
.end method

.method public enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1303
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$enableMultiInstanceInvalidation_u24lambda_u2415":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1304
    .local v1, "$i$a$-apply-RoomDatabase$Builder$enableMultiInstanceInvalidation$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1305
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    const-class v4, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 1307
    :cond_0
    const/4 v2, 0x0

    .line 1304
    :goto_0
    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 1309
    nop

    .line 1303
    .end local v0    # "$this$enableMultiInstanceInvalidation_u24lambda_u2415":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$enableMultiInstanceInvalidation$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1309
    return-object v0
.end method

.method public fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace by overloaded version with parameter to indicate if all tables should be dropped or not."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fallbackToDestructiveMigration(false)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1364
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$fallbackToDestructiveMigration_u24lambda_u2417":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1365
    .local v1, "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigration$1":I
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 1366
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 1367
    nop

    .line 1364
    .end local v0    # "$this$fallbackToDestructiveMigration_u24lambda_u2417":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigration$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1367
    return-object v0
.end method

.method public final fallbackToDestructiveMigration(Z)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "dropAllTables"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1392
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$fallbackToDestructiveMigration_u24lambda_u2418":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1393
    .local v1, "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigration$2":I
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 1394
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 1395
    iput-boolean p1, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 1396
    nop

    .line 1392
    .end local v0    # "$this$fallbackToDestructiveMigration_u24lambda_u2418":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigration$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1396
    return-object v0
.end method

.method public varargs fallbackToDestructiveMigrationFrom(Z[I)Landroidx/room/RoomDatabase$Builder;
    .locals 7
    .param p1, "dropAllTables"    # Z
    .param p2, "startVersions"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "startVersions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$fallbackToDestructiveMigrationFrom_u24lambda_u2422":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1498
    .local v1, "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationFrom$2":I
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p2, v3

    .line 1499
    .local v4, "startVersion":I
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1498
    .end local v4    # "startVersion":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1501
    :cond_0
    iput-boolean p1, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 1502
    nop

    .line 1497
    .end local v0    # "$this$fallbackToDestructiveMigrationFrom_u24lambda_u2422":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationFrom$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1502
    return-object v0
.end method

.method public varargs fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;
    .locals 7
    .param p1, "startVersions"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace by overloaded version with parameter to indicate if all tables should be dropped or not."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fallbackToDestructiveMigrationFrom(false, startVersions)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "startVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$fallbackToDestructiveMigrationFrom_u24lambda_u2421":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1461
    .local v1, "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationFrom$1":I
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p1, v3

    .line 1462
    .local v4, "startVersion":I
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1461
    .end local v4    # "startVersion":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1464
    :cond_0
    nop

    .line 1460
    .end local v0    # "$this$fallbackToDestructiveMigrationFrom_u24lambda_u2421":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationFrom$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1464
    return-object v0
.end method

.method public fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace by overloaded version with parameter to indicate if all tables should be dropped or not."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fallbackToDestructiveMigrationOnDowngrade(false)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1411
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$fallbackToDestructiveMigrationOnDowngrade_u24lambda_u2419":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1412
    .local v1, "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationOnDowngrade$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 1413
    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 1414
    nop

    .line 1411
    .end local v0    # "$this$fallbackToDestructiveMigrationOnDowngrade_u24lambda_u2419":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationOnDowngrade$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1414
    return-object v0
.end method

.method public final fallbackToDestructiveMigrationOnDowngrade(Z)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "dropAllTables"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1428
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$fallbackToDestructiveMigrationOnDowngrade_u24lambda_u2420":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1429
    .local v1, "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationOnDowngrade$2":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 1430
    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 1431
    iput-boolean p1, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 1432
    nop

    .line 1428
    .end local v0    # "$this$fallbackToDestructiveMigrationOnDowngrade_u24lambda_u2420":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$fallbackToDestructiveMigrationOnDowngrade$2":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1432
    return-object v0
.end method

.method public openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "factory"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1153
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$openHelperFactory_u24lambda_u246":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1154
    .local v1, "$i$a$-apply-RoomDatabase$Builder$openHelperFactory$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 1155
    nop

    .line 1153
    .end local v0    # "$this$openHelperFactory_u24lambda_u246":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$openHelperFactory$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1155
    return-object v0
.end method

.method public setAutoCloseTimeout(JLjava/util/concurrent/TimeUnit;)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .param p1, "autoCloseTimeout"    # J
    .param p3, "autoCloseTimeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "autoCloseTimeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setAutoCloseTimeout_u24lambda_u2427":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1584
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setAutoCloseTimeout$1":I
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1585
    iput-wide p1, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 1586
    iput-object p3, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 1587
    nop

    .line 1583
    .end local v0    # "$this$setAutoCloseTimeout_u24lambda_u2427":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setAutoCloseTimeout$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1587
    return-object v0

    .line 2165
    .restart local v0    # "$this$setAutoCloseTimeout_u24lambda_u2427":Landroidx/room/RoomDatabase$Builder;
    .restart local v1    # "$i$a$-apply-RoomDatabase$Builder$setAutoCloseTimeout$1":I
    :cond_1
    const/4 v2, 0x0

    .line 1584
    .local v2, "$i$a$-require-RoomDatabase$Builder$setAutoCloseTimeout$1$1":I
    nop

    .end local v2    # "$i$a$-require-RoomDatabase$Builder$setAutoCloseTimeout$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "autoCloseTimeout must be >= 0"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final setDriver(Landroidx/sqlite/SQLiteDriver;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "driver"    # Landroidx/sqlite/SQLiteDriver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteDriver;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setDriver_u24lambda_u2428":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1599
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setDriver$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 1600
    nop

    .line 1598
    .end local v0    # "$this$setDriver_u24lambda_u2428":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setDriver$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1600
    return-object v0
.end method

.method public setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "journalMode"    # Landroidx/room/RoomDatabase$JournalMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$JournalMode;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "journalMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setJournalMode_u24lambda_u2410":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1221
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setJournalMode$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 1222
    nop

    .line 1220
    .end local v0    # "$this$setJournalMode_u24lambda_u2410":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setJournalMode$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1222
    return-object v0
.end method

.method public setMultiInstanceInvalidationServiceIntent(Landroid/content/Intent;)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1, "invalidationServiceIntent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "invalidationServiceIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setMultiInstanceInvalidationServiceIntent_u24lambda_u2416":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1332
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setMultiInstanceInvalidationServiceIntent$1":I
    nop

    .line 1333
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1332
    :goto_0
    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 1334
    nop

    .line 1331
    .end local v0    # "$this$setMultiInstanceInvalidationServiceIntent_u24lambda_u2416":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setMultiInstanceInvalidationServiceIntent$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1334
    return-object v0
.end method

.method public setQueryCallback(Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1, "queryCallback"    # Landroidx/room/RoomDatabase$QueryCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$QueryCallback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "queryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setQueryCallback_u24lambda_u2424":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1532
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setQueryCallback$1":I
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 1533
    iput-object p2, v0, Landroidx/room/RoomDatabase$Builder;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1534
    nop

    .line 1531
    .end local v0    # "$this$setQueryCallback_u24lambda_u2424":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setQueryCallback$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1534
    return-object v0
.end method

.method public final setQueryCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Landroidx/room/RoomDatabase$Builder;
    .locals 5
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setQueryCoroutineContext_u24lambda_u2431":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1623
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setQueryCoroutineContext$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    .line 1627
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 1630
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 1631
    nop

    .line 1622
    .end local v0    # "$this$setQueryCoroutineContext_u24lambda_u2431":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setQueryCoroutineContext$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1631
    return-object v0

    .line 1627
    .restart local v0    # "$this$setQueryCoroutineContext_u24lambda_u2431":Landroidx/room/RoomDatabase$Builder;
    .restart local v1    # "$i$a$-apply-RoomDatabase$Builder$setQueryCoroutineContext$1":I
    :cond_2
    const/4 v2, 0x0

    .line 1628
    .local v2, "$i$a$-require-RoomDatabase$Builder$setQueryCoroutineContext$1$2":I
    nop

    .line 1627
    .end local v2    # "$i$a$-require-RoomDatabase$Builder$setQueryCoroutineContext$1$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "It is required that the coroutine context contain a dispatcher."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1623
    :cond_3
    const/4 v2, 0x0

    .line 1624
    .local v2, "$i$a$-require-RoomDatabase$Builder$setQueryCoroutineContext$1$1":I
    nop

    .line 1623
    .end local v2    # "$i$a$-require-RoomDatabase$Builder$setQueryCoroutineContext$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setQueryExecutor_u24lambda_u2412":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1248
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setQueryExecutor$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1252
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 1253
    nop

    .line 1247
    .end local v0    # "$this$setQueryExecutor_u24lambda_u2412":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setQueryExecutor$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1253
    return-object v0

    .line 1248
    .restart local v0    # "$this$setQueryExecutor_u24lambda_u2412":Landroidx/room/RoomDatabase$Builder;
    .restart local v1    # "$i$a$-apply-RoomDatabase$Builder$setQueryExecutor$1":I
    :cond_1
    const/4 v2, 0x0

    .line 1249
    .local v2, "$i$a$-require-RoomDatabase$Builder$setQueryExecutor$1$1":I
    nop

    .line 1248
    .end local v2    # "$i$a$-require-RoomDatabase$Builder$setQueryExecutor$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .local v0, "$this$setTransactionExecutor_u24lambda_u2414":Landroidx/room/RoomDatabase$Builder;
    const/4 v1, 0x0

    .line 1281
    .local v1, "$i$a$-apply-RoomDatabase$Builder$setTransactionExecutor$1":I
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1285
    iput-object p1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 1286
    nop

    .line 1280
    .end local v0    # "$this$setTransactionExecutor_u24lambda_u2414":Landroidx/room/RoomDatabase$Builder;
    .end local v1    # "$i$a$-apply-RoomDatabase$Builder$setTransactionExecutor$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$Builder;

    .line 1286
    return-object v0

    .line 1281
    .restart local v0    # "$this$setTransactionExecutor_u24lambda_u2414":Landroidx/room/RoomDatabase$Builder;
    .restart local v1    # "$i$a$-apply-RoomDatabase$Builder$setTransactionExecutor$1":I
    :cond_1
    const/4 v2, 0x0

    .line 1282
    .local v2, "$i$a$-require-RoomDatabase$Builder$setTransactionExecutor$1$1":I
    nop

    .line 1281
    .end local v2    # "$i$a$-require-RoomDatabase$Builder$setTransactionExecutor$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
