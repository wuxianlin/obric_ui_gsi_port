.class public Lcom/bytedance/common/wschannel/WschannelSdkInitParam;
.super Ljava/lang/Object;
.source "WschannelSdkInitParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/WschannelSdkInitParam$Builder;
    }
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field public final bindWsChannelServiceListener:Lcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;

.field private calculateAppState:Z

.field private delayStartPushProcess:Z

.field private isEnableOfflineDetect:Z

.field private listener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

.field private optLogic:Lcom/bytedance/common/wschannel/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/wschannel/ConfigProvider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZZLcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->application:Landroid/app/Application;

    .line 28
    iput-object p2, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->listener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 29
    iput-boolean p3, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->delayStartPushProcess:Z

    .line 30
    iput-boolean p4, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->calculateAppState:Z

    .line 31
    iput-boolean p5, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->isEnableOfflineDetect:Z

    .line 33
    iput-object p6, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->bindWsChannelServiceListener:Lcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;

    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getListener()Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->listener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    return-object p0
.end method

.method public getOptLogic()Lcom/bytedance/common/wschannel/ConfigProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/common/wschannel/ConfigProvider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->optLogic:Lcom/bytedance/common/wschannel/ConfigProvider;

    return-object p0
.end method

.method public isCalculateAppState()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->calculateAppState:Z

    return p0
.end method

.method public isDelayStartPushProcess()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->delayStartPushProcess:Z

    return p0
.end method

.method public isEnableOfflineDetect()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->isEnableOfflineDetect:Z

    return p0
.end method

.method public setOnMessageReceiveListener(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->listener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    return-void
.end method

.method public setOptLogic(Lcom/bytedance/common/wschannel/ConfigProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/wschannel/ConfigProvider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->optLogic:Lcom/bytedance/common/wschannel/ConfigProvider;

    return-void
.end method
