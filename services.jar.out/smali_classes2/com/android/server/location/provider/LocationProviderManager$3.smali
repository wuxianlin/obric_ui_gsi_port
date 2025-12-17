.class Lcom/android/server/location/provider/LocationProviderManager$3;
.super Ljava/lang/Object;
.source "LocationProviderManager.java"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/provider/LocationProviderManager;->reregisterWithService(Landroid/location/provider/ProviderRequest;Landroid/location/provider/ProviderRequest;Ljava/util/Collection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/provider/LocationProviderManager;

.field final synthetic val$newRequest:Landroid/location/provider/ProviderRequest;


# direct methods
.method constructor <init>(Lcom/android/server/location/provider/LocationProviderManager;Landroid/location/provider/ProviderRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/provider/LocationProviderManager;
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

    .line 2432
    iput-object p1, p0, Lcom/android/server/location/provider/LocationProviderManager$3;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iput-object p2, p0, Lcom/android/server/location/provider/LocationProviderManager$3;->val$newRequest:Landroid/location/provider/ProviderRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlarm()V
    .locals 3

    .line 2435
    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$3;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v0}, Lcom/android/server/location/provider/LocationProviderManager;->access$1600(Lcom/android/server/location/provider/LocationProviderManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2436
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$3;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    invoke-static {v1}, Lcom/android/server/location/provider/LocationProviderManager;->-$$Nest$fgetmDelayedRegister(Lcom/android/server/location/provider/LocationProviderManager;)Landroid/app/AlarmManager$OnAlarmListener;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 2437
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$3;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/location/provider/LocationProviderManager;->-$$Nest$fputmDelayedRegister(Lcom/android/server/location/provider/LocationProviderManager;Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 2438
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$3;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager$3;->val$newRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v1, v2}, Lcom/android/server/location/provider/LocationProviderManager;->setProviderRequest(Landroid/location/provider/ProviderRequest;)V

    goto :goto_0

    .line 2440
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 2441
    return-void

    .line 2440
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
