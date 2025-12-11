.class Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;
.super Landroid/os/Handler;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SamplingHandler"
.end annotation


# static fields
.field private static final MSG_START:I = 0x1

.field static final SAMPLE_TIME:J = 0x3e8L


# instance fields
.field final synthetic this$0:Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;Landroid/os/Looper;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;->this$0:Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;

    .line 152
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 158
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;->this$0:Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->addSample()V

    const-wide/16 v1, 0x3e8

    .line 161
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startSamplingThread()V
    .locals 1

    const/4 v0, 0x1

    .line 173
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stopSamplingThread()V
    .locals 1

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;->removeMessages(I)V

    return-void
.end method
