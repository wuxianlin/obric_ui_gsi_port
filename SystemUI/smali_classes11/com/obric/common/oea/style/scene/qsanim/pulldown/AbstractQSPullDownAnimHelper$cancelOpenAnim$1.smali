.class final Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$cancelOpenAnim$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractQSPullDownAnimHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->cancelOpenAnim(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$cancelOpenAnim$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$cancelOpenAnim$1;->invoke(Ljava/lang/String;Landroid/view/View;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/view/View;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V
    .locals 3
    .param p1, "$noName_0"    # Ljava/lang/String;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "$noName_2"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$cancelOpenAnim$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->access$getChildTransYProperties$p(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    const-string v2, "CHILD_TRANS_Y_PROPERTY"

    invoke-virtual {v1, p2, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->animKey(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    .line 327
    .local v0, "property":Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    if-eqz v0, :cond_0

    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->getPROPERTY_FLOAT()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->cancelSpring(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V

    .line 328
    .end local v0    # "property":Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    :cond_0
    return-void
.end method
