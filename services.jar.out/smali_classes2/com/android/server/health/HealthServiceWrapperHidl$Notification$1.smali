.class Lcom/android/server/health/HealthServiceWrapperHidl$Notification$1;
.super Ljava/lang/Object;
.source "HealthServiceWrapperHidl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/health/HealthServiceWrapperHidl$Notification;->onRegistration(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/health/HealthServiceWrapperHidl$Notification;


# direct methods
.method constructor <init>(Lcom/android/server/health/HealthServiceWrapperHidl$Notification;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/health/HealthServiceWrapperHidl$Notification;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/android/server/health/HealthServiceWrapperHidl$Notification$1;->this$1:Lcom/android/server/health/HealthServiceWrapperHidl$Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 285
    const-string v0, "HealthServiceWrapperHidl"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/health/HealthServiceWrapperHidl$Notification$1;->this$1:Lcom/android/server/health/HealthServiceWrapperHidl$Notification;

    iget-object v1, v1, Lcom/android/server/health/HealthServiceWrapperHidl$Notification;->this$0:Lcom/android/server/health/HealthServiceWrapperHidl;

    invoke-static {v1}, Lcom/android/server/health/HealthServiceWrapperHidl;->-$$Nest$fgetmHealthSupplier(Lcom/android/server/health/HealthServiceWrapperHidl;)Lcom/android/server/health/HealthServiceWrapperHidl$IHealthSupplier;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/health/HealthServiceWrapperHidl$Notification$1;->this$1:Lcom/android/server/health/HealthServiceWrapperHidl$Notification;

    iget-object v2, v2, Lcom/android/server/health/HealthServiceWrapperHidl$Notification;->this$0:Lcom/android/server/health/HealthServiceWrapperHidl;

    invoke-static {v2}, Lcom/android/server/health/HealthServiceWrapperHidl;->-$$Nest$fgetmInstanceName(Lcom/android/server/health/HealthServiceWrapperHidl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/server/health/HealthServiceWrapperHidl$IHealthSupplier;->get(Ljava/lang/String;)Landroid/hardware/health/V2_0/IHealth;

    move-result-object v1

    .line 286
    .local v1, "newService":Landroid/hardware/health/V2_0/IHealth;
    iget-object v2, p0, Lcom/android/server/health/HealthServiceWrapperHidl$Notification$1;->this$1:Lcom/android/server/health/HealthServiceWrapperHidl$Notification;

    iget-object v2, v2, Lcom/android/server/health/HealthServiceWrapperHidl$Notification;->this$0:Lcom/android/server/health/HealthServiceWrapperHidl;

    invoke-static {v2}, Lcom/android/server/health/HealthServiceWrapperHidl;->-$$Nest$fgetmLastService(Lcom/android/server/health/HealthServiceWrapperHidl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/health/V2_0/IHealth;

    .line 290
    .local v2, "oldService":Landroid/hardware/health/V2_0/IHealth;
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "health: new instance registered "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/health/HealthServiceWrapperHidl$Notification$1;->this$1:Lcom/android/server/health/HealthServiceWrapperHidl$Notification;

    iget-object v4, v4, Lcom/android/server/health/HealthServiceWrapperHidl$Notification;->this$0:Lcom/android/server/health/HealthServiceWrapperHidl;

    invoke-static {v4}, Lcom/android/server/health/HealthServiceWrapperHidl;->-$$Nest$fgetmInstanceName(Lcom/android/server/health/HealthServiceWrapperHidl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v3, p0, Lcom/android/server/health/HealthServiceWrapperHidl$Notification$1;->this$1:Lcom/android/server/health/HealthServiceWrapperHidl$Notification;

    iget-object v3, v3, Lcom/android/server/health/HealthServiceWrapperHidl$Notification;->this$0:Lcom/android/server/health/HealthServiceWrapperHidl;

    invoke-static {v3}, Lcom/android/server/health/HealthServiceWrapperHidl;->-$$Nest$fgetmCallback(Lcom/android/server/health/HealthServiceWrapperHidl;)Lcom/android/server/health/HealthServiceWrapperHidl$Callback;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 298
    :cond_1
    iget-object v3, p0, Lcom/android/server/health/HealthServiceWrapperHidl$Notification$1;->this$1:Lcom/android/server/health/HealthServiceWrapperHidl$Notification;

    iget-object v3, v3, Lcom/android/server/health/HealthServiceWrapperHidl$Notification;->this$0:Lcom/android/server/health/HealthServiceWrapperHidl;

    invoke-static {v3}, Lcom/android/server/health/HealthServiceWrapperHidl;->-$$Nest$fgetmCallback(Lcom/android/server/health/HealthServiceWrapperHidl;)Lcom/android/server/health/HealthServiceWrapperHidl$Callback;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/health/HealthServiceWrapperHidl$Notification$1;->this$1:Lcom/android/server/health/HealthServiceWrapperHidl$Notification;

    iget-object v4, v4, Lcom/android/server/health/HealthServiceWrapperHidl$Notification;->this$0:Lcom/android/server/health/HealthServiceWrapperHidl;

    invoke-static {v4}, Lcom/android/server/health/HealthServiceWrapperHidl;->-$$Nest$fgetmInstanceName(Lcom/android/server/health/HealthServiceWrapperHidl;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v1, v4}, Lcom/android/server/health/HealthServiceWrapperHidl$Callback;->onRegistration(Landroid/hardware/health/V2_0/IHealth;Landroid/hardware/health/V2_0/IHealth;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .end local v1    # "newService":Landroid/hardware/health/V2_0/IHealth;
    .end local v2    # "oldService":Landroid/hardware/health/V2_0/IHealth;
    goto :goto_0

    .line 300
    :catch_0
    move-exception v1

    .line 301
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "health: Cannot get instance \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/health/HealthServiceWrapperHidl$Notification$1;->this$1:Lcom/android/server/health/HealthServiceWrapperHidl$Notification;

    iget-object v3, v3, Lcom/android/server/health/HealthServiceWrapperHidl$Notification;->this$0:Lcom/android/server/health/HealthServiceWrapperHidl;

    invoke-static {v3}, Lcom/android/server/health/HealthServiceWrapperHidl;->-$$Nest$fgetmInstanceName(Lcom/android/server/health/HealthServiceWrapperHidl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Perhaps no permission?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
