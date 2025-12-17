.class public Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;
.super Ljava/lang/Object;
.source "WschannelSdkInitParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/WschannelSdkInitParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private bindWsChannelServiceListener:Lcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;

.field private calculateAppState:Z

.field private delayStartPushProcess:Z

.field private isEnableOfflineDetect:Z

.field private messageReceiveListener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->delayStartPushProcess:Z

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->calculateAppState:Z

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->isEnableOfflineDetect:Z

    return-void
.end method


# virtual methods
.method public application(Landroid/app/Application;)Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public bindWsChannelServiceListener(Lcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;)Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->bindWsChannelServiceListener:Lcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;

    return-object p0
.end method

.method public build()Lcom/bytedance/common/wschannel/WschannelSdkInitParam;
    .locals 8

    .line 114
    new-instance v7, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->messageReceiveListener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    iget-boolean v3, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->delayStartPushProcess:Z

    iget-boolean v4, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->calculateAppState:Z

    iget-boolean v5, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->isEnableOfflineDetect:Z

    iget-object v6, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->bindWsChannelServiceListener:Lcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;-><init>(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZZLcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;)V

    return-object v7
.end method

.method public calculateAppState(Z)Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->calculateAppState:Z

    return-object p0
.end method

.method public delayStartPushProcess(Z)Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->delayStartPushProcess:Z

    return-object p0
.end method

.method public enableOfflineDetect(Z)Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->isEnableOfflineDetect:Z

    return-object p0
.end method

.method public messageReceiveListener(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;->messageReceiveListener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    return-object p0
.end method
