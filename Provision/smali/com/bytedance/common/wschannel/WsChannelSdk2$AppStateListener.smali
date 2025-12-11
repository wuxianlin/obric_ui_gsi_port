.class Lcom/bytedance/common/wschannel/WsChannelSdk2$AppStateListener;
.super Ljava/lang/Object;
.source "WsChannelSdk2.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/WsChannelSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppStateListener"
.end annotation


# instance fields
.field private final mApp:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelSdk2$AppStateListener;->mApp:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public onEnterToBackground()V
    .locals 1

    const/4 v0, 0x1

    .line 187
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->access$002(Z)Z

    .line 188
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->access$200()Lcom/bytedance/common/wschannel/client/WsChannelApi;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSdk2$AppStateListener;->mApp:Landroid/app/Application;

    invoke-interface {v0, p0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->onEnterToBackground(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onEnterToForeground()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->access$002(Z)Z

    .line 180
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->access$200()Lcom/bytedance/common/wschannel/client/WsChannelApi;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSdk2$AppStateListener;->mApp:Landroid/app/Application;

    invoke-interface {v0, p0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->onEnterToForeground(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
