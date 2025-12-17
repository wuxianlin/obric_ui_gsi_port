.class public final synthetic Lcom/obric/livecard/jsb/OnViewClickMethod$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/bridge/core/CompletionBlock;

.field public final synthetic f$1:Lcom/obric/livecard/api/entity/IslandSession;

.field public final synthetic f$2:Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iput-object p2, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$$ExternalSyntheticLambda0;->f$1:Lcom/obric/livecard/api/entity/IslandSession;

    iput-object p3, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$$ExternalSyntheticLambda0;->f$2:Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iget-object v1, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$$ExternalSyntheticLambda0;->f$1:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v2, p0, Lcom/obric/livecard/jsb/OnViewClickMethod$$ExternalSyntheticLambda0;->f$2:Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/obric/livecard/jsb/OnViewClickMethod;->$r8$lambda$elOMgY8r6ecmOEo_zkuN9Euk_U4(Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
