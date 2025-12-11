.class Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl$1;
.super Ljava/lang/Object;
.source "ExtHealthServiceWrapperAidlImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->getChargingService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;


# direct methods
.method constructor <init>(Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl$1;->this$0:Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 53
    const-string/jumbo v0, "vendor.bytedance.hardware.health.IChargingCtrl/default"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 54
    .local v0, "binder":Landroid/os/IBinder;
    const-string v1, "ExtHealthServiceWrapperAidlImpl"

    if-eqz v0, :cond_0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "runnable getChargingService Binder :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v1, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl$1;->this$0:Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;

    invoke-static {v0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/bytedance/hardware/health/IChargingCtrl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->-$$Nest$fputchargingCtrlService(Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;Lvendor/bytedance/hardware/health/IChargingCtrl;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl$1;->this$0:Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;

    invoke-static {v2}, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->-$$Nest$fgetmRetryCount(Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;)I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 58
    const-string v2, "getChargingService.retry"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v1, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl$1;->this$0:Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;

    invoke-static {v1}, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->-$$Nest$fgetmRetryCount(Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->-$$Nest$fputmRetryCount(Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;I)V

    .line 60
    iget-object v1, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl$1;->this$0:Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;

    invoke-static {v1}, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->-$$Nest$fgetmHandler(Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl$1;->this$0:Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->-$$Nest$fputchargingCtrlService(Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;Lvendor/bytedance/hardware/health/IChargingCtrl;)V

    .line 63
    const-string v2, "getChargingService-cannot get Binder"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    return-void
.end method
