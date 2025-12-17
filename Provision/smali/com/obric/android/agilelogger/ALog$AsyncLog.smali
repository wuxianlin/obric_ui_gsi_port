.class Lcom/obric/android/agilelogger/ALog$AsyncLog;
.super Ljava/lang/Object;
.source "ALog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/android/agilelogger/ALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncLog"
.end annotation


# static fields
.field private static final MAX_POOL_SIZE:I = 0x32

.field private static sPool:Lcom/obric/android/agilelogger/ALog$AsyncLog;

.field private static sPoolSize:I

.field private static final sPoolSync:Ljava/lang/Object;


# instance fields
.field public formatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

.field public infoObject:Ljava/lang/Object;

.field public level:I

.field public msg:Ljava/lang/String;

.field public next:Lcom/obric/android/agilelogger/ALog$AsyncLog;

.field public tag:Ljava/lang/String;

.field public throwable:Ljava/lang/Throwable;

.field public tid:J

.field public timestampMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1293
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->sPoolSync:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1303
    iput-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    return-void
.end method

.method public static obtain()Lcom/obric/android/agilelogger/ALog$AsyncLog;
    .locals 3

    .line 1310
    sget-object v0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 1311
    :try_start_0
    sget-object v1, Lcom/obric/android/agilelogger/ALog$AsyncLog;->sPool:Lcom/obric/android/agilelogger/ALog$AsyncLog;

    if-eqz v1, :cond_0

    .line 1313
    iget-object v2, v1, Lcom/obric/android/agilelogger/ALog$AsyncLog;->next:Lcom/obric/android/agilelogger/ALog$AsyncLog;

    sput-object v2, Lcom/obric/android/agilelogger/ALog$AsyncLog;->sPool:Lcom/obric/android/agilelogger/ALog$AsyncLog;

    const/4 v2, 0x0

    .line 1314
    iput-object v2, v1, Lcom/obric/android/agilelogger/ALog$AsyncLog;->next:Lcom/obric/android/agilelogger/ALog$AsyncLog;

    .line 1315
    sget v2, Lcom/obric/android/agilelogger/ALog$AsyncLog;->sPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/obric/android/agilelogger/ALog$AsyncLog;->sPoolSize:I

    .line 1316
    monitor-exit v0

    return-object v1

    .line 1318
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1319
    new-instance v0, Lcom/obric/android/agilelogger/ALog$AsyncLog;

    invoke-direct {v0}, Lcom/obric/android/agilelogger/ALog$AsyncLog;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 1318
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public recycle()V
    .locals 3

    const/4 v0, 0x0

    .line 1323
    iput-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->tag:Ljava/lang/String;

    .line 1324
    iput-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->msg:Ljava/lang/String;

    .line 1325
    iput-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->throwable:Ljava/lang/Throwable;

    .line 1326
    iput-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    .line 1327
    iput-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->infoObject:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    .line 1328
    iput-wide v1, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->tid:J

    const-wide/16 v1, 0x0

    .line 1329
    iput-wide v1, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->timestampMs:J

    .line 1330
    iput-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->next:Lcom/obric/android/agilelogger/ALog$AsyncLog;

    .line 1331
    sget-object v0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 1332
    :try_start_0
    sget v1, Lcom/obric/android/agilelogger/ALog$AsyncLog;->sPoolSize:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 1333
    sget-object v2, Lcom/obric/android/agilelogger/ALog$AsyncLog;->sPool:Lcom/obric/android/agilelogger/ALog$AsyncLog;

    iput-object v2, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->next:Lcom/obric/android/agilelogger/ALog$AsyncLog;

    .line 1334
    sput-object p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->sPool:Lcom/obric/android/agilelogger/ALog$AsyncLog;

    add-int/lit8 v1, v1, 0x1

    .line 1335
    sput v1, Lcom/obric/android/agilelogger/ALog$AsyncLog;->sPoolSize:I

    .line 1337
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
