.class final Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$onViewAttached$1;
.super Ljava/lang/Object;
.source "UdfpsKeyguardViewControllerLegacy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->onViewAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$onViewAttached$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$onViewAttached$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->access$getView$p(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->udfps_animation_view_internal:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    nop

    .line 369
    .local v0, "animationViewInternal":Landroid/view/View;
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$onViewAttached$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->access$getUdfpsKeyguardAccessibilityDelegate$p(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    move-result-object v1

    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 370
    return-void
.end method
