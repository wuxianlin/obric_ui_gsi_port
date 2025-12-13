.class final Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter$animate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatableSubmitter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;->animate(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "success",
        "",
        "e",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $manager:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field final synthetic $onEndCallback:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter$animate$2;->$onEndCallback:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter$animate$2;->$manager:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter$animate$2;->invoke(ZLjava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/Throwable;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "e"    # Ljava/lang/Throwable;

    .line 81
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter$animate$2;->$onEndCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 82
    :cond_0
    sget-object v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->INSTANCE:Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;

    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter$animate$2;->$manager:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->removeAnimationManager(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;)V

    .line 83
    return-void
.end method
