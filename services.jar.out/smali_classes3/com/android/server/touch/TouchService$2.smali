.class Lcom/android/server/touch/TouchService$2;
.super Ljava/lang/Object;
.source "TouchService.java"

# interfaces
.implements Landroid/resourcemanager/IEventsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/touch/TouchService;->RegisterAppMonitorCallback(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/touch/TouchService;


# direct methods
.method constructor <init>(Lcom/android/server/touch/TouchService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/touch/TouchService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/android/server/touch/TouchService$2;->this$0:Lcom/android/server/touch/TouchService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 193
    const-string v0, "RegisterAppMonitorCallback"

    return-object v0
.end method

.method public onEventHandle(ILandroid/os/Parcel;)V
    .locals 7
    .param p1, "event"    # I
    .param p2, "messageData"    # Landroid/os/Parcel;

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 199
    new-instance v1, Landroid/resourcemanager/AppRecordData;

    invoke-direct {v1, p2}, Landroid/resourcemanager/AppRecordData;-><init>(Landroid/os/Parcel;)V

    .line 200
    .local v1, "data":Landroid/resourcemanager/AppRecordData;
    invoke-virtual {v1}, Landroid/resourcemanager/AppRecordData;->getFocusChangedInfo()Landroid/resourcemanager/AppRecordData$FocusChangedInfo;

    move-result-object v2

    .line 201
    .local v2, "info":Landroid/resourcemanager/AppRecordData$FocusChangedInfo;
    invoke-virtual {v1}, Landroid/resourcemanager/AppRecordData;->getUidTopInfo()Landroid/resourcemanager/AppRecordData$UidTopInfo;

    move-result-object v3

    .line 202
    .local v3, "topinfo":Landroid/resourcemanager/AppRecordData$UidTopInfo;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RegisterAppMonitorCallback Focus mainType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->mainType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TouchService"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RegisterAppMonitorCallback UidTopInfo mainType="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/resourcemanager/AppRecordData$UidTopInfo;->mainType:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RegisterAppMonitorCallback Focus featureflags = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v6, v2, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->featureFlags:Ljava/util/BitSet;

    if-eqz v6, :cond_0

    iget-object v6, v2, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->featureFlags:Ljava/util/BitSet;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, "null"

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", package:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v4, p0, Lcom/android/server/touch/TouchService$2;->this$0:Lcom/android/server/touch/TouchService;

    iget v5, v2, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->mainType:I

    invoke-virtual {v4, v5, v0}, Lcom/android/server/touch/TouchService;->setTsFeatureConfig(II)V

    .line 208
    iget-object v0, v2, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->featureFlags:Ljava/util/BitSet;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->featureFlags:Ljava/util/BitSet;

    sget-object v4, Landroid/content/pm/ApplicationInfoSysEx$Feature;->HIGH_TP_REPORT_RATE:Landroid/content/pm/ApplicationInfoSysEx$Feature;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfoSysEx$Feature;->getBitIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-boolean v0, v2, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->focus:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 210
    iget-object v0, p0, Lcom/android/server/touch/TouchService$2;->this$0:Lcom/android/server/touch/TouchService;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/android/server/touch/TouchService;->setTsReportRateStatus(I)V

    goto :goto_1

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/android/server/touch/TouchService$2;->this$0:Lcom/android/server/touch/TouchService;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/android/server/touch/TouchService;->setTsReportRateStatus(I)V

    .line 215
    :cond_2
    :goto_1
    return-void
.end method
