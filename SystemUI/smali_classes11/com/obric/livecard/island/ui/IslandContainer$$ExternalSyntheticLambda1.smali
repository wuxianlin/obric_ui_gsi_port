.class public final synthetic Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/obric/livecard/api/entity/IslandSession;

.field public final synthetic f$1:Lcom/obric/livecard/island/ui/IslandContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/ui/IslandContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda1;->f$0:Lcom/obric/livecard/api/entity/IslandSession;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda1;->f$1:Lcom/obric/livecard/island/ui/IslandContainer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda1;->f$0:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda1;->f$1:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v0, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->$r8$lambda$aCUyTSLXjt262hqv0X1WMHwjU9Q(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/ui/IslandContainer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
