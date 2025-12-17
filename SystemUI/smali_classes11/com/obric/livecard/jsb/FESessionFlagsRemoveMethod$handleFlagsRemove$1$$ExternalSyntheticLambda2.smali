.class public final synthetic Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/obric/livecard/api/entity/IslandSession;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1$$ExternalSyntheticLambda2;->f$0:Lcom/obric/livecard/api/entity/IslandSession;

    iput-wide p2, p0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1$$ExternalSyntheticLambda2;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1$$ExternalSyntheticLambda2;->f$0:Lcom/obric/livecard/api/entity/IslandSession;

    iget-wide v1, p0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1$$ExternalSyntheticLambda2;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;->$r8$lambda$agM9uGd4b5hd0tR6XXsO_vl6eTQ(Lcom/obric/livecard/api/entity/IslandSession;J)V

    return-void
.end method
