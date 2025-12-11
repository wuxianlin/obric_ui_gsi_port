.class final Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;
.super Ljava/lang/Object;
.source "HdmiEarcController.java"

# interfaces
.implements Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/HdmiEarcController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EarcNativeWrapperImpl"
.end annotation


# instance fields
.field private mEarc:Landroid/hardware/tv/hdmi/earc/IEArc;

.field private mEarcCallback:Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;->mEarc:Landroid/hardware/tv/hdmi/earc/IEArc;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 57
    invoke-virtual {p0}, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;->connectToHal()Z

    .line 58
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;->mEarcCallback:Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;->mEarcCallback:Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;

    invoke-virtual {p0, v0}, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;->nativeSetCallback(Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;)V

    .line 61
    :cond_0
    return-void
.end method

.method connectToHal()Z
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/hardware/tv/hdmi/earc/IEArc;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/hardware/tv/hdmi/earc/IEArc$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/tv/hdmi/earc/IEArc;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;->mEarc:Landroid/hardware/tv/hdmi/earc/IEArc;

    .line 67
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;->mEarc:Landroid/hardware/tv/hdmi/earc/IEArc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 68
    return v1

    .line 71
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;->mEarc:Landroid/hardware/tv/hdmi/earc/IEArc;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Couldn\'t link callback object: "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 75
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public nativeGetLastReportedAudioCapabilities(I)[B
    .locals 3
    .param p1, "portId"    # I

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;->mEarc:Landroid/hardware/tv/hdmi/earc/IEArc;

    invoke-interface {v0, p1}, Landroid/hardware/tv/hdmi/earc/IEArc;->getLastReportedAudioCapabilities(I)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "re":Landroid/os/RemoteException;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not read last reported audio capabilities. Exception: "

    invoke-static {v2, v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 132
    const/4 v1, 0x0

    return-object v1
.end method

.method public nativeGetState(I)B
    .locals 3
    .param p1, "portId"    # I

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;->mEarc:Landroid/hardware/tv/hdmi/earc/IEArc;

    invoke-interface {v0, p1}, Landroid/hardware/tv/hdmi/earc/IEArc;->getState(I)B

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "re":Landroid/os/RemoteException;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not get eARC state. Exception: "

    invoke-static {v2, v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 121
    const/4 v1, -0x1

    return v1
.end method

.method public nativeInit()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;->connectToHal()Z

    move-result v0

    return v0
.end method

.method public nativeIsEarcEnabled()Z
    .locals 4

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;->mEarc:Landroid/hardware/tv/hdmi/earc/IEArc;

    invoke-interface {v0}, Landroid/hardware/tv/hdmi/earc/IEArc;->isEArcEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "Could not read if eARC is enabled. Exception: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 101
    return v2
.end method

.method public nativeSetCallback(Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;

    .line 107
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;->mEarcCallback:Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;->mEarc:Landroid/hardware/tv/hdmi/earc/IEArc;

    invoke-interface {v0, p1}, Landroid/hardware/tv/hdmi/earc/IEArc;->setCallback(Landroid/hardware/tv/hdmi/earc/IEArcCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "re":Landroid/os/RemoteException;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not set callback. Exception: "

    invoke-static {v2, v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 113
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public nativeSetEarcEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 86
    const-string v0, "Could not set eARC enabled to "

    :try_start_0
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;->mEarc:Landroid/hardware/tv/hdmi/earc/IEArc;

    invoke-interface {v1, p1}, Landroid/hardware/tv/hdmi/earc/IEArc;->setEArcEnabled(Z)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    goto :goto_3

    .line 90
    :catch_0
    move-exception v1

    goto :goto_1

    .line 87
    :catch_1
    move-exception v1

    goto :goto_2

    .line 90
    :goto_1
    nop

    .line 91
    .local v1, "re":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":. Exception: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    goto :goto_3

    .line 87
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_2
    nop

    .line 88
    .local v1, "sse":Landroid/os/ServiceSpecificException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lcom/android/server/hdmi/HdmiLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .end local v1    # "sse":Landroid/os/ServiceSpecificException;
    goto :goto_0

    .line 93
    :goto_3
    return-void
.end method
