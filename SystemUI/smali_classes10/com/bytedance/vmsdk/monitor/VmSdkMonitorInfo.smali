.class public Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;
.super Ljava/lang/Object;
.source "VmSdkMonitorInfo.java"


# instance fields
.field private appVersion:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private hostAid:Ljava/lang/String;

.field private updateVersionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "channel"    # Ljava/lang/String;
    .param p3, "hostAid"    # Ljava/lang/String;
    .param p4, "appVersion"    # Ljava/lang/String;
    .param p5, "updateVersionCode"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;->deviceId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;->channel:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;->hostAid:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;->appVersion:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;->updateVersionCode:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getHostAid()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;->hostAid:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateVersionCode()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;->updateVersionCode:Ljava/lang/String;

    return-object v0
.end method
