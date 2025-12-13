.class Lcom/android/systemui/tuner/DemoModeFragment$Tracker;
.super Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;
.source "DemoModeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/DemoModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Tracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/tuner/DemoModeFragment;


# direct methods
.method constructor <init>(Lcom/android/systemui/tuner/DemoModeFragment;Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->this$0:Lcom/android/systemui/tuner/DemoModeFragment;

    .line 209
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V

    .line 210
    return-void
.end method


# virtual methods
.method public onDemoModeAvailabilityChanged()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->this$0:Lcom/android/systemui/tuner/DemoModeFragment;

    invoke-static {v0}, Lcom/android/systemui/tuner/DemoModeFragment;->-$$Nest$mupdateDemoModeEnabled(Lcom/android/systemui/tuner/DemoModeFragment;)V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->this$0:Lcom/android/systemui/tuner/DemoModeFragment;

    invoke-static {v0}, Lcom/android/systemui/tuner/DemoModeFragment;->-$$Nest$mupdateDemoModeOn(Lcom/android/systemui/tuner/DemoModeFragment;)V

    .line 216
    return-void
.end method

.method public onDemoModeFinished()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->this$0:Lcom/android/systemui/tuner/DemoModeFragment;

    invoke-static {v0}, Lcom/android/systemui/tuner/DemoModeFragment;->-$$Nest$mupdateDemoModeOn(Lcom/android/systemui/tuner/DemoModeFragment;)V

    .line 226
    return-void
.end method

.method public onDemoModeStarted()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->this$0:Lcom/android/systemui/tuner/DemoModeFragment;

    invoke-static {v0}, Lcom/android/systemui/tuner/DemoModeFragment;->-$$Nest$mupdateDemoModeOn(Lcom/android/systemui/tuner/DemoModeFragment;)V

    .line 221
    return-void
.end method
