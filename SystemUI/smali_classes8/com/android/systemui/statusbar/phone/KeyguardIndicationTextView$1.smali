.class Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardIndicationTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->switchIndication(Ljava/lang/CharSequence;Lcom/android/systemui/keyguard/KeyguardIndication;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

.field final synthetic val$onAnimationEndCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;->val$onAnimationEndCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 143
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;->val$onAnimationEndCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView$1;->val$onAnimationEndCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 147
    :cond_0
    return-void
.end method
