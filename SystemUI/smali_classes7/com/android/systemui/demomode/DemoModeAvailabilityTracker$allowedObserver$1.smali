.class public final Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;
.super Landroid/database/ContentObserver;
.source "DemoModeAvailabilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;


# direct methods
.method constructor <init>(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;Landroid/os/Handler;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;
    .param p2, "$super_call_param$1"    # Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 70
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 72
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    invoke-static {v0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->access$checkIsDemoModeAllowed(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;)Z

    move-result v0

    .line 73
    .local v0, "allowed":Z
    nop

    .line 77
    iget-object v1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    invoke-virtual {v1}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 78
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    invoke-virtual {v1, v0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->setDemoModeAvailable(Z)V

    .line 82
    iget-object v1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    invoke-virtual {v1}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onDemoModeAvailabilityChanged()V

    .line 83
    return-void
.end method
