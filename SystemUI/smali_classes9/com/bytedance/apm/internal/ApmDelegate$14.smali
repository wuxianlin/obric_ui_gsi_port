.class Lcom/bytedance/apm/internal/ApmDelegate$14;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/ServiceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->registerServiceWhenStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/service/manager/ServiceCreator<",
        "Lcom/bytedance/services/apm/api/IMonitorLogManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/internal/ApmDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 1141
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$14;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bytedance/services/apm/api/IMonitorLogManager;
    .locals 1

    .line 1144
    new-instance v0, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;

    invoke-direct {v0}, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/bytedance/apm/internal/ApmDelegate$14;->create()Lcom/bytedance/services/apm/api/IMonitorLogManager;

    move-result-object v0

    return-object v0
.end method
