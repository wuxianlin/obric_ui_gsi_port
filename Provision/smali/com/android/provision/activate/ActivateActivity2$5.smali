.class Lcom/android/provision/activate/ActivateActivity2$5;
.super Ljava/lang/Object;
.source "ActivateActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/activate/ActivateActivity2;->checkActivation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/activate/ActivateActivity2;


# direct methods
.method constructor <init>(Lcom/android/provision/activate/ActivateActivity2;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/android/provision/activate/ActivateActivity2$5;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "checkConditionRunnable getDid1"

    const-string v1, "ActivateActivity2"

    .line 236
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    sget-object v0, Lcom/android/provision/ProvisionApplication;->Companion:Lcom/android/provision/ProvisionApplication$Companion;

    invoke-virtual {v0}, Lcom/android/provision/ProvisionApplication$Companion;->getDid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "checkConditionRunnable getDid2"

    .line 238
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "checkActivation success"

    .line 240
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    sget-object v2, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    invoke-virtual {v2, v0}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportCheckActivationDidGet(Ljava/lang/String;)V

    .line 245
    :try_start_0
    iget-object v2, p0, Lcom/android/provision/activate/ActivateActivity2$5;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-virtual {v2}, Lcom/android/provision/activate/ActivateActivity2;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "factory_reset_protection_active"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 246
    sget-object v3, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    invoke-virtual {v3, v2, v0}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportCheckActivationFrpStatus(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkActivation frpState error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2$5;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-static {p0, v0}, Lcom/android/provision/activate/ActivateActivity2;->access$500(Lcom/android/provision/activate/ActivateActivity2;Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_0
    iget-object v2, p0, Lcom/android/provision/activate/ActivateActivity2$5;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-static {v2}, Lcom/android/provision/activate/ActivateActivity2;->access$600(Lcom/android/provision/activate/ActivateActivity2;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/provision/activate/ActivateActivity2;->access$700(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "checkActivation failed"

    .line 254
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    sget-object v1, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    invoke-virtual {v1, v0}, Lcom/android/provision/activate/teaevent/EventReportUtil;->reportCheckActivationTimeout(Ljava/lang/String;)V

    .line 256
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2$5;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateActivity2;->access$800(Lcom/android/provision/activate/ActivateActivity2;)V

    goto :goto_1

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/android/provision/activate/ActivateActivity2$5;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-static {v0}, Lcom/android/provision/activate/ActivateActivity2;->access$900(Lcom/android/provision/activate/ActivateActivity2;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
