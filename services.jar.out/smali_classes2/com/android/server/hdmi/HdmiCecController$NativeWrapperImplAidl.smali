.class final Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;
.super Ljava/lang/Object;
.source "HdmiCecController.java"

# interfaces
.implements Lcom/android/server/hdmi/HdmiCecController$NativeWrapper;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/HdmiCecController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NativeWrapperImplAidl"
.end annotation


# instance fields
.field private mCallback:Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

.field private mHdmiConnection:Landroid/hardware/tv/hdmi/connection/IHdmiConnection;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 943
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mLock:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 983
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiConnection:Landroid/hardware/tv/hdmi/connection/IHdmiConnection;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 984
    const-string v0, "HDMI Connection or CEC service died, reconnecting"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    invoke-virtual {p0}, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->connectToHal()Z

    .line 987
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mCallback:Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mCallback:Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;

    invoke-virtual {p0, v0}, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->setCallback(Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;)V

    .line 990
    :cond_0
    return-void
.end method

.method connectToHal()Z
    .locals 5

    .line 951
    const-string v0, "Couldn\'t link to death : "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 953
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 952
    invoke-static {v1}, Landroid/hardware/tv/hdmi/cec/IHdmiCec$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    .line 954
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 955
    const-string v0, "Could not initialize HDMI CEC AIDL HAL"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 956
    return v3

    .line 959
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    goto :goto_0

    .line 960
    :catch_0
    move-exception v1

    .line 961
    .local v1, "e":Landroid/os/RemoteException;
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 964
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 966
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 965
    invoke-static {v1}, Landroid/hardware/tv/hdmi/connection/IHdmiConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/tv/hdmi/connection/IHdmiConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiConnection:Landroid/hardware/tv/hdmi/connection/IHdmiConnection;

    .line 967
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiConnection:Landroid/hardware/tv/hdmi/connection/IHdmiConnection;

    if-nez v1, :cond_1

    .line 968
    const-string v0, "Could not initialize HDMI Connection AIDL HAL"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    return v3

    .line 972
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiConnection:Landroid/hardware/tv/hdmi/connection/IHdmiConnection;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 975
    goto :goto_1

    .line 973
    :catch_1
    move-exception v1

    .line 974
    .restart local v1    # "e":Landroid/os/RemoteException;
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 976
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public enableCec(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 1084
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    invoke-interface {v0, p1}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->enableCec(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    goto :goto_0

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed call to enableCec : "

    invoke-static {v2, v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1088
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public enableSystemCecControl(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 1093
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    invoke-interface {v0, p1}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->enableSystemCecControl(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    goto :goto_0

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed call to enableSystemCecControl : "

    invoke-static {v2, v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1097
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public enableWakeupByOtp(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 1075
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    invoke-interface {v0, p1}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->enableWakeupByOtp(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    goto :goto_0

    .line 1076
    :catch_0
    move-exception v0

    .line 1077
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed call to enableWakeupByOtp : "

    invoke-static {v2, v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1079
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public nativeAddLogicalAddress(I)I
    .locals 3
    .param p1, "logicalAddress"    # I

    .line 1026
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->addLogicalAddress(B)B

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to add a logical address : "

    invoke-static {v2, v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1029
    const/4 v1, 0x2

    return v1
.end method

.method public nativeClearLogicalAddress()V
    .locals 3

    .line 1036
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    invoke-interface {v0}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->clearLogicalAddress()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    goto :goto_0

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to clear logical address : "

    invoke-static {v2, v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1040
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public nativeEnableAudioReturnChannel(IZ)V
    .locals 3
    .param p1, "port"    # I
    .param p2, "flag"    # Z

    .line 1111
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    invoke-interface {v0, p1, p2}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->enableAudioReturnChannel(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    goto :goto_0

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to enable/disable ARC : "

    invoke-static {v2, v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1115
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public nativeGetHpdSignalType(I)I
    .locals 4
    .param p1, "portId"    # I

    .line 1171
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiConnection:Landroid/hardware/tv/hdmi/connection/IHdmiConnection;

    invoke-interface {v0, p1}, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->getHpdSignal(I)B

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1172
    :catch_0
    move-exception v0

    .line 1173
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get HPD signal type for portId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1175
    return v2
.end method

.method public nativeGetPhysicalAddress()I
    .locals 3

    .line 1045
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    invoke-interface {v0}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->getPhysicalAddress()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to get physical address : "

    invoke-static {v2, v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1048
    const v1, 0xffff

    return v1
.end method

.method public nativeGetPortInfos()[Landroid/hardware/hdmi/HdmiPortInfo;
    .locals 11

    .line 1120
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiConnection:Landroid/hardware/tv/hdmi/connection/IHdmiConnection;

    .line 1121
    invoke-interface {v1}, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->getPortInfo()[Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;

    move-result-object v1

    .line 1122
    .local v1, "hdmiPortInfos":[Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;
    array-length v2, v1

    new-array v2, v2, [Landroid/hardware/hdmi/HdmiPortInfo;

    .line 1123
    .local v2, "hdmiPortInfo":[Landroid/hardware/hdmi/HdmiPortInfo;
    const/4 v3, 0x0

    .line 1124
    .local v3, "i":I
    array-length v4, v1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 1125
    .local v6, "portInfo":Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;
    new-instance v7, Landroid/hardware/hdmi/HdmiPortInfo$Builder;

    iget v8, v6, Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;->portId:I

    iget-byte v9, v6, Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;->type:B

    iget v10, v6, Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;->physicalAddress:I

    invoke-direct {v7, v8, v9, v10}, Landroid/hardware/hdmi/HdmiPortInfo$Builder;-><init>(III)V

    iget-boolean v8, v6, Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;->cecSupported:Z

    .line 1129
    invoke-virtual {v7, v8}, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->setCecSupported(Z)Landroid/hardware/hdmi/HdmiPortInfo$Builder;

    move-result-object v7

    .line 1130
    invoke-virtual {v7, v0}, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->setMhlSupported(Z)Landroid/hardware/hdmi/HdmiPortInfo$Builder;

    move-result-object v7

    iget-boolean v8, v6, Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;->arcSupported:Z

    .line 1131
    invoke-virtual {v7, v8}, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->setArcSupported(Z)Landroid/hardware/hdmi/HdmiPortInfo$Builder;

    move-result-object v7

    iget-boolean v8, v6, Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;->eArcSupported:Z

    .line 1132
    invoke-virtual {v7, v8}, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->setEarcSupported(Z)Landroid/hardware/hdmi/HdmiPortInfo$Builder;

    move-result-object v7

    .line 1133
    invoke-virtual {v7}, Landroid/hardware/hdmi/HdmiPortInfo$Builder;->build()Landroid/hardware/hdmi/HdmiPortInfo;

    move-result-object v7

    aput-object v7, v2, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1134
    nop

    .end local v6    # "portInfo":Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;
    add-int/lit8 v3, v3, 0x1

    .line 1124
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1137
    .end local v1    # "hdmiPortInfos":[Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;
    .end local v2    # "hdmiPortInfo":[Landroid/hardware/hdmi/HdmiPortInfo;
    .end local v3    # "i":I
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1136
    .restart local v1    # "hdmiPortInfos":[Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;
    .restart local v2    # "hdmiPortInfo":[Landroid/hardware/hdmi/HdmiPortInfo;
    .restart local v3    # "i":I
    :cond_0
    return-object v2

    .line 1137
    .end local v1    # "hdmiPortInfos":[Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;
    .end local v2    # "hdmiPortInfo":[Landroid/hardware/hdmi/HdmiPortInfo;
    .end local v3    # "i":I
    :goto_1
    nop

    .line 1138
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to get port information : "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1139
    const/4 v0, 0x0

    return-object v0
.end method

.method public nativeGetVendorId()I
    .locals 3

    .line 1065
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    invoke-interface {v0}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->getVendorId()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1066
    :catch_0
    move-exception v0

    .line 1067
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to get vendor id : "

    invoke-static {v2, v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1068
    const/4 v1, 0x1

    return v1
.end method

.method public nativeGetVersion()I
    .locals 3

    .line 1055
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    invoke-interface {v0}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->getCecVersion()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1056
    :catch_0
    move-exception v0

    .line 1057
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to get cec version : "

    invoke-static {v2, v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1058
    const/4 v1, 0x1

    return v1
.end method

.method public nativeInit()Ljava/lang/String;
    .locals 2

    .line 947
    invoke-virtual {p0}, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->connectToHal()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiConnection:Landroid/hardware/tv/hdmi/connection/IHdmiConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public nativeIsConnected(I)Z
    .locals 4
    .param p1, "port"    # I

    .line 1146
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiConnection:Landroid/hardware/tv/hdmi/connection/IHdmiConnection;

    invoke-interface {v0, p1}, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->isConnected(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1147
    :catch_0
    move-exception v0

    .line 1148
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Failed to get connection info : "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1149
    return v2
.end method

.method public nativeSendCecCommand(II[B)I
    .locals 4
    .param p1, "srcAddress"    # I
    .param p2, "dstAddress"    # I
    .param p3, "body"    # [B

    .line 1011
    new-instance v0, Landroid/hardware/tv/hdmi/cec/CecMessage;

    invoke-direct {v0}, Landroid/hardware/tv/hdmi/cec/CecMessage;-><init>()V

    .line 1012
    .local v0, "message":Landroid/hardware/tv/hdmi/cec/CecMessage;
    and-int/lit8 v1, p1, 0xf

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/hardware/tv/hdmi/cec/CecMessage;->initiator:B

    .line 1013
    and-int/lit8 v1, p2, 0xf

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/hardware/tv/hdmi/cec/CecMessage;->destination:B

    .line 1014
    iput-object p3, v0, Landroid/hardware/tv/hdmi/cec/CecMessage;->body:[B

    .line 1016
    :try_start_0
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    invoke-interface {v1, v0}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->sendMessage(Landroid/hardware/tv/hdmi/cec/CecMessage;)B

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1017
    :catch_0
    move-exception v1

    .line 1018
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to send CEC message : "

    invoke-static {v3, v1, v2}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1019
    const/4 v2, 0x3

    return v2
.end method

.method public nativeSetHpdSignalType(II)V
    .locals 4
    .param p1, "signal"    # I
    .param p2, "portId"    # I

    .line 1156
    const-string v0, " to "

    const-string v1, "Could not set HPD signal type for portId "

    :try_start_0
    iget-object v2, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiConnection:Landroid/hardware/tv/hdmi/connection/IHdmiConnection;

    int-to-byte v3, p1

    invoke-interface {v2, v3, p2}, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->setHpdSignal(BI)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1165
    :goto_0
    goto :goto_3

    .line 1161
    :catch_0
    move-exception v2

    goto :goto_1

    .line 1157
    :catch_1
    move-exception v2

    goto :goto_2

    .line 1161
    :goto_1
    nop

    .line 1162
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Exception: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1157
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    nop

    .line 1158
    .local v2, "sse":Landroid/os/ServiceSpecificException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 1160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1158
    invoke-static {v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .end local v2    # "sse":Landroid/os/ServiceSpecificException;
    goto :goto_0

    .line 1166
    :goto_3
    return-void
.end method

.method public nativeSetLanguage(Ljava/lang/String;)V
    .locals 3
    .param p1, "language"    # Ljava/lang/String;

    .line 1102
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    invoke-interface {v0, p1}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->setLanguage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    goto :goto_0

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to set language : "

    invoke-static {v2, v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1106
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setCallback(Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;

    .line 994
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mCallback:Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;

    .line 997
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiCec:Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    new-instance v2, Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallbackAidl;

    invoke-direct {v2, p1}, Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallbackAidl;-><init>(Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;)V

    invoke-interface {v1, v2}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->setCallback(Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    goto :goto_0

    .line 998
    :catch_0
    move-exception v1

    .line 999
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Couldn\'t initialise tv.cec callback : "

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1003
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecController$NativeWrapperImplAidl;->mHdmiConnection:Landroid/hardware/tv/hdmi/connection/IHdmiConnection;

    new-instance v2, Lcom/android/server/hdmi/HdmiCecController$HdmiConnectionCallbackAidl;

    invoke-direct {v2, p1}, Lcom/android/server/hdmi/HdmiCecController$HdmiConnectionCallbackAidl;-><init>(Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;)V

    invoke-interface {v1, v2}, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->setCallback(Landroid/hardware/tv/hdmi/connection/IHdmiConnectionCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1006
    goto :goto_1

    .line 1004
    :catch_1
    move-exception v1

    .line 1005
    .restart local v1    # "e":Landroid/os/RemoteException;
    const-string v2, "Couldn\'t initialise tv.hdmi callback : "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 1007
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method
