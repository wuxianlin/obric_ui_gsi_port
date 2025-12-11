.class Lcom/android/provision/activate/ActivateActivity2$8;
.super Ljava/lang/Object;
.source "ActivateActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/activate/ActivateActivity2;->checkOTAStatus()V
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

    .line 397
    iput-object p1, p0, Lcom/android/provision/activate/ActivateActivity2$8;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "checkOTAStatus getStatus1"

    const-string v1, "ActivateActivity2"

    .line 400
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object v0, p0, Lcom/android/provision/activate/ActivateActivity2$8;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-static {v0}, Lcom/android/provision/activate/ActivateActivity2;->access$1100(Lcom/android/provision/activate/ActivateActivity2;)Lcom/android/provision/activate/ota/OTAUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/provision/activate/ota/OTAUpdate;->getStatus()I

    move-result v0

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkOTAStatus getStatus2="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "checkOTAStatus getStatus success"

    .line 404
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2$8;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateActivity2;->access$1200(Lcom/android/provision/activate/ActivateActivity2;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 406
    iget-object v2, p0, Lcom/android/provision/activate/ActivateActivity2$8;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-static {v2}, Lcom/android/provision/activate/ActivateActivity2;->access$600(Lcom/android/provision/activate/ActivateActivity2;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/provision/activate/ActivateActivity2;->access$1300(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 408
    iget-object v0, p0, Lcom/android/provision/activate/ActivateActivity2$8;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-static {v0}, Lcom/android/provision/activate/ActivateActivity2;->access$900(Lcom/android/provision/activate/ActivateActivity2;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 410
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkOTAStatus ignore ota: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2$8;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-static {p0}, Lcom/android/provision/activate/ActivateActivity2;->access$1400(Lcom/android/provision/activate/ActivateActivity2;)V

    :goto_0
    return-void
.end method
