.class public Lcom/android/server/RuntimeService;
.super Landroid/os/Binder;
.source "RuntimeService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RuntimeService"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/server/RuntimeService;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private static hasOption([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "args"    # [Ljava/lang/String;
    .param p1, "arg"    # Ljava/lang/String;

    .line 71
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 72
    .local v3, "opt":Ljava/lang/String;
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    const/4 v0, 0x1

    return v0

    .line 72
    :cond_0
    nop

    .line 71
    .end local v3    # "opt":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    return v1
.end method

.method private static reportTimeZoneInfo(Lcom/android/i18n/timezone/DebugInfo;Ljava/io/PrintWriter;)V
    .locals 3
    .param p0, "coreLibraryDebugInfo"    # Lcom/android/i18n/timezone/DebugInfo;
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 87
    const-string v0, "Core Library Debug Info: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/android/i18n/timezone/DebugInfo;->getDebugEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/i18n/timezone/DebugInfo$DebugEntry;

    .line 89
    .local v1, "debugEntry":Lcom/android/i18n/timezone/DebugInfo$DebugEntry;
    invoke-virtual {v1}, Lcom/android/i18n/timezone/DebugInfo$DebugEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    const-string v2, ": \""

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Lcom/android/i18n/timezone/DebugInfo$DebugEntry;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .end local v1    # "debugEntry":Lcom/android/i18n/timezone/DebugInfo$DebugEntry;
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method private static reportTimeZoneInfoProto(Lcom/android/i18n/timezone/DebugInfo;Landroid/util/proto/ProtoOutputStream;)V
    .locals 7
    .param p0, "coreLibraryDebugInfo"    # Lcom/android/i18n/timezone/DebugInfo;
    .param p1, "protoStream"    # Landroid/util/proto/ProtoOutputStream;

    .line 104
    invoke-virtual {p0}, Lcom/android/i18n/timezone/DebugInfo;->getDebugEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/i18n/timezone/DebugInfo$DebugEntry;

    .line 105
    .local v1, "debugEntry":Lcom/android/i18n/timezone/DebugInfo$DebugEntry;
    const-wide v2, 0x20b00000001L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 106
    .local v2, "entryToken":J
    invoke-virtual {v1}, Lcom/android/i18n/timezone/DebugInfo$DebugEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0x10900000001L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 107
    const-wide v4, 0x10900000002L

    invoke-virtual {v1}, Lcom/android/i18n/timezone/DebugInfo$DebugEntry;->getStringValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 109
    .end local v1    # "debugEntry":Lcom/android/i18n/timezone/DebugInfo$DebugEntry;
    .end local v2    # "entryToken":J
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/android/server/RuntimeService;->mContext:Landroid/content/Context;

    const-string v1, "RuntimeService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpAndUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    return-void

    .line 52
    :cond_0
    const-string v0, "--proto"

    invoke-static {p3, v0}, Lcom/android/server/RuntimeService;->hasOption([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 53
    .local v0, "protoFormat":Z
    const/4 v1, 0x0

    .line 55
    .local v1, "proto":Landroid/util/proto/ProtoOutputStream;
    invoke-static {}, Lcom/android/i18n/timezone/I18nModuleDebug;->getDebugInfo()Lcom/android/i18n/timezone/DebugInfo;

    move-result-object v2

    .line 57
    .local v2, "i18nLibraryDebugInfo":Lcom/android/i18n/timezone/DebugInfo;
    if-eqz v0, :cond_1

    .line 58
    new-instance v3, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v3, p1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v1, v3

    .line 59
    invoke-static {v2, v1}, Lcom/android/server/RuntimeService;->reportTimeZoneInfoProto(Lcom/android/i18n/timezone/DebugInfo;Landroid/util/proto/ProtoOutputStream;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2, p2}, Lcom/android/server/RuntimeService;->reportTimeZoneInfo(Lcom/android/i18n/timezone/DebugInfo;Ljava/io/PrintWriter;)V

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v1}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 67
    :cond_2
    return-void
.end method
