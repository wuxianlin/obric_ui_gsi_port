.class final Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2$1;
.super Ljava/lang/Object;
.source "ObricNoDisturbMode.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2;->invoke()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
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
.field final synthetic this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mToastView$2$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getMVolumeDialogCallback$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onDismissRequested(I)V

    .line 106
    const/4 v0, 0x1

    return v0

    .line 109
    :cond_0
    return v2
.end method
