.class final Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$animateToInitialTranslations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewGroupVerticalStretchAnimHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->animateToInitialTranslations(Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$animateToInitialTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$animateToInitialTranslations$1;->invoke(Ljava/lang/String;Landroid/view/View;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/view/View;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V
    .locals 11
    .param p1, "childId"    # Ljava/lang/String;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "$noName_2"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    const-string v0, "childId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$animateToInitialTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->access$getInitialTranslations$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 120
    .local v4, "initialTranslationY":F
    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->TRANSLATION_Y:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v2, "TRANSLATION_Y"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    move-result-object v0

    .line 121
    .local v0, "animation":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$animateToInitialTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    invoke-static {v1}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->access$getAnimations$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .end local v0    # "animation":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    .end local v4    # "initialTranslationY":F
    :cond_1
    return-void
.end method
