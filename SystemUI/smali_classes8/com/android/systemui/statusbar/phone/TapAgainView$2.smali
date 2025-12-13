.class Lcom/android/systemui/statusbar/phone/TapAgainView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TapAgainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/TapAgainView;->animateOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/TapAgainView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/TapAgainView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/TapAgainView$2;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainView$2;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/TapAgainView;->setVisibility(I)V

    .line 108
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainView$2;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/TapAgainView;->setVisibility(I)V

    .line 103
    return-void
.end method
