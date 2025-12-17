.class Lcom/android/server/SysMonitorDumpUtils$4;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Landroid/resourcemanager/IEventsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysMonitorDumpUtils;->initResourceManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 541
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$4;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 544
    const-string v0, "AppRecordCallBack_SystemMonitorDump"

    return-object v0
.end method

.method public onEventHandle(ILandroid/os/Parcel;)V
    .locals 6
    .param p1, "event"    # I
    .param p2, "messageData"    # Landroid/os/Parcel;

    .line 549
    const/16 v0, 0x271b

    if-ne p1, v0, :cond_2

    .line 550
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 551
    new-instance v1, Landroid/resourcemanager/AppRecordData;

    invoke-direct {v1, p2}, Landroid/resourcemanager/AppRecordData;-><init>(Landroid/os/Parcel;)V

    .line 552
    .local v1, "data":Landroid/resourcemanager/AppRecordData;
    invoke-virtual {v1}, Landroid/resourcemanager/AppRecordData;->getVideoPidInfo()Landroid/resourcemanager/AppRecordData$VideoPidInfo;

    move-result-object v2

    .line 553
    .local v2, "videoPidInfo":Landroid/resourcemanager/AppRecordData$VideoPidInfo;
    if-eqz v2, :cond_2

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventHandle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/resourcemanager/AppRecordData$VideoPidInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SysMonitorDump"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    iget v3, v2, Landroid/resourcemanager/AppRecordData$VideoPidInfo;->eventType:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget v3, v2, Landroid/resourcemanager/AppRecordData$VideoPidInfo;->eventType:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    iget v3, v2, Landroid/resourcemanager/AppRecordData$VideoPidInfo;->eventType:I

    if-nez v3, :cond_2

    .line 558
    iget-object v3, p0, Lcom/android/server/SysMonitorDumpUtils$4;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iput-boolean v0, v3, Lcom/android/server/SysMonitorDumpUtils;->mVedioMode:Z

    goto :goto_1

    .line 556
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$4;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iput-boolean v4, v0, Lcom/android/server/SysMonitorDumpUtils;->mVedioMode:Z

    .line 562
    .end local v1    # "data":Landroid/resourcemanager/AppRecordData;
    .end local v2    # "videoPidInfo":Landroid/resourcemanager/AppRecordData$VideoPidInfo;
    :cond_2
    :goto_1
    return-void
.end method
