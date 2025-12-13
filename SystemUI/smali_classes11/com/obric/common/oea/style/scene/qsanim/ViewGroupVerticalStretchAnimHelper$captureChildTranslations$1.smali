.class final Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$captureChildTranslations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewGroupVerticalStretchAnimHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->captureChildTranslations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "childId",
        "",
        "child",
        "Landroid/view/View;",
        "<anonymous parameter 2>",
        "Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;",
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
.field final synthetic this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$captureChildTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$captureChildTranslations$1;->invoke(Ljava/lang/String;Landroid/view/View;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/view/View;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V
    .locals 4
    .param p1, "childId"    # Ljava/lang/String;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "$noName_2"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    const-string v0, "childId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 76
    .local v0, "translationY":F
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$captureChildTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    invoke-static {v1}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->access$getTempTranslations$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$captureChildTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    invoke-static {v1}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->access$getInitialTranslations$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$captureChildTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    invoke-static {v1}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->access$getAnimations$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 80
    .local v1, "animator":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->cancel()V

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$captureChildTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    invoke-static {v2}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->access$getTempTranslations$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$captureChildTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    invoke-static {v2}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->access$getTempTranslations$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .end local v0    # "translationY":F
    .end local v1    # "animator":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    :cond_2
    :goto_0
    nop

    .line 89
    return-void
.end method
