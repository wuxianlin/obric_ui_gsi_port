.class Lmonitor/services/core/java/com/android/server/EventsTrainService$1;
.super Landroid/app/ITrainArrviesCallback$Stub;
.source "EventsTrainService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmonitor/services/core/java/com/android/server/EventsTrainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;


# direct methods
.method constructor <init>(Lmonitor/services/core/java/com/android/server/EventsTrainService;)V
    .locals 0
    .param p1, "this$0"    # Lmonitor/services/core/java/com/android/server/EventsTrainService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$1;->this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-direct {p0}, Landroid/app/ITrainArrviesCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventTrainArrives(IJ)V
    .locals 5
    .param p1, "trainNum"    # I
    .param p2, "trainTimestamp"    # J

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventTrainArrives trainNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventsTrainService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$1;->this$0:Lmonitor/services/core/java/com/android/server/EventsTrainService;

    invoke-static {v0, p1, p2, p3}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->-$$Nest$mwriteTrianInfo(Lmonitor/services/core/java/com/android/server/EventsTrainService;IJ)V

    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 56
    .local v0, "data":Landroid/os/Parcel;
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x384

    :try_start_0
    invoke-static {v4, v0, v2, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 59
    :catch_0
    move-exception v2

    .line 60
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventTrainArrives occurs Remote Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 64
    :goto_1
    return-void

    .line 62
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    throw v1
.end method
