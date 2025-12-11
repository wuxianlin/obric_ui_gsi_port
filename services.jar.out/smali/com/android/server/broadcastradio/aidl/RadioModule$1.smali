.class Lcom/android/server/broadcastradio/aidl/RadioModule$1;
.super Landroid/hardware/broadcastradio/ITunerCallback$Stub;
.source "RadioModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/broadcastradio/aidl/RadioModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;


# direct methods
.method public static synthetic $r8$lambda$7RELtFJglwstbiUxxl3hPwqoA9A(Lcom/android/server/broadcastradio/aidl/RadioModule$1;Landroid/hardware/broadcastradio/ProgramSelector;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->lambda$onTuneFailed$1(Landroid/hardware/broadcastradio/ProgramSelector;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9R5x20ubf0eCe9T_dVGeyPcbJUU(Lcom/android/server/broadcastradio/aidl/RadioModule$1;Landroid/hardware/broadcastradio/ProgramListChunk;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->lambda$onProgramListUpdated$4(Landroid/hardware/broadcastradio/ProgramListChunk;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FzzqYaADpnVW8v1FniaiOpCZ_JY(Ljava/util/Map;Landroid/hardware/radio/ITunerCallback;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->lambda$onParametersUpdated$9(Ljava/util/Map;Landroid/hardware/radio/ITunerCallback;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$P3t5bJtLoHU0J7vcynoqBNb8_II(Lcom/android/server/broadcastradio/aidl/RadioModule$1;Landroid/hardware/broadcastradio/ProgramInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->lambda$onCurrentProgramInfoChanged$3(Landroid/hardware/broadcastradio/ProgramInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PaGTY88Axw1EUgxH8pDxxAKPeJc(IZLandroid/hardware/radio/ITunerCallback;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->lambda$onConfigFlagUpdated$7(IZLandroid/hardware/radio/ITunerCallback;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TKHvSQubi8edVDWyHr-wtooLDug(Lcom/android/server/broadcastradio/aidl/RadioModule$1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->lambda$onAntennaStateChange$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vk9s3hnpShoTw8QTOphQ7QJdqLw(Lcom/android/server/broadcastradio/aidl/RadioModule$1;[Landroid/hardware/broadcastradio/VendorKeyValue;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->lambda$onParametersUpdated$10([Landroid/hardware/broadcastradio/VendorKeyValue;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WVpmBb6zCHX_VPgxJaLHeop2bIY(Landroid/hardware/radio/RadioManager$ProgramInfo;Landroid/hardware/radio/ITunerCallback;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->lambda$onCurrentProgramInfoChanged$2(Landroid/hardware/radio/RadioManager$ProgramInfo;Landroid/hardware/radio/ITunerCallback;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$feO4FmI9qq8_KMzXvebMwTsCqRQ(Landroid/hardware/radio/ProgramSelector;ILandroid/hardware/radio/ITunerCallback;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->lambda$onTuneFailed$0(Landroid/hardware/radio/ProgramSelector;ILandroid/hardware/radio/ITunerCallback;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oTrj5xdTipmZEqqaAsrzCPlQKg0(Lcom/android/server/broadcastradio/aidl/RadioModule$1;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->lambda$onConfigFlagUpdated$8(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$z68n5ssnxuMrnMKSv5iqzNSfjq8(ZLandroid/hardware/radio/ITunerCallback;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->lambda$onAntennaStateChange$5(ZLandroid/hardware/radio/ITunerCallback;I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/broadcastradio/aidl/RadioModule;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/broadcastradio/aidl/RadioModule;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    invoke-direct {p0}, Landroid/hardware/broadcastradio/ITunerCallback$Stub;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onAntennaStateChange$5(ZLandroid/hardware/radio/ITunerCallback;I)V
    .locals 0
    .param p0, "connected"    # Z
    .param p1, "cb"    # Landroid/hardware/radio/ITunerCallback;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    invoke-interface {p1, p0}, Landroid/hardware/radio/ITunerCallback;->onAntennaState(Z)V

    return-void
.end method

.method private synthetic lambda$onAntennaStateChange$6(Z)V
    .locals 3
    .param p1, "connected"    # Z

    .line 159
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    invoke-static {v0}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$fgetmLock(Lcom/android/server/broadcastradio/aidl/RadioModule;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$fputmAntennaConnected(Lcom/android/server/broadcastradio/aidl/RadioModule;Ljava/lang/Boolean;)V

    .line 161
    iget-object v1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    new-instance v2, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {v1, v2}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$mfanoutAidlCallbackLocked(Lcom/android/server/broadcastradio/aidl/RadioModule;Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;)V

    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$onConfigFlagUpdated$7(IZLandroid/hardware/radio/ITunerCallback;I)V
    .locals 2
    .param p0, "flag"    # I
    .param p1, "value"    # Z
    .param p2, "cb"    # Landroid/hardware/radio/ITunerCallback;
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    invoke-static {p0, p3}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->configFlagMeetsSdkVersionRequirement(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const-string v0, "BcRadioAidlSrv.module"

    const-string/jumbo v1, "onConfigFlagUpdated: cannot send program info requiring higher target SDK version"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return-void

    .line 176
    :cond_0
    invoke-interface {p2, p0, p1}, Landroid/hardware/radio/ITunerCallback;->onConfigFlagUpdated(IZ)V

    .line 177
    return-void
.end method

.method private synthetic lambda$onConfigFlagUpdated$8(IZ)V
    .locals 3
    .param p1, "flag"    # I
    .param p2, "value"    # Z

    .line 169
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    invoke-static {v0}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$fgetmLock(Lcom/android/server/broadcastradio/aidl/RadioModule;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    new-instance v2, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p2}, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda2;-><init>(IZ)V

    invoke-static {v1, v2}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$mfanoutAidlCallbackLocked(Lcom/android/server/broadcastradio/aidl/RadioModule;Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;)V

    .line 178
    monitor-exit v0

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$onCurrentProgramInfoChanged$2(Landroid/hardware/radio/RadioManager$ProgramInfo;Landroid/hardware/radio/ITunerCallback;I)V
    .locals 2
    .param p0, "currentProgramInfo"    # Landroid/hardware/radio/RadioManager$ProgramInfo;
    .param p1, "cb"    # Landroid/hardware/radio/ITunerCallback;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    invoke-static {p0, p2}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->programInfoMeetsSdkVersionRequirement(Landroid/hardware/radio/RadioManager$ProgramInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string v0, "BcRadioAidlSrv.module"

    const-string/jumbo v1, "onCurrentProgramInfoChanged: cannot send program info requiring higher target SDK version"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void

    .line 136
    :cond_0
    invoke-interface {p1, p0}, Landroid/hardware/radio/ITunerCallback;->onCurrentProgramInfoChanged(Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    .line 137
    return-void
.end method

.method private synthetic lambda$onCurrentProgramInfoChanged$3(Landroid/hardware/broadcastradio/ProgramInfo;)V
    .locals 4
    .param p1, "halProgramInfo"    # Landroid/hardware/broadcastradio/ProgramInfo;

    .line 123
    nop

    .line 124
    invoke-static {p1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->programInfoFromHalProgramInfo(Landroid/hardware/broadcastradio/ProgramInfo;)Landroid/hardware/radio/RadioManager$ProgramInfo;

    move-result-object v0

    .line 125
    .local v0, "currentProgramInfo":Landroid/hardware/radio/RadioManager$ProgramInfo;
    const-string v1, "Program info from AIDL HAL is invalid"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    invoke-static {v1}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$fgetmLock(Lcom/android/server/broadcastradio/aidl/RadioModule;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    invoke-static {v2, v0}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$fputmCurrentProgramInfo(Lcom/android/server/broadcastradio/aidl/RadioModule;Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    .line 129
    iget-object v2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    new-instance v3, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    invoke-static {v2, v3}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$mfanoutAidlCallbackLocked(Lcom/android/server/broadcastradio/aidl/RadioModule;Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;)V

    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 138
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private synthetic lambda$onParametersUpdated$10([Landroid/hardware/broadcastradio/VendorKeyValue;)V
    .locals 4
    .param p1, "parameters"    # [Landroid/hardware/broadcastradio/VendorKeyValue;

    .line 185
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    invoke-static {v0}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$fgetmLock(Lcom/android/server/broadcastradio/aidl/RadioModule;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 186
    nop

    .line 187
    :try_start_0
    invoke-static {p1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->vendorInfoFromHalVendorKeyValues([Landroid/hardware/broadcastradio/VendorKeyValue;)Ljava/util/Map;

    move-result-object v1

    .line 188
    .local v1, "cparam":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    new-instance v3, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda6;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v3}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$mfanoutAidlCallbackLocked(Lcom/android/server/broadcastradio/aidl/RadioModule;Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;)V

    .line 191
    .end local v1    # "cparam":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-exit v0

    .line 192
    return-void

    .line 191
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$onParametersUpdated$9(Ljava/util/Map;Landroid/hardware/radio/ITunerCallback;I)V
    .locals 0
    .param p0, "cparam"    # Ljava/util/Map;
    .param p1, "cb"    # Landroid/hardware/radio/ITunerCallback;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    invoke-interface {p1, p0}, Landroid/hardware/radio/ITunerCallback;->onParametersUpdated(Ljava/util/Map;)V

    .line 190
    return-void
.end method

.method private synthetic lambda$onProgramListUpdated$4(Landroid/hardware/broadcastradio/ProgramListChunk;)V
    .locals 3
    .param p1, "programListChunk"    # Landroid/hardware/broadcastradio/ProgramListChunk;

    .line 145
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    invoke-static {v0}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$fgetmLock(Lcom/android/server/broadcastradio/aidl/RadioModule;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    invoke-static {v1}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$fgetmProgramInfoCache(Lcom/android/server/broadcastradio/aidl/RadioModule;)Lcom/android/server/broadcastradio/aidl/ProgramInfoCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/broadcastradio/aidl/ProgramInfoCache;->filterAndApplyChunk(Landroid/hardware/broadcastradio/ProgramListChunk;)Ljava/util/List;

    .line 148
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    invoke-static {v2}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$fgetmAidlTunerSessions(Lcom/android/server/broadcastradio/aidl/RadioModule;)Landroid/util/ArraySet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    invoke-static {v2}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$fgetmAidlTunerSessions(Lcom/android/server/broadcastradio/aidl/RadioModule;)Landroid/util/ArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/broadcastradio/aidl/TunerSession;

    invoke-virtual {v2, p1}, Lcom/android/server/broadcastradio/aidl/TunerSession;->onMergedProgramListUpdateFromHal(Landroid/hardware/broadcastradio/ProgramListChunk;)V

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 148
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 152
    .end local v1    # "i":I
    monitor-exit v0

    .line 153
    return-void

    .line 152
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$onTuneFailed$0(Landroid/hardware/radio/ProgramSelector;ILandroid/hardware/radio/ITunerCallback;I)V
    .locals 2
    .param p0, "csel"    # Landroid/hardware/radio/ProgramSelector;
    .param p1, "tunerResult"    # I
    .param p2, "cb"    # Landroid/hardware/radio/ITunerCallback;
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    if-eqz p0, :cond_0

    .line 109
    invoke-static {p0, p3}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->programSelectorMeetsSdkVersionRequirement(Landroid/hardware/radio/ProgramSelector;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string v0, "BcRadioAidlSrv.module"

    const-string/jumbo v1, "onTuneFailed: cannot send program selector requiring higher target SDK version"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void

    .line 114
    :cond_0
    invoke-interface {p2, p1, p0}, Landroid/hardware/radio/ITunerCallback;->onTuneFailed(ILandroid/hardware/radio/ProgramSelector;)V

    .line 115
    return-void
.end method

.method private synthetic lambda$onTuneFailed$1(Landroid/hardware/broadcastradio/ProgramSelector;I)V
    .locals 5
    .param p1, "programSelector"    # Landroid/hardware/broadcastradio/ProgramSelector;
    .param p2, "result"    # I

    .line 103
    nop

    .line 104
    invoke-static {p1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->programSelectorFromHalProgramSelector(Landroid/hardware/broadcastradio/ProgramSelector;)Landroid/hardware/radio/ProgramSelector;

    move-result-object v0

    .line 105
    .local v0, "csel":Landroid/hardware/radio/ProgramSelector;
    invoke-static {p2}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->halResultToTunerResult(I)I

    move-result v1

    .line 106
    .local v1, "tunerResult":I
    iget-object v2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    invoke-static {v2}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$fgetmLock(Lcom/android/server/broadcastradio/aidl/RadioModule;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 107
    :try_start_0
    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    new-instance v4, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0, v1}, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda8;-><init>(Landroid/hardware/radio/ProgramSelector;I)V

    invoke-static {v3, v4}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$mfanoutAidlCallbackLocked(Lcom/android/server/broadcastradio/aidl/RadioModule;Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;)V

    .line 116
    monitor-exit v2

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 98
    const-string v0, "bff68a8bc8b7cc191ab62bee10f7df8e79494467"

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 93
    const/4 v0, 0x2

    return v0
.end method

.method public onAntennaStateChange(Z)V
    .locals 2
    .param p1, "connected"    # Z

    .line 158
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    new-instance v1, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/broadcastradio/aidl/RadioModule$1;Z)V

    invoke-static {v0, v1}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$mfireLater(Lcom/android/server/broadcastradio/aidl/RadioModule;Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method public onConfigFlagUpdated(IZ)V
    .locals 2
    .param p1, "flag"    # I
    .param p2, "value"    # Z

    .line 168
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    new-instance v1, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/broadcastradio/aidl/RadioModule$1;IZ)V

    invoke-static {v0, v1}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$mfireLater(Lcom/android/server/broadcastradio/aidl/RadioModule;Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method public onCurrentProgramInfoChanged(Landroid/hardware/broadcastradio/ProgramInfo;)V
    .locals 2
    .param p1, "halProgramInfo"    # Landroid/hardware/broadcastradio/ProgramInfo;

    .line 122
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    new-instance v1, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/broadcastradio/aidl/RadioModule$1;Landroid/hardware/broadcastradio/ProgramInfo;)V

    invoke-static {v0, v1}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$mfireLater(Lcom/android/server/broadcastradio/aidl/RadioModule;Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method public onParametersUpdated([Landroid/hardware/broadcastradio/VendorKeyValue;)V
    .locals 2
    .param p1, "parameters"    # [Landroid/hardware/broadcastradio/VendorKeyValue;

    .line 184
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    new-instance v1, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/broadcastradio/aidl/RadioModule$1;[Landroid/hardware/broadcastradio/VendorKeyValue;)V

    invoke-static {v0, v1}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$mfireLater(Lcom/android/server/broadcastradio/aidl/RadioModule;Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method public onProgramListUpdated(Landroid/hardware/broadcastradio/ProgramListChunk;)V
    .locals 2
    .param p1, "programListChunk"    # Landroid/hardware/broadcastradio/ProgramListChunk;

    .line 144
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    new-instance v1, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/broadcastradio/aidl/RadioModule$1;Landroid/hardware/broadcastradio/ProgramListChunk;)V

    invoke-static {v0, v1}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$mfireLater(Lcom/android/server/broadcastradio/aidl/RadioModule;Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method

.method public onTuneFailed(ILandroid/hardware/broadcastradio/ProgramSelector;)V
    .locals 2
    .param p1, "result"    # I
    .param p2, "programSelector"    # Landroid/hardware/broadcastradio/ProgramSelector;

    .line 102
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->this$0:Lcom/android/server/broadcastradio/aidl/RadioModule;

    new-instance v1, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/broadcastradio/aidl/RadioModule$1;Landroid/hardware/broadcastradio/ProgramSelector;I)V

    invoke-static {v0, v1}, Lcom/android/server/broadcastradio/aidl/RadioModule;->-$$Nest$mfireLater(Lcom/android/server/broadcastradio/aidl/RadioModule;Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method
