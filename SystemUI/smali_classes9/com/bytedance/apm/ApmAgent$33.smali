.class final Lcom/bytedance/apm/ApmAgent$33;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/ApmAgent;->stopCollectCurrent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$scene:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1161
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$33;->val$scene:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1164
    invoke-static {}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->getInstance()Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$33;->val$scene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->endSceneMonitor(Ljava/lang/String;)V

    .line 1165
    return-void
.end method
