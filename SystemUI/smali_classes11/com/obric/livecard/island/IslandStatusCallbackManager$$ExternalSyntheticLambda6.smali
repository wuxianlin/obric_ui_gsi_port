.class public final synthetic Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/obric/livecard/api/IIslandStatusCallback;

    invoke-static {p1}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->$r8$lambda$OyLGVDTIQuoQ0hP0oPt3rcCyk4w(Lcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
