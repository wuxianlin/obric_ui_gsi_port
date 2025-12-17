.class final Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$1$1$1;
.super Ljava/lang/Object;
.source "DynamicLayoutSetup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$1$1$1;->this$0:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 132
    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    invoke-virtual {p0, v0}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$1$1$1;->invoke(Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;)V
    .locals 4
    .param p1, "resp"    # Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$1$1$1;->this$0:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/livecard/reporter/IslandSessionTrackKt;->toTrack(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/reporter/IslandSessionTrack;

    move-result-object v2

    iget-object v3, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$1$1$1;->this$0:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->getWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;-><init>(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/String;Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;)V

    check-cast v1, Lcom/obric/livecard/reporter/ITrackEvent;

    invoke-interface {v0, v1}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 134
    return-void
.end method
