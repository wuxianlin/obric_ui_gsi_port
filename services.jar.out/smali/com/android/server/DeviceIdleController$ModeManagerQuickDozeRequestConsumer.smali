.class Lcom/android/server/DeviceIdleController$ModeManagerQuickDozeRequestConsumer;
.super Ljava/lang/Object;
.source "DeviceIdleController.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/DeviceIdleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ModeManagerQuickDozeRequestConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/DeviceIdleController;


# direct methods
.method static bridge synthetic -$$Nest$monModeManagerRequestChangedLocked(Lcom/android/server/DeviceIdleController$ModeManagerQuickDozeRequestConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/DeviceIdleController$ModeManagerQuickDozeRequestConsumer;->onModeManagerRequestChangedLocked()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/DeviceIdleController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/DeviceIdleController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 859
    iput-object p1, p0, Lcom/android/server/DeviceIdleController$ModeManagerQuickDozeRequestConsumer;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onModeManagerRequestChangedLocked()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "DeviceIdleController.this"
        }
    .end annotation

    .line 876
    iget-object v0, p0, Lcom/android/server/DeviceIdleController$ModeManagerQuickDozeRequestConsumer;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-static {v0}, Lcom/android/server/DeviceIdleController;->-$$Nest$mmaybeBecomeActiveOnModeManagerEventsLocked(Lcom/android/server/DeviceIdleController;)V

    .line 877
    iget-object v0, p0, Lcom/android/server/DeviceIdleController$ModeManagerQuickDozeRequestConsumer;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-static {v0}, Lcom/android/server/DeviceIdleController;->-$$Nest$mupdateQuickDozeFlagLocked(Lcom/android/server/DeviceIdleController;)V

    .line 878
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "enabled"    # Ljava/lang/Boolean;

    .line 862
    const-string v0, "DeviceIdleController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mode manager quick doze request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    iget-object v0, p0, Lcom/android/server/DeviceIdleController$ModeManagerQuickDozeRequestConsumer;->this$0:Lcom/android/server/DeviceIdleController;

    monitor-enter v0

    .line 864
    :try_start_0
    iget-object v1, p0, Lcom/android/server/DeviceIdleController$ModeManagerQuickDozeRequestConsumer;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-static {v1}, Lcom/android/server/DeviceIdleController;->-$$Nest$fgetmForceModeManagerQuickDozeRequest(Lcom/android/server/DeviceIdleController;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/DeviceIdleController$ModeManagerQuickDozeRequestConsumer;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-static {v1}, Lcom/android/server/DeviceIdleController;->-$$Nest$fgetmModeManagerRequestedQuickDoze(Lcom/android/server/DeviceIdleController;)Z

    move-result v1

    .line 865
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 866
    iget-object v1, p0, Lcom/android/server/DeviceIdleController$ModeManagerQuickDozeRequestConsumer;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/DeviceIdleController;->-$$Nest$fputmModeManagerRequestedQuickDoze(Lcom/android/server/DeviceIdleController;Z)V

    .line 867
    invoke-direct {p0}, Lcom/android/server/DeviceIdleController$ModeManagerQuickDozeRequestConsumer;->onModeManagerRequestChangedLocked()V

    goto :goto_0

    .line 869
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 870
    return-void

    .line 869
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 858
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController$ModeManagerQuickDozeRequestConsumer;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
