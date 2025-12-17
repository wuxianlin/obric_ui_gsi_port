.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$sessionId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->NEW:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    if-eq v0, v1, :cond_3

    .line 196
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->RELOAD:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    if-eq v0, v1, :cond_3

    .line 197
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->REUSE:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->RESET_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    if-eq v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->UPDATE_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    if-eq v0, v1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->SSR:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    if-ne v0, v1, :cond_5

    .line 205
    :cond_1
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getReportStateMap$p()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$sessionId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->setLoadStatus(Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getReportStateMap$p()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;->$sessionId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->setLoadStatus(Ljava/lang/String;)V

    .line 207
    :cond_5
    :goto_1
    return-void
.end method
