.class abstract Lcom/android/server/hdmi/HdmiLocalDevice;
.super Ljava/lang/Object;
.source "HdmiLocalDevice.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HdmiLocalDevice"


# instance fields
.field protected final mDeviceType:I

.field protected final mLock:Ljava/lang/Object;

.field protected final mService:Lcom/android/server/hdmi/HdmiControlService;


# direct methods
.method protected constructor <init>(Lcom/android/server/hdmi/HdmiControlService;I)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/hdmi/HdmiControlService;
    .param p2, "deviceType"    # I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    .line 34
    iput p2, p0, Lcom/android/server/hdmi/HdmiLocalDevice;->mDeviceType:I

    .line 35
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiControlService;->getServiceLock()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/hdmi/HdmiLocalDevice;->mLock:Ljava/lang/Object;

    .line 36
    return-void
.end method
