.class public final Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$globalLayoutListener$1;
.super Ljava/lang/Object;
.source "ViewMorphAnimHelperEx.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;-><init>(Landroid/view/View;FFIIIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$globalLayoutListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$globalLayoutListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$globalLayoutListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->access$updateViewSize(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Z

    move-result v0

    .line 61
    .local v0, "updated":Z
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$globalLayoutListener$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    invoke-virtual {v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    :cond_0
    return-void
.end method
