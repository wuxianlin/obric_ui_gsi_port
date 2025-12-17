.class final Lcom/bytedance/common/wschannel/WsChannelSdk$1;
.super Ljava/lang/Object;
.source "WsChannelSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/WsChannelSdk;->finishDelay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 143
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->access$300()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 144
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->access$500()Lcom/bytedance/common/wschannel/client/WsChannelApi;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->access$400()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->onEnterToBackground(Landroid/content/Context;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->access$500()Lcom/bytedance/common/wschannel/client/WsChannelApi;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->access$400()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->onEnterToForeground(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
