.class Lcom/android/systemui/ambient/touch/TouchMonitor$1;
.super Ljava/lang/Object;
.source "TouchMonitor.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/touch/TouchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/ambient/touch/TouchMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$1;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 259
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$1;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$mstopMonitoring(Lcom/android/systemui/ambient/touch/TouchMonitor;Z)V

    .line 260
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 254
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$1;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$mstopMonitoring(Lcom/android/systemui/ambient/touch/TouchMonitor;Z)V

    .line 255
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 249
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$1;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$mstartMonitoring(Lcom/android/systemui/ambient/touch/TouchMonitor;)V

    .line 250
    return-void
.end method
