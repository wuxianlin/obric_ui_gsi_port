.class public final synthetic Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/obric/livecard/api/entity/IslandSession;


# direct methods
.method public synthetic constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda3;->f$0:Lcom/obric/livecard/api/entity/IslandSession;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/api/impl/ClientCallback$$ExternalSyntheticLambda3;->f$0:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v0}, Lcom/obric/livecard/api/impl/ClientCallback;->$r8$lambda$mrJR2A1-BjQUpueNC7uZCYsvfQ8(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
