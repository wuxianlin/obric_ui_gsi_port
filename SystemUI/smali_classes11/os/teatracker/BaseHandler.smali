.class abstract Los/teatracker/BaseHandler;
.super Ljava/lang/Object;
.source "BaseHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/teatracker/BaseHandler$InstanceHolder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTeaHandler()Los/teatracker/BaseHandler;
    .locals 1

    .line 44
    sget-object v0, Los/teatracker/BaseHandler$InstanceHolder;->sTeaHandler:Los/teatracker/TeaHandler;

    return-object v0
.end method


# virtual methods
.method public abstract addTeaListener(Los/teatracker/TeaAgent$TeaListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract getAbSDKVersion()Ljava/lang/String;
.end method

.method public abstract getAppStateListener()Los/teatracker/TeaAgent$AppStateListener;
.end method

.method abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getImei()Ljava/lang/String;
.end method

.method public abstract getInstallId()Ljava/lang/String;
.end method

.method public abstract getMeid()Ljava/lang/String;
.end method

.method public abstract getOaid()Ljava/lang/String;
.end method

.method public abstract getSerialNumber()Ljava/lang/String;
.end method

.method abstract getTeaConfig()Los/teatracker/TeaConfig;
.end method

.method public abstract getTeaTrackerDid()Ljava/lang/String;
.end method

.method public abstract getUDID()Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;Los/teatracker/TeaConfig;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation
.end method

.method public abstract isPrivacyPolicyConfirmed()Ljava/lang/Boolean;
.end method

.method public abstract onEvent(Los/teatracker/TeaEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract onQuit()V
.end method

.method public abstract onSysEvent(Los/teatracker/TeaEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract removeTeaListener(Los/teatracker/TeaAgent$TeaListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setAbSDKVersion(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abSDKVersion"
        }
    .end annotation
.end method

.method public abstract setAppStateListener(Los/teatracker/TeaAgent$AppStateListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setEnableET(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "enable"
        }
    .end annotation
.end method

.method public abstract setPrivacyPolicyConfirmed(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "confirmed"
        }
    .end annotation
.end method
