.class public Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;
.super Ljava/lang/Object;
.source "TTDelayStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTDelayStateManager"

.field private static volatile sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

.field private static final sAppStateChangeTimeSec:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sColdStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sHotStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sRequestTagDelayEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sWarmStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sRequestTagDelayEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStateChangeTimeSec:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sColdStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sHotStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sWarmStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppStartUpState()Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;
    .locals 1

    .line 64
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    return-object v0
.end method

.method public static getCurrentStartUpState()Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;
    .locals 4

    .line 38
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get coldDuration hostDuration warmDuration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sColdStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sHotStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sWarmStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$TTDelayStateManager$AppStartState:[I

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 59
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    return-object v0

    .line 54
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStateChangeTimeSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sWarmStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->isCurrentAppStateExpired(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 57
    :cond_2
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    return-object v0

    .line 49
    :cond_3
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStateChangeTimeSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sHotStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->isCurrentAppStateExpired(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 52
    :cond_4
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    return-object v0

    .line 44
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStateChangeTimeSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sColdStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->isCurrentAppStateExpired(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    .line 47
    :cond_6
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    return-object v0
.end method

.method public static getRequestTagDelayEnabled()Z
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sRequestTagDelayEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static isCurrentAppStateExpired(JJ)Z
    .locals 4

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p0

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static onServerConfigChanged(Lorg/json/JSONObject;)V
    .locals 6

    .line 77
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sRequestTagDelayEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "request_tag_enabled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sColdStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v1, "cold_start_seconds"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 79
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sHotStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "hot_start_seconds"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 80
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sWarmStartDurationSec:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v3, "warm_start_seconds"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 81
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 82
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set coldDuration hostDuration warmDuration "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setAppStartUpState(I)V
    .locals 5

    .line 89
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStateChangeTimeSec:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 101
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object p0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    goto :goto_0

    .line 98
    :cond_0
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->WarmStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object p0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    goto :goto_0

    .line 95
    :cond_1
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->HotStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object p0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    goto :goto_0

    .line 92
    :cond_2
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;->ColdStart:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    sput-object p0, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->sAppStartState:Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager$AppStartState;

    :goto_0
    return-void
.end method
