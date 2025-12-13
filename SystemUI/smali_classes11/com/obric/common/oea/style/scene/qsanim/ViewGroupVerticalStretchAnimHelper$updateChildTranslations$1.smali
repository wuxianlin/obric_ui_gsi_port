.class final Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewGroupVerticalStretchAnimHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->updateChildTranslations(Landroid/view/ViewGroup;F)V
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
.field final synthetic $dy:F

.field final synthetic $viewGroup:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;Landroid/view/ViewGroup;F)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    iput-object p2, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;->$viewGroup:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;->$dy:F

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;->invoke(Ljava/lang/String;Landroid/view/View;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/view/View;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V
    .locals 6
    .param p1, "childId"    # Ljava/lang/String;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "$noName_2"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    const-string v0, "childId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->access$getTempTranslations$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

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
    move v0, v1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->access$getTempTranslations$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 99
    :goto_0
    nop

    .line 105
    .local v0, "initialTranslationY":F
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;

    iget-object v3, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;->$viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, p2, v3}, Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;->getRelativeLocation(Landroid/view/View;Landroid/view/ViewGroup;)Lkotlin/Pair;

    move-result-object v2

    .line 106
    .local v2, "childLocation":Lkotlin/Pair;
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 107
    .local v3, "childCenterY":F
    iget v4, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;->$dy:F

    iget-object v5, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    invoke-static {v5}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->access$getStretchStartPoint$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 108
    goto :goto_1

    .line 110
    :cond_3
    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;->$dy:F

    iget-object v4, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    invoke-static {v4}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->access$getStretchStartPoint$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)F

    move-result v4

    sub-float/2addr v1, v4

    mul-float/2addr v1, v3

    iget-object v4, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    invoke-static {v4}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->access$getStretchFactor$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)F

    move-result v4

    mul-float/2addr v1, v4

    .line 107
    :goto_1
    nop

    .line 113
    .local v1, "translationChange":F
    add-float v4, v0, v1

    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .end local v0    # "initialTranslationY":F
    .end local v1    # "translationChange":F
    .end local v2    # "childLocation":Lkotlin/Pair;
    .end local v3    # "childCenterY":F
    return-void
.end method
