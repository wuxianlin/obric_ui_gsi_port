.class Lcom/android/systemui/theme/ThemeOverlayController$6;
.super Ljava/lang/Object;
.source "ThemeOverlayController.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/theme/ThemeOverlayController;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/theme/ThemeOverlayController;

.field final synthetic val$whenAsleepHandler:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/theme/ThemeOverlayController;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 533
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$6;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iput-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$6;->val$whenAsleepHandler:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$6;->val$whenAsleepHandler:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 537
    return-void
.end method
