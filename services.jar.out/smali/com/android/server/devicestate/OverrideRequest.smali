.class final Lcom/android/server/devicestate/OverrideRequest;
.super Ljava/lang/Object;
.source "OverrideRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/devicestate/OverrideRequest$OverrideRequestType;
    }
.end annotation


# static fields
.field public static final OVERRIDE_REQUEST_TYPE_BASE_STATE:I = 0x1

.field public static final OVERRIDE_REQUEST_TYPE_EMULATED_STATE:I


# instance fields
.field private final mFlags:I

.field private final mPid:I

.field private final mRequestType:I

.field private final mRequestedState:Landroid/hardware/devicestate/DeviceState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mToken:Landroid/os/IBinder;

.field private final mUid:I


# direct methods
.method constructor <init>(Landroid/os/IBinder;IILandroid/hardware/devicestate/DeviceState;II)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "requestedState"    # Landroid/hardware/devicestate/DeviceState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "flags"    # I
    .param p6, "requestType"    # I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/server/devicestate/OverrideRequest;->mToken:Landroid/os/IBinder;

    .line 79
    iput p2, p0, Lcom/android/server/devicestate/OverrideRequest;->mPid:I

    .line 80
    iput p3, p0, Lcom/android/server/devicestate/OverrideRequest;->mUid:I

    .line 81
    iput-object p4, p0, Lcom/android/server/devicestate/OverrideRequest;->mRequestedState:Landroid/hardware/devicestate/DeviceState;

    .line 82
    iput p5, p0, Lcom/android/server/devicestate/OverrideRequest;->mFlags:I

    .line 83
    iput p6, p0, Lcom/android/server/devicestate/OverrideRequest;->mRequestType:I

    .line 84
    return-void
.end method


# virtual methods
.method getFlags()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/android/server/devicestate/OverrideRequest;->mFlags:I

    return v0
.end method

.method getPid()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/android/server/devicestate/OverrideRequest;->mPid:I

    return v0
.end method

.method getRequestType()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/android/server/devicestate/OverrideRequest;->mRequestType:I

    return v0
.end method

.method getRequestedDeviceState()Landroid/hardware/devicestate/DeviceState;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequest;->mRequestedState:Landroid/hardware/devicestate/DeviceState;

    return-object v0
.end method

.method getRequestedStateIdentifier()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequest;->mRequestedState:Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v0}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v0

    return v0
.end method

.method getToken()Landroid/os/IBinder;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequest;->mToken:Landroid/os/IBinder;

    return-object v0
.end method

.method getUid()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/android/server/devicestate/OverrideRequest;->mUid:I

    return v0
.end method
