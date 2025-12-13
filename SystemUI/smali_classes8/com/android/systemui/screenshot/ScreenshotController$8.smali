.class Lcom/android/systemui/screenshot/ScreenshotController$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenshotController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotController;->showUiOnQuickShareActionReady(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field final synthetic val$quickShareData:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenshot/ScreenshotController;
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

    .line 1042
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->val$quickShareData:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1045
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1046
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmViewProxy(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->val$quickShareData:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;

    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;->quickShareAction:Landroid/app/Notification$Action;

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->addQuickShareChip(Landroid/app/Notification$Action;)V

    .line 1047
    return-void
.end method
