.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewNowOrLater(Landroid/view/View;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 UdfpsControllerOverlay.kt\ncom/android/systemui/biometrics/UdfpsControllerOverlay\n*L\n1#1,18:1\n235#2,6:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
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
.field final synthetic $animation$inlined:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Landroid/view/View;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->$view$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->$animation$inlined:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 17
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-Runnable-UdfpsControllerOverlay$addViewNowOrLater$1":I
    const-string v1, "UdfpsAddView"

    const-wide/16 v2, 0x1

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 20
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->access$getWindowManager$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/WindowManager;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->$view$inlined:Landroid/view/View;

    .line 22
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-static {v4}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->access$getCoreLayoutParams$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->$animation$inlined:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    invoke-static {v3, v4, v5}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->access$updateDimensions(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Landroid/view/WindowManager$LayoutParams;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    nop

    .line 17
    .end local v0    # "$i$a$-Runnable-UdfpsControllerOverlay$addViewNowOrLater$1":I
    return-void
.end method
