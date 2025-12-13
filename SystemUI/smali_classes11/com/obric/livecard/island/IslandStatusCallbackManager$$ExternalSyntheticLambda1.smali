.class public final synthetic Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda1;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda1;->f$0:Z

    check-cast p1, Lcom/obric/livecard/api/IIslandStatusCallback;

    invoke-static {v0, p1}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->$r8$lambda$XQlH9sZoYCPpO76zp_VdpXrFGKI(ZLcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
