.class Lcom/android/keyguard/KeyguardSecurityContainer$2;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainer.java"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainer;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardSecurityContainer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->resetScale()V

    .line 293
    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    .line 296
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/window/BackEvent;

    .line 300
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v0

    .line 302
    .local v0, "progress":F
    sget-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_QUINT:Landroidx/core/animation/Interpolator;

    .line 303
    invoke-interface {v1, v0}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const v1, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v2, v1

    const v1, 0x3f666666    # 0.9f

    add-float/2addr v2, v1

    .line 304
    .local v2, "scale":F
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-static {v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$msetScale(Lcom/android/keyguard/KeyguardSecurityContainer;F)V

    .line 305
    return-void
.end method
