.class public final synthetic Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/obric/livecard/island/ui/IslandContainer;


# direct methods
.method public synthetic constructor <init>(JLcom/obric/livecard/island/ui/IslandContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda4;->f$0:J

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda4;->f$1:Lcom/obric/livecard/island/ui/IslandContainer;

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda4;->f$0:J

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandContainer$$ExternalSyntheticLambda4;->f$1:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer;->$r8$lambda$zB013AlzUpD09q1j4CL_1mA1mWU(JLcom/obric/livecard/island/ui/IslandContainer;J)J

    move-result-wide p1

    return-wide p1
.end method
