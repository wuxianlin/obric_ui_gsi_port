.class Lcom/bytedance/common/wschannel/WsChannelSdk$AppStateListener;
.super Ljava/lang/Object;
.source "WsChannelSdk.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/WsChannelSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppStateListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/wschannel/WsChannelSdk$1;)V
    .locals 0

    .line 671
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk$AppStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterToBackground()V
    .locals 1

    const/4 p0, 0x1

    .line 684
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->access$302(Z)Z

    .line 686
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->access$700()Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->access$700()Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$100(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 687
    :cond_0
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->access$500()Lcom/bytedance/common/wschannel/client/WsChannelApi;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->access$400()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->onEnterToBackground(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onEnterToForeground()V
    .locals 1

    const/4 p0, 0x0

    .line 675
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->access$302(Z)Z

    .line 677
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->access$700()Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->access$700()Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->access$100(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 678
    :cond_0
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->access$500()Lcom/bytedance/common/wschannel/client/WsChannelApi;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->access$400()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->onEnterToForeground(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
