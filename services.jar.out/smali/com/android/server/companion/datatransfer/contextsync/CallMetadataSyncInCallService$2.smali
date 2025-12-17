.class Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;
.super Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncControllerCallback;
.source "CallMetadataSyncInCallService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;


# direct methods
.method constructor <init>(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    invoke-direct {p0}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncControllerCallback;-><init>()V

    return-void
.end method

.method private processCallControlAction(Ljava/lang/String;I)V
    .locals 3
    .param p1, "crossDeviceCallId"    # Ljava/lang/String;
    .param p2, "callControlAction"    # I

    .line 80
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    iget-object v1, v1, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCurrentCalls:Ljava/util/Map;

    .line 81
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->getCallForId(Ljava/lang/String;Ljava/util/Collection;)Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;

    move-result-object v0

    .line 82
    .local v0, "crossDeviceCall":Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;
    const-string v1, "CallMetadataIcs"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->doTakeOffHold()V

    goto :goto_0

    .line 124
    :cond_0
    const-string v2, "Failed to process unhold action; no matching call"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    goto :goto_0

    .line 114
    :pswitch_1
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->doPutOnHold()V

    goto :goto_0

    .line 117
    :cond_1
    const-string v2, "Failed to process hold action; no matching call"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    goto :goto_0

    .line 107
    :pswitch_2
    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->doEnd()V

    goto :goto_0

    .line 110
    :cond_2
    const-string v2, "Failed to process end action; no matching call"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    goto :goto_0

    .line 104
    :pswitch_3
    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    invoke-static {v1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->-$$Nest$mdoUnmute(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;)V

    .line 105
    goto :goto_0

    .line 101
    :pswitch_4
    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    invoke-static {v1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->-$$Nest$mdoMute(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;)V

    .line 102
    goto :goto_0

    .line 98
    :pswitch_5
    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    invoke-static {v1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->-$$Nest$mdoSilence(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;)V

    .line 99
    goto :goto_0

    .line 91
    :pswitch_6
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->doReject()V

    goto :goto_0

    .line 94
    :cond_3
    const-string v2, "Failed to process reject action; no matching call"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    goto :goto_0

    .line 84
    :pswitch_7
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->doAccept()V

    goto :goto_0

    .line 87
    :cond_4
    const-string v2, "Failed to process accept action; no matching call"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    nop

    .line 129
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method processContextSyncMessage(ILcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData;)V
    .locals 4
    .param p1, "associationId"    # I
    .param p2, "callMetadataSyncData"    # Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData;

    .line 69
    nop

    .line 70
    invoke-virtual {p2}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData;->getCallControlRequests()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 71
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallControlRequest;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallControlRequest;

    .line 73
    .local v1, "request":Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallControlRequest;
    invoke-virtual {v1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallControlRequest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallControlRequest;->getControl()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->processCallControlAction(Ljava/lang/String;I)V

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75
    .end local v1    # "request":Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallControlRequest;
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method requestCrossDeviceSync(Landroid/companion/AssociationInfo;)V
    .locals 2
    .param p1, "associationInfo"    # Landroid/companion/AssociationInfo;

    .line 133
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    invoke-virtual {v1}, Landroid/telecom/InCallService;->getUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    invoke-static {v0, p1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->-$$Nest$msync(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;Landroid/companion/AssociationInfo;)V

    .line 136
    :cond_0
    return-void
.end method

.method updateNumberOfActiveSyncAssociations(IZ)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "added"    # Z

    .line 140
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    invoke-virtual {v0}, Landroid/telecom/InCallService;->getUserId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    iget v0, v0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mNumberOfActiveSyncAssociations:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    .local v0, "wasActivelySyncing":Z
    :goto_0
    if-eqz p2, :cond_1

    .line 143
    iget-object v2, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    iget v3, v2, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mNumberOfActiveSyncAssociations:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mNumberOfActiveSyncAssociations:I

    goto :goto_1

    .line 145
    :cond_1
    iget-object v2, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    iget v3, v2, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mNumberOfActiveSyncAssociations:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mNumberOfActiveSyncAssociations:I

    .line 147
    :goto_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    iget v1, v1, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mNumberOfActiveSyncAssociations:I

    if-lez v1, :cond_2

    .line 148
    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    invoke-static {v1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->-$$Nest$minitializeCalls(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;)V

    goto :goto_2

    .line 149
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    iget v1, v1, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mNumberOfActiveSyncAssociations:I

    if-gtz v1, :cond_3

    .line 150
    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;

    iget-object v1, v1, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCurrentCalls:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 153
    .end local v0    # "wasActivelySyncing":Z
    :cond_3
    :goto_2
    return-void
.end method
