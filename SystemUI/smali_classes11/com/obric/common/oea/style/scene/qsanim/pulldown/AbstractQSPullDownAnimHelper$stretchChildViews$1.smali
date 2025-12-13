.class final Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$stretchChildViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractQSPullDownAnimHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->stretchChildViews()V
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
        "vc",
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
.field final synthetic $dragDistance:F

.field final synthetic this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;F)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$stretchChildViews$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    iput p2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$stretchChildViews$1;->$dragDistance:F

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$stretchChildViews$1;->invoke(Ljava/lang/String;Landroid/view/View;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/view/View;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V
    .locals 5
    .param p1, "$noName_0"    # Ljava/lang/String;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "vc"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$stretchChildViews$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    invoke-virtual {v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;->getRelativeLocation(Landroid/view/View;Landroid/view/ViewGroup;)Lkotlin/Pair;

    move-result-object v0

    .line 267
    .local v0, "childLocation":Lkotlin/Pair;
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 268
    .local v1, "childCenterY":F
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 269
    .local v2, "childTransY":F
    iget v3, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$stretchChildViews$1;->$dragDistance:F

    mul-float/2addr v3, v1

    const v4, 0x3851b717    # 5.0E-5f

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 271
    .end local v0    # "childLocation":Lkotlin/Pair;
    .end local v1    # "childCenterY":F
    .end local v2    # "childTransY":F
    return-void
.end method
