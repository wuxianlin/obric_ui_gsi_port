.class final Lcom/android/server/companion/virtual/VirtualDeviceLog;
.super Ljava/lang/Object;
.source "VirtualDeviceLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;,
        Lcom/android/server/companion/virtual/VirtualDeviceLog$UidToPackageNameCache;
    }
.end annotation


# static fields
.field private static final DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

.field private static final MAX_ENTRIES:I = 0x10

.field public static TYPE_CLOSED:I

.field public static TYPE_CREATED:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLogEntries:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDATE_FORMAT()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/companion/virtual/VirtualDeviceLog;->DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/android/server/companion/virtual/VirtualDeviceLog;->TYPE_CREATED:I

    .line 32
    const/4 v0, 0x1

    sput v0, Lcom/android/server/companion/virtual/VirtualDeviceLog;->TYPE_CLOSED:I

    .line 34
    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 35
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/android/server/companion/virtual/VirtualDeviceLog;->DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 34
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog;->mLogEntries:Ljava/util/ArrayDeque;

    .line 42
    iput-object p1, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog;->mContext:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private addEntry(Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;

    .line 70
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog;->mLogEntries:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog;->mLogEntries:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog;->mLogEntries:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 77
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 79
    .local v0, "token":J
    :try_start_0
    invoke-static {}, Lcom/android/server/companion/virtual/Flags;->dumpHistory()Z

    .line 82
    const-string v2, "VirtualDevice Log:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    new-instance v2, Lcom/android/server/companion/virtual/VirtualDeviceLog$UidToPackageNameCache;

    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/companion/virtual/VirtualDeviceLog$UidToPackageNameCache;-><init>(Landroid/content/pm/PackageManager;)V

    .line 85
    .local v2, "packageNameCache":Lcom/android/server/companion/virtual/VirtualDeviceLog$UidToPackageNameCache;
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog;->mLogEntries:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;

    .line 86
    .local v4, "logEntry":Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;
    const-string v5, "  "

    invoke-virtual {v4, p1, v5, v2}, Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/companion/virtual/VirtualDeviceLog$UidToPackageNameCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .end local v4    # "logEntry":Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;
    goto :goto_0

    .line 90
    .end local v2    # "packageNameCache":Lcom/android/server/companion/virtual/VirtualDeviceLog$UidToPackageNameCache;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 85
    .restart local v2    # "packageNameCache":Lcom/android/server/companion/virtual/VirtualDeviceLog$UidToPackageNameCache;
    :cond_0
    nop

    .line 90
    .end local v2    # "packageNameCache":Lcom/android/server/companion/virtual/VirtualDeviceLog$UidToPackageNameCache;
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 91
    nop

    .line 92
    return-void

    .line 90
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 91
    throw v2
.end method

.method logClosed(II)V
    .locals 9
    .param p1, "deviceId"    # I
    .param p2, "ownerUid"    # I

    .line 58
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 60
    .local v0, "token":J
    :try_start_0
    invoke-static {}, Lcom/android/server/companion/virtual/Flags;->dumpHistory()Z

    .line 63
    new-instance v8, Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;

    sget v3, Lcom/android/server/companion/virtual/VirtualDeviceLog;->TYPE_CLOSED:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, v8

    move v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;-><init>(IIJI)V

    invoke-direct {p0, v8}, Lcom/android/server/companion/virtual/VirtualDeviceLog;->addEntry(Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 66
    nop

    .line 67
    return-void

    .line 65
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 66
    throw v2
.end method

.method logCreated(II)V
    .locals 9
    .param p1, "deviceId"    # I
    .param p2, "ownerUid"    # I

    .line 46
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 48
    .local v0, "token":J
    :try_start_0
    invoke-static {}, Lcom/android/server/companion/virtual/Flags;->dumpHistory()Z

    .line 51
    new-instance v8, Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;

    sget v3, Lcom/android/server/companion/virtual/VirtualDeviceLog;->TYPE_CREATED:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, v8

    move v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;-><init>(IIJI)V

    invoke-direct {p0, v8}, Lcom/android/server/companion/virtual/VirtualDeviceLog;->addEntry(Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 54
    nop

    .line 55
    return-void

    .line 53
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 54
    throw v2
.end method
