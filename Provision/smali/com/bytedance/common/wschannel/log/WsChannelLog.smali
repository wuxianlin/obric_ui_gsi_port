.class public Lcom/bytedance/common/wschannel/log/WsChannelLog;
.super Ljava/lang/Object;
.source "WsChannelLog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onEventV3Bundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 16
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/message/log/PushLog;->onEventV3Bundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
