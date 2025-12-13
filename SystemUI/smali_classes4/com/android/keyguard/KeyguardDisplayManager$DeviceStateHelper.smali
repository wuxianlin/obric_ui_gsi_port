.class Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;
.super Ljava/lang/Object;
.source "KeyguardDisplayManager.java"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeviceStateHelper"
.end annotation


# instance fields
.field private final mConcurrentState:I

.field private mIsInConcurrentDisplayState:Z

.field private final mRearDisplayPhysicalAddress:Landroid/view/DisplayAddress$Physical;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceStateManager"    # Landroid/hardware/devicestate/DeviceStateManager;
    .param p3, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10402cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    .local v0, "rearDisplayPhysicalAddress":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;->mRearDisplayPhysicalAddress:Landroid/view/DisplayAddress$Physical;

    goto :goto_0

    .line 309
    :cond_0
    nop

    .line 310
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/view/DisplayAddress;->fromPhysicalDisplayId(J)Landroid/view/DisplayAddress$Physical;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;->mRearDisplayPhysicalAddress:Landroid/view/DisplayAddress$Physical;

    .line 313
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;->mConcurrentState:I

    .line 315
    invoke-virtual {p2, p3, p0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 316
    return-void
.end method


# virtual methods
.method isConcurrentDisplayActive(Landroid/view/Display;)Z
    .locals 2
    .param p1, "display"    # Landroid/view/Display;

    .line 327
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;->mIsInConcurrentDisplayState:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;->mRearDisplayPhysicalAddress:Landroid/view/DisplayAddress$Physical;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;->mRearDisplayPhysicalAddress:Landroid/view/DisplayAddress$Physical;

    .line 329
    invoke-virtual {p1}, Landroid/view/Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/DisplayAddress$Physical;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 327
    :goto_0
    return v0
.end method

.method public onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 2
    .param p1, "state"    # Landroid/hardware/devicestate/DeviceState;

    .line 323
    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v0

    iget v1, p0, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;->mConcurrentState:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;->mIsInConcurrentDisplayState:Z

    .line 324
    return-void
.end method
