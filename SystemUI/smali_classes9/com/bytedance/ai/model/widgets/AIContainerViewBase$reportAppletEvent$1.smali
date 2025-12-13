.class public final Lcom/bytedance/ai/model/widgets/AIContainerViewBase$reportAppletEvent$1;
.super Ljava/lang/Object;
.source "AIContainerViewBase.kt"

# interfaces
.implements Lcom/bytedance/ai/monitor/MonitorEventBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->reportAppletEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/model/widgets/AIContainerViewBase$reportAppletEvent$1",
        "Lcom/bytedance/ai/monitor/MonitorEventBuilder;",
        "build",
        "",
        "event",
        "Lcom/bytedance/ai/monitor/AppletMonitorableEvent;",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/AIContainerViewBase;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$reportAppletEvent$1;->this$0:Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$reportAppletEvent$1;->this$0:Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setPackageId(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$reportAppletEvent$1;->this$0:Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setAppId(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$reportAppletEvent$1;->this$0:Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getRenderType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "renderType"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$reportAppletEvent$1;->this$0:Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->buildMonitorEvent()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/util/Map;)V

    .line 158
    return-void
.end method
