.class public final synthetic Lcom/obric/livecard/island/ui/IslandCardViewKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/obric/livecard/api/entity/IslandWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/obric/livecard/api/entity/IslandWidget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$$ExternalSyntheticLambda0;->f$0:Lcom/obric/livecard/api/entity/IslandWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$$ExternalSyntheticLambda0;->f$0:Lcom/obric/livecard/api/entity/IslandWidget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/obric/livecard/island/ui/RenderData;

    invoke-static {v0, p1, p2, p3}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->$r8$lambda$mcf5UuPH6i8VPc2Xn9V3cV9Kybg(Lcom/obric/livecard/api/entity/IslandWidget;Landroid/view/View;Landroid/view/View;Lcom/obric/livecard/island/ui/RenderData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
