.class Lcom/android/provision/activate/ota/OTAUpdate$1;
.super Landroid/os/Handler;
.source "OTAUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/ota/OTAUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/activate/ota/OTAUpdate;


# direct methods
.method constructor <init>(Lcom/android/provision/activate/ota/OTAUpdate;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/provision/activate/ota/OTAUpdate$1;->this$0:Lcom/android/provision/activate/ota/OTAUpdate;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/android/provision/activate/ota/OTAUpdate$1;->this$0:Lcom/android/provision/activate/ota/OTAUpdate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/provision/activate/ota/OTAUpdate;->access$002(Lcom/android/provision/activate/ota/OTAUpdate;Z)Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "response from ota service ,data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OceanDownloaderHelper"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "result_code"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "update_progress"

    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v2, "error_msg"

    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "update_status"

    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_name"

    .line 69
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "download_status"

    .line 70
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "action_status"

    .line 71
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 72
    iget-object v6, p0, Lcom/android/provision/activate/ota/OTAUpdate$1;->this$0:Lcom/android/provision/activate/ota/OTAUpdate;

    invoke-virtual {v6, v3, v5, p1}, Lcom/android/provision/activate/ota/OTAUpdate;->getOTAStatus(III)I

    move-result v5

    invoke-static {v6, v5}, Lcom/android/provision/activate/ota/OTAUpdate;->access$102(Lcom/android/provision/activate/ota/OTAUpdate;I)I

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ota resultCode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " errorMsg: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mStatus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/provision/activate/ota/OTAUpdate$1;->this$0:Lcom/android/provision/activate/ota/OTAUpdate;

    invoke-static {v2}, Lcom/android/provision/activate/ota/OTAUpdate;->access$100(Lcom/android/provision/activate/ota/OTAUpdate;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ota response data:updateStatus="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",updateName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",action_status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",mStatus="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/provision/activate/ota/OTAUpdate$1;->this$0:Lcom/android/provision/activate/ota/OTAUpdate;

    .line 77
    invoke-static {p0}, Lcom/android/provision/activate/ota/OTAUpdate;->access$100(Lcom/android/provision/activate/ota/OTAUpdate;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
