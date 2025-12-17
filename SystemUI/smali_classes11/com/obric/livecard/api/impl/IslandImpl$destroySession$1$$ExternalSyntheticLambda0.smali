.class public final synthetic Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/obric/livecard/api/entity/IslandSession;


# direct methods
.method public synthetic constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1$$ExternalSyntheticLambda0;->f$0:Lcom/obric/livecard/api/entity/IslandSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1$$ExternalSyntheticLambda0;->f$0:Lcom/obric/livecard/api/entity/IslandSession;

    check-cast p1, Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v0, p1}, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->$r8$lambda$FGsbSSYCF5mwmDFehADR-xy79CU(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
