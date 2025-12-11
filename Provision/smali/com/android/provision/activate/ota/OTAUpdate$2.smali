.class Lcom/android/provision/activate/ota/OTAUpdate$2;
.super Ljava/lang/Object;
.source "OTAUpdate.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 83
    iput-object p1, p0, Lcom/android/provision/activate/ota/OTAUpdate$2;->this$0:Lcom/android/provision/activate/ota/OTAUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/android/provision/activate/ota/OTAUpdate$2;->this$0:Lcom/android/provision/activate/ota/OTAUpdate;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/android/provision/activate/ota/OTAUpdate;->access$202(Lcom/android/provision/activate/ota/OTAUpdate;Landroid/os/Messenger;)Landroid/os/Messenger;

    const-string p1, "OceanDownloaderHelper"

    const-string p2, "ota service connected"

    .line 87
    invoke-static {p1, p2}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/android/provision/activate/ota/OTAUpdate$2;->this$0:Lcom/android/provision/activate/ota/OTAUpdate;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/provision/activate/ota/OTAUpdate;->access$302(Lcom/android/provision/activate/ota/OTAUpdate;Z)Z

    .line 89
    iget-object p1, p0, Lcom/android/provision/activate/ota/OTAUpdate$2;->this$0:Lcom/android/provision/activate/ota/OTAUpdate;

    invoke-static {p1}, Lcom/android/provision/activate/ota/OTAUpdate;->access$000(Lcom/android/provision/activate/ota/OTAUpdate;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/android/provision/activate/ota/OTAUpdate$2;->this$0:Lcom/android/provision/activate/ota/OTAUpdate;

    invoke-static {p1, p2}, Lcom/android/provision/activate/ota/OTAUpdate;->access$002(Lcom/android/provision/activate/ota/OTAUpdate;Z)Z

    .line 91
    iget-object p0, p0, Lcom/android/provision/activate/ota/OTAUpdate$2;->this$0:Lcom/android/provision/activate/ota/OTAUpdate;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lcom/android/provision/activate/ota/OTAUpdate;->sendToServer(I)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OceanDownloaderHelper"

    const-string v0, "ota service disconnected"

    .line 97
    invoke-static {p1, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/android/provision/activate/ota/OTAUpdate$2;->this$0:Lcom/android/provision/activate/ota/OTAUpdate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/provision/activate/ota/OTAUpdate;->access$202(Lcom/android/provision/activate/ota/OTAUpdate;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 99
    iget-object p0, p0, Lcom/android/provision/activate/ota/OTAUpdate$2;->this$0:Lcom/android/provision/activate/ota/OTAUpdate;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/provision/activate/ota/OTAUpdate;->access$302(Lcom/android/provision/activate/ota/OTAUpdate;Z)Z

    return-void
.end method
