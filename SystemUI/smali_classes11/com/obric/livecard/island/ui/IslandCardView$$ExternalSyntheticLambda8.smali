.class public final synthetic Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/obric/livecard/island/ui/IslandCardView;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/obric/livecard/island/ui/IslandCardView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda8;->f$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda8;->f$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    invoke-static {v0, v1, p1}, Lcom/obric/livecard/island/ui/IslandCardView;->$r8$lambda$BGajbrdMRgHUjxdOcnuyWnXFu90(Lcom/obric/livecard/island/ui/IslandCardView;Ljava/lang/String;Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
