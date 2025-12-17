.class final Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor$SingletonHolder;
.super Ljava/lang/Object;
.source "HeartBeatMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final instance:Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;-><init>(Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor$1;)V

    sput-object v0, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor$SingletonHolder;->instance:Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor$SingletonHolder;->instance:Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;

    return-object v0
.end method
