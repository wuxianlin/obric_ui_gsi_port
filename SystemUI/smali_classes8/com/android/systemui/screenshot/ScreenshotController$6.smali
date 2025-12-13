.class Lcom/android/systemui/screenshot/ScreenshotController$6;
.super Ljava/lang/Object;
.source "ScreenshotController.java"

# interfaces
.implements Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotController;->createWindowTransition()Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenshot/ScreenshotController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 902
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$6;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideSharedElements()V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$6;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$mfinishDismiss(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 911
    return-void
.end method

.method public isReturnTransitionAllowed()Z
    .locals 1

    .line 905
    const/4 v0, 0x0

    return v0
.end method

.method public onFinish()V
    .locals 0

    .line 915
    return-void
.end method
