.class Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UdfpsKeyguardViewLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->animateInUdfpsBouncer(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

.field final synthetic val$onEndAnimation:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;
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

    .line 279
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$1;->val$onEndAnimation:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 282
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$1;->val$onEndAnimation:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$1;->val$onEndAnimation:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 285
    :cond_0
    return-void
.end method
