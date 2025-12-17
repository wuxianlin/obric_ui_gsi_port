.class public Lcom/android/internal/protolog/ProtoLogImpl_1017237321;
.super Ljava/lang/Object;
.source "ProtoLogImpl_1017237321.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;
    }
.end annotation


# static fields
.field private static final sCacheUpdater:Ljava/lang/Runnable;
    .annotation build Lcom/android/internal/protolog/common/ProtoLogToolInjected;
        value = .enum Lcom/android/internal/protolog/common/ProtoLogToolInjected$Value;->CACHE_UPDATER:Lcom/android/internal/protolog/common/ProtoLogToolInjected$Value;
    .end annotation
.end field

.field private static final sLegacyOutputFilePath:Ljava/lang/String; = "/data/misc/wmtrace/wm_log.winscope"
    .annotation build Lcom/android/internal/protolog/common/ProtoLogToolInjected;
        value = .enum Lcom/android/internal/protolog/common/ProtoLogToolInjected$Value;->LEGACY_OUTPUT_FILE_PATH:Lcom/android/internal/protolog/common/ProtoLogToolInjected$Value;
    .end annotation
.end field

.field private static final sLegacyViewerConfigPath:Ljava/lang/String; = "/system/etc/protolog.conf.json.gz"
    .annotation build Lcom/android/internal/protolog/common/ProtoLogToolInjected;
        value = .enum Lcom/android/internal/protolog/common/ProtoLogToolInjected$Value;->LEGACY_VIEWER_CONFIG_PATH:Lcom/android/internal/protolog/common/ProtoLogToolInjected$Value;
    .end annotation
.end field

.field private static final sLogGroups:Ljava/util/TreeMap;
    .annotation build Lcom/android/internal/protolog/common/ProtoLogToolInjected;
        value = .enum Lcom/android/internal/protolog/common/ProtoLogToolInjected$Value;->LOG_GROUPS:Lcom/android/internal/protolog/common/ProtoLogToolInjected$Value;
    .end annotation

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

.field private static final sViewerConfigPath:Ljava/lang/String; = "/etc/core.protolog.pb"
    .annotation build Lcom/android/internal/protolog/common/ProtoLogToolInjected;
        value = .enum Lcom/android/internal/protolog/common/ProtoLogToolInjected$Value;->VIEWER_CONFIG_PATH:Lcom/android/internal/protolog/common/ProtoLogToolInjected$Value;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hl0cAB0LvtoLsMWOvv1-V-I9exM()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->-$$Nest$smupdate()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    .line 30
    new-instance v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$1;

    invoke-direct {v0}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$1;-><init>()V

    sput-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->sLogGroups:Ljava/util/TreeMap;

    .line 77
    new-instance v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->sCacheUpdater:Ljava/lang/Runnable;

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
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "args"    # [Ljava/lang/Object;

    .line 80
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->DEBUG:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public static varargs e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageHash"    # J
    .param p3, "paramsMask"    # I
    .param p4, "messageString"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "args"    # [Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->ERROR:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public static declared-synchronized getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;
    .locals 6

    const-class v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;

    monitor-enter v0

    .line 108
    :try_start_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    if-nez v1, :cond_1

    .line 109
    invoke-static {}, Landroid/tracing/Flags;->perfettoProtologTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Lcom/android/internal/protolog/PerfettoProtoLogImpl;

    const-string v2, "/etc/core.protolog.pb"

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->sLogGroups:Ljava/util/TreeMap;

    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->sCacheUpdater:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;-><init>(Ljava/lang/String;Ljava/util/TreeMap;Ljava/lang/Runnable;)V

    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 112
    :cond_0
    new-instance v1, Lcom/android/internal/protolog/LegacyProtoLogImpl;

    const-string v2, "/data/misc/wmtrace/wm_log.winscope"

    const-string v3, "/system/etc/protolog.conf.json.gz"

    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->sLogGroups:Ljava/util/TreeMap;

    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->sCacheUpdater:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/internal/protolog/LegacyProtoLogImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;Ljava/lang/Runnable;)V

    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    .line 114
    :goto_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->sCacheUpdater:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 116
    :cond_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 107
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static varargs i(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageHash"    # J
    .param p3, "paramsMask"    # I
    .param p4, "messageString"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "args"    # [Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->INFO:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public static isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z
    .locals 1
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "level"    # Lcom/android/internal/protolog/common/LogLevel;

    .line 104
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/internal/protolog/common/IProtoLog;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized setSingleInstance(Lcom/android/internal/protolog/common/IProtoLog;)V
    .locals 1
    .param p0, "instance"    # Lcom/android/internal/protolog/common/IProtoLog;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;

    monitor-enter v0

    .line 121
    :try_start_0
    sput-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v0

    return-void

    .line 120
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
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "args"    # [Ljava/lang/Object;

    .line 84
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->VERBOSE:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public static varargs w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageHash"    # J
    .param p3, "paramsMask"    # I
    .param p4, "messageString"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "args"    # [Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->WARN:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public static varargs wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageHash"    # J
    .param p3, "paramsMask"    # I
    .param p4, "messageString"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "args"    # [Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->WTF:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method
