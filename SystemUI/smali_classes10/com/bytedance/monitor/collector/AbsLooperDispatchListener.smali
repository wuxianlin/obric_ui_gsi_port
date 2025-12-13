.class public abstract Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;
.super Ljava/lang/Object;
.source "AbsLooperDispatchListener.java"


# static fields
.field public static cpuTime:J

.field public static uptime:J


# instance fields
.field public volatile isHasDispatchStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    .line 8
    sput-wide v0, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->cpuTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->isHasDispatchStart:Z

    return-void
.end method


# virtual methods
.method public dispatchEnd(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "msgStr"    # Ljava/lang/String;
    .param p2, "msg"    # Landroid/os/Message;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->isHasDispatchStart:Z

    .line 23
    return-void
.end method

.method public dispatchStart(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->isHasDispatchStart:Z

    .line 18
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 12
    const/4 v0, 0x0

    return v0
.end method
