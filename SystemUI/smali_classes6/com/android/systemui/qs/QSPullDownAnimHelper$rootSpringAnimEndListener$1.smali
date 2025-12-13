.class final Lcom/android/systemui/qs/QSPullDownAnimHelper$rootSpringAnimEndListener$1;
.super Ljava/lang/Object;
.source "QSPullDownAnimHelper.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSPullDownAnimHelper;-><init>(Landroid/view/ViewGroup;FFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0002\u0008\u0003 \u0004*\u000b\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;",
        "kotlin.jvm.PlatformType",
        "canceled",
        "",
        "value",
        "",
        "velocity",
        "onAnimationEnd"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $rootView:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/android/systemui/qs/QSPullDownAnimHelper;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/qs/QSPullDownAnimHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper$rootSpringAnimEndListener$1;->$rootView:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper$rootSpringAnimEndListener$1;->this$0:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;ZFF)V
    .locals 4
    .param p1, "animation"    # Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;
    .param p2, "canceled"    # Z
    .param p3, "value"    # F
    .param p4, "velocity"    # F

    .line 227
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper$rootSpringAnimEndListener$1;->$rootView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRootSpringAnimEnd, rootView.translationY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QSPullDownAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper$rootSpringAnimEndListener$1;->this$0:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    invoke-static {v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->access$getMDragDistanceListener$p(Lcom/android/systemui/qs/QSPullDownAnimHelper;)Lcom/android/systemui/qs/DragDistanceUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper$rootSpringAnimEndListener$1;->$rootView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/DragDistanceUpdatedListener;->onContentTranslationYAnimEnd(F)V

    .line 229
    :cond_0
    return-void
.end method
