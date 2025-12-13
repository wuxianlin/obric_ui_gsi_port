.class Lcom/ss/android/agilelogger/ALog$AsyncLog;
.super Ljava/lang/Object;
.source "ALog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/agilelogger/ALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncLog"
.end annotation


# static fields
.field private static final MAX_POOL_SIZE:I = 0x32

.field private static sPool:Lcom/ss/android/agilelogger/ALog$AsyncLog;

.field private static sPoolSize:I

.field private static final sPoolSync:Ljava/lang/Object;


# instance fields
.field public formatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

.field public infoObject:Ljava/lang/Object;

.field public level:I

.field public msg:Ljava/lang/String;

.field public next:Lcom/ss/android/agilelogger/ALog$AsyncLog;

.field public tag:Ljava/lang/String;

.field public throwable:Ljava/lang/Throwable;

.field public tid:J

.field public timestampMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 977
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->sPoolSync:Ljava/lang/Object;

    .line 979
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->sPoolSize:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 987
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    return-void
.end method

.method public static obtain()Lcom/ss/android/agilelogger/ALog$AsyncLog;
    .locals 3

    .line 994
    sget-object v0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 995
    :try_start_0
    sget-object v1, Lcom/ss/android/agilelogger/ALog$AsyncLog;->sPool:Lcom/ss/android/agilelogger/ALog$AsyncLog;

    if-eqz v1, :cond_0

    .line 996
    sget-object v1, Lcom/ss/android/agilelogger/ALog$AsyncLog;->sPool:Lcom/ss/android/agilelogger/ALog$AsyncLog;

    .line 997
    .local v1, "m":Lcom/ss/android/agilelogger/ALog$AsyncLog;
    iget-object v2, v1, Lcom/ss/android/agilelogger/ALog$AsyncLog;->next:Lcom/ss/android/agilelogger/ALog$AsyncLog;

    sput-object v2, Lcom/ss/android/agilelogger/ALog$AsyncLog;->sPool:Lcom/ss/android/agilelogger/ALog$AsyncLog;

    .line 998
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ss/android/agilelogger/ALog$AsyncLog;->next:Lcom/ss/android/agilelogger/ALog$AsyncLog;

    .line 999
    sget v2, Lcom/ss/android/agilelogger/ALog$AsyncLog;->sPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/ss/android/agilelogger/ALog$AsyncLog;->sPoolSize:I

    .line 1000
    monitor-exit v0

    return-object v1

    .line 1002
    .end local v1    # "m":Lcom/ss/android/agilelogger/ALog$AsyncLog;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1003
    new-instance v0, Lcom/ss/android/agilelogger/ALog$AsyncLog;

    invoke-direct {v0}, Lcom/ss/android/agilelogger/ALog$AsyncLog;-><init>()V

    return-object v0

    .line 1002
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public recycle()V
    .locals 3

    .line 1007
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->tag:Ljava/lang/String;

    .line 1008
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->msg:Ljava/lang/String;

    .line 1009
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->throwable:Ljava/lang/Throwable;

    .line 1010
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 1011
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->infoObject:Ljava/lang/Object;

    .line 1012
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->tid:J

    .line 1013
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->timestampMs:J

    .line 1014
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->next:Lcom/ss/android/agilelogger/ALog$AsyncLog;

    .line 1015
    sget-object v0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 1016
    :try_start_0
    sget v1, Lcom/ss/android/agilelogger/ALog$AsyncLog;->sPoolSize:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 1017
    sget-object v1, Lcom/ss/android/agilelogger/ALog$AsyncLog;->sPool:Lcom/ss/android/agilelogger/ALog$AsyncLog;

    iput-object v1, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->next:Lcom/ss/android/agilelogger/ALog$AsyncLog;

    .line 1018
    sput-object p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->sPool:Lcom/ss/android/agilelogger/ALog$AsyncLog;

    .line 1019
    sget v1, Lcom/ss/android/agilelogger/ALog$AsyncLog;->sPoolSize:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ss/android/agilelogger/ALog$AsyncLog;->sPoolSize:I

    .line 1021
    :cond_0
    monitor-exit v0

    .line 1022
    return-void

    .line 1021
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
