.class public final synthetic Lcom/obric/livecard/jsb/FE2ClientMethod$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/obric/livecard/api/entity/IslandSession;

.field public final synthetic f$1:Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;


# direct methods
.method public synthetic constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/jsb/FE2ClientMethod$$ExternalSyntheticLambda0;->f$0:Lcom/obric/livecard/api/entity/IslandSession;

    iput-object p2, p0, Lcom/obric/livecard/jsb/FE2ClientMethod$$ExternalSyntheticLambda0;->f$1:Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/jsb/FE2ClientMethod$$ExternalSyntheticLambda0;->f$0:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v1, p0, Lcom/obric/livecard/jsb/FE2ClientMethod$$ExternalSyntheticLambda0;->f$1:Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/obric/livecard/jsb/FE2ClientMethod;->$r8$lambda$re3tNsfMnU-Ch5i2HSZCLB6h_dE(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
