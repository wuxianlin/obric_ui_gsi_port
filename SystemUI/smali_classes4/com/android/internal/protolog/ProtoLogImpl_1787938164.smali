.class public Lcom/android/internal/protolog/ProtoLogImpl_1787938164;
.super Ljava/lang/Object;
.source "ProtoLogImpl_1787938164.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;
    }
.end annotation


# static fields
.field private static final sCacheUpdater:Ljava/lang/Runnable;

.field private static final sLegacyOutputFilePath:Ljava/lang/String; = "/data/misc/wmtrace/shell_log.winscope"

.field private static final sLegacyViewerConfigPath:Ljava/lang/String; = "/system_ext/etc/wmshell.protolog.json.gz"

.field private static final sLogGroups:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/protolog/common/IProtoLogGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog; = null

.field private static final sViewerConfigPath:Ljava/lang/String; = "/system_ext/etc/wmshell.protolog.pb"


# direct methods
.method public static synthetic $r8$lambda$salvlkO6ARDubjjTPKOGlnzyOoQ()V
    .locals 0

    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->-$$Nest$smupdate()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    .line 30
    new-instance v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;

    invoke-direct {v0}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$1;-><init>()V

    sput-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->sLogGroups:Ljava/util/TreeMap;

    .line 54
    new-instance v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->sCacheUpdater:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageHash"    # J
    .param p3, "paramsMask"    # I
    .param p4, "messageString"    # Ljava/lang/String;
    .param p5, "args"    # [Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->DEBUG:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public static varargs e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageHash"    # J
    .param p3, "paramsMask"    # I
    .param p4, "messageString"    # Ljava/lang/String;
    .param p5, "args"    # [Ljava/lang/Object;

    .line 73
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->ERROR:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static declared-synchronized getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;
    .locals 6

    const-class v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    if-nez v1, :cond_1

    .line 86
    invoke-static {}, Landroid/tracing/Flags;->perfettoProtologTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Lcom/android/internal/protolog/PerfettoProtoLogImpl;

    const-string v2, "/system_ext/etc/wmshell.protolog.pb"

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->sLogGroups:Ljava/util/TreeMap;

    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->sCacheUpdater:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;-><init>(Ljava/lang/String;Ljava/util/TreeMap;Ljava/lang/Runnable;)V

    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lcom/android/internal/protolog/LegacyProtoLogImpl;

    const-string v2, "/data/misc/wmtrace/shell_log.winscope"

    const-string v3, "/system_ext/etc/wmshell.protolog.json.gz"

    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->sLogGroups:Ljava/util/TreeMap;

    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->sCacheUpdater:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/internal/protolog/LegacyProtoLogImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;Ljava/lang/Runnable;)V

    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    .line 91
    :goto_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->sCacheUpdater:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 93
    :cond_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 84
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static varargs i(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageHash"    # J
    .param p3, "paramsMask"    # I
    .param p4, "messageString"    # Ljava/lang/String;
    .param p5, "args"    # [Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->INFO:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public static isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z
    .locals 1
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "level"    # Lcom/android/internal/protolog/common/LogLevel;

    .line 81
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/internal/protolog/common/IProtoLog;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized setSingleInstance(Lcom/android/internal/protolog/common/IProtoLog;)V
    .locals 1
    .param p0, "instance"    # Lcom/android/internal/protolog/common/IProtoLog;

    const-class v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;

    monitor-enter v0

    .line 98
    :try_start_0
    sput-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    return-void

    .line 97
    .end local p0    # "instance":Lcom/android/internal/protolog/common/IProtoLog;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageHash"    # J
    .param p3, "paramsMask"    # I
    .param p4, "messageString"    # Ljava/lang/String;
    .param p5, "args"    # [Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->VERBOSE:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public static varargs w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageHash"    # J
    .param p3, "paramsMask"    # I
    .param p4, "messageString"    # Ljava/lang/String;
    .param p5, "args"    # [Ljava/lang/Object;

    .line 69
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->WARN:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public static varargs wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageHash"    # J
    .param p3, "paramsMask"    # I
    .param p4, "messageString"    # Ljava/lang/String;
    .param p5, "args"    # [Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->WTF:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method
