.class Lcom/android/server/broadcastradio/aidl/RadioModule$3;
.super Landroid/hardware/radio/ICloseHandle$Stub;
.source "RadioModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/broadcastradio/aidl/RadioModule;->addAnnouncementListener(Landroid/hardware/radio/IAnnouncementListener;[I)Landroid/hardware/radio/ICloseHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

.field final synthetic val$hwCloseHandle:[Landroid/hardware/broadcastradio/ICloseHandle;


# direct methods
.method constructor <init>(Lcom/android/server/broadcastradio/aidl/RadioModule;[Landroid/hardware/broadcastradio/ICloseHandle;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/broadcastradio/aidl/RadioModule;
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

    .line 500
    iput-object p1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$3;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    iput-object p2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$3;->val$hwCloseHandle:[Landroid/hardware/broadcastradio/ICloseHandle;

    invoke-direct {p0}, Landroid/hardware/radio/ICloseHandle$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 503
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$3;->val$hwCloseHandle:[Landroid/hardware/broadcastradio/ICloseHandle;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroid/hardware/broadcastradio/ICloseHandle;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    goto :goto_0

    .line 504
    :catch_0
    move-exception v1

    .line 505
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "Failed closing announcement listener"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "BcRadioAidlSrv.module"

    invoke-static {v4, v1, v2, v3}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$3;->val$hwCloseHandle:[Landroid/hardware/broadcastradio/ICloseHandle;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 508
    return-void
.end method
