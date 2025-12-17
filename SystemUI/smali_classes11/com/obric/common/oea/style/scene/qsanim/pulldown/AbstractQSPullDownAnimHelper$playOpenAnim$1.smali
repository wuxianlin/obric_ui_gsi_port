.class final Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playOpenAnim$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractQSPullDownAnimHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->playOpenAnim(Ljava/lang/String;)V
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
        "<anonymous parameter 0>",
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
.field final synthetic this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playOpenAnim$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playOpenAnim$1;->invoke(Ljava/lang/String;Landroid/view/View;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/view/View;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V
    .locals 19
    .param p1, "$noName_0"    # Ljava/lang/String;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "$noName_2"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<anonymous parameter 0>"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "child"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 2>"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;

    iget-object v5, v0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playOpenAnim$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    invoke-virtual {v5}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;->getRelativeLocation(Landroid/view/View;Landroid/view/ViewGroup;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 289
    .local v2, "childTopY":I
    int-to-float v5, v2

    const v6, 0x3951b717    # 2.0E-4f

    mul-float/2addr v5, v6

    const v6, 0x3e4ccccd    # 0.2f

    add-float/2addr v5, v6

    .line 290
    .local v5, "response":F
    sget-object v6, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    invoke-virtual {v6, v5}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->responseToStiffness(F)F

    move-result v6

    .line 291
    .local v6, "stiffness":F
    new-instance v7, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;-><init>(F)V

    move-object v15, v7

    .line 292
    .local v15, "transYProperty":Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    sget-object v7, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    sget-object v8, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    invoke-virtual {v8}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->getPROPERTY_FLOAT()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    move-result-object v9

    new-instance v8, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playOpenAnim$1$1;

    invoke-direct {v8, v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playOpenAnim$1$1;-><init>(Landroid/view/View;)V

    move-object v13, v8

    check-cast v13, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v10, 0x0

    const v11, 0x3f666666    # 0.9f

    const/4 v14, 0x0

    move-object v8, v15

    move v12, v6

    move-object/from16 v18, v15

    .end local v15    # "transYProperty":Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    .local v18, "transYProperty":Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v7 .. v16}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 295
    iget-object v7, v0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playOpenAnim$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    invoke-static {v7}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->access$getChildTransYProperties$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    const-string v9, "CHILD_TRANS_Y_PROPERTY"

    invoke-virtual {v8, v1, v9}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->animKey(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v18

    .end local v18    # "transYProperty":Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    .local v9, "transYProperty":Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .end local v2    # "childTopY":I
    .end local v5    # "response":F
    .end local v6    # "stiffness":F
    .end local v9    # "transYProperty":Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    return-void
.end method
