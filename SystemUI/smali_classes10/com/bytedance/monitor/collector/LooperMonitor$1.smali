.class final Lcom/bytedance/monitor/collector/LooperMonitor$1;
.super Ljava/lang/Object;
.source "LooperMonitor.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/collector/LooperMonitor;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 69
    const/4 v0, 0x1

    invoke-static {v0, p1, v3}, Lcom/bytedance/monitor/collector/LooperMonitor;->dispatch(ZLjava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    .line 71
    invoke-static {v0, p1, v3}, Lcom/bytedance/monitor/collector/LooperMonitor;->dispatch(ZLjava/lang/String;Landroid/os/Message;)V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method
