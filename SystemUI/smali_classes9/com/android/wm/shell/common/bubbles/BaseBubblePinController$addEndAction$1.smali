.class public final Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$addEndAction$1;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "BaseBubblePinController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->addEndAction(Landroidx/core/animation/Animator;Ljava/lang/Runnable;)Landroidx/core/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/wm/shell/common/bubbles/BaseBubblePinController$addEndAction$1",
        "Landroidx/core/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroidx/core/animation/Animator;",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "$runnable"    # Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$addEndAction$1;->$runnable:Ljava/lang/Runnable;

    .line 176
    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroidx/core/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$addEndAction$1;->$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 179
    return-void
.end method
