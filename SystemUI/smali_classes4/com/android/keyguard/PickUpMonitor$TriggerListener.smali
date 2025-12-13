.class Lcom/android/keyguard/PickUpMonitor$TriggerListener;
.super Landroid/hardware/TriggerEventListener;
.source "PickUpMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/PickUpMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TriggerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/PickUpMonitor;


# direct methods
.method private constructor <init>(Lcom/android/keyguard/PickUpMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/android/keyguard/PickUpMonitor$TriggerListener;->this$0:Lcom/android/keyguard/PickUpMonitor;

    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/keyguard/PickUpMonitor;Lcom/android/keyguard/PickUpMonitor$TriggerListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/PickUpMonitor$TriggerListener;-><init>(Lcom/android/keyguard/PickUpMonitor;)V

    return-void
.end method


# virtual methods
.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/hardware/TriggerEvent;

    .line 227
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor$TriggerListener;->this$0:Lcom/android/keyguard/PickUpMonitor;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p1, Landroid/hardware/TriggerEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-int v1, v1

    .line 229
    .local v1, "v":I
    const-string v2, "PickUpMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TriggerListener onTrigger="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v2, p0, Lcom/android/keyguard/PickUpMonitor$TriggerListener;->this$0:Lcom/android/keyguard/PickUpMonitor;

    invoke-static {v2, v1}, Lcom/android/keyguard/PickUpMonitor;->-$$Nest$monChange(Lcom/android/keyguard/PickUpMonitor;I)V

    .line 231
    .end local v1    # "v":I
    monitor-exit v0

    .line 232
    return-void

    .line 231
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
