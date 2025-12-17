.class Lcom/android/server/policy/WindowWakeUpPolicy;
.super Ljava/lang/Object;
.source "WindowWakeUpPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/policy/WindowWakeUpPolicy$LocalService;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WindowWakeUpPolicy"


# instance fields
.field private final mAllowTheaterModeWakeFromCameraLens:Z

.field private final mAllowTheaterModeWakeFromKey:Z

.field private final mAllowTheaterModeWakeFromLidSwitch:Z

.field private final mAllowTheaterModeWakeFromMotion:Z

.field private final mAllowTheaterModeWakeFromPowerKey:Z

.field private final mAllowTheaterModeWakeFromWakeGesture:Z

.field private final mClock:Lcom/android/internal/os/Clock;

.field private final mContext:Landroid/content/Context;

.field private mInputWakeUpDelegate:Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static bridge synthetic -$$Nest$fputmInputWakeUpDelegate(Lcom/android/server/policy/WindowWakeUpPolicy;Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mInputWakeUpDelegate:Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 67
    sget-object v0, Lcom/android/internal/os/Clock;->SYSTEM_CLOCK:Lcom/android/internal/os/Clock;

    invoke-direct {p0, p1, v0}, Lcom/android/server/policy/WindowWakeUpPolicy;-><init>(Landroid/content/Context;Lcom/android/internal/os/Clock;)V

    .line 68
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/internal/os/Clock;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "clock"    # Lcom/android/internal/os/Clock;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mContext:Landroid/content/Context;

    .line 73
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mPowerManager:Landroid/os/PowerManager;

    .line 74
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mWindowManager:Landroid/view/WindowManager;

    .line 75
    iput-object p2, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mClock:Lcom/android/internal/os/Clock;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x1110025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mAllowTheaterModeWakeFromKey:Z

    .line 80
    iget-boolean v1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mAllowTheaterModeWakeFromKey:Z

    nop

    if-nez v1, :cond_1

    .line 81
    const v1, 0x1110029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mAllowTheaterModeWakeFromPowerKey:Z

    .line 83
    const v1, 0x1110027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mAllowTheaterModeWakeFromMotion:Z

    .line 85
    const v1, 0x1110022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mAllowTheaterModeWakeFromCameraLens:Z

    .line 87
    const v1, 0x1110026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mAllowTheaterModeWakeFromLidSwitch:Z

    .line 89
    const v1, 0x1110024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mAllowTheaterModeWakeFromWakeGesture:Z

    .line 91
    invoke-static {}, Lcom/android/server/policy/Flags;->supportInputWakeupDelegate()Z

    .line 92
    new-instance v1, Lcom/android/server/policy/WindowWakeUpPolicy$LocalService;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/policy/WindowWakeUpPolicy$LocalService;-><init>(Lcom/android/server/policy/WindowWakeUpPolicy;Lcom/android/server/policy/WindowWakeUpPolicy$LocalService-IA;)V

    const-class v2, Lcom/android/server/policy/WindowWakeUpPolicyInternal;

    invoke-static {v2, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method private canWakeUp(Z)Z
    .locals 4
    .param p1, "wakeInTheaterMode"    # Z

    .line 219
    invoke-static {}, Lcom/android/server/policy/Flags;->supportInputWakeupDelegate()Z

    invoke-direct {p0}, Lcom/android/server/policy/WindowWakeUpPolicy;->isDefaultDisplayOn()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 224
    return v1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mContext:Landroid/content/Context;

    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 227
    const-string/jumbo v2, "theater_mode_on"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 229
    .local v0, "isTheaterModeEnabled":Z
    :goto_0
    if-nez p1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1
.end method

.method private isDefaultDisplayOn()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    invoke-static {v0}, Landroid/view/Display;->isOnState(I)Z

    move-result v0

    return v0
.end method

.method private wakeUp(JILjava/lang/String;)V
    .locals 3
    .param p1, "wakeTime"    # J
    .param p3, "reason"    # I
    .param p4, "details"    # Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mPowerManager:Landroid/os/PowerManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.policy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 239
    return-void
.end method


# virtual methods
.method wakeUpFromCameraCover(J)Z
    .locals 2
    .param p1, "eventTime"    # J

    .line 165
    iget-boolean v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mAllowTheaterModeWakeFromCameraLens:Z

    invoke-direct {p0, v0}, Lcom/android/server/policy/WindowWakeUpPolicy;->canWakeUp(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    return v0

    .line 169
    :cond_0
    const/4 v0, 0x5

    const-string v1, "CAMERA_COVER"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUp(JILjava/lang/String;)V

    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method wakeUpFromKey(JIZ)Z
    .locals 4
    .param p1, "eventTime"    # J
    .param p3, "keyCode"    # I
    .param p4, "isDown"    # Z

    .line 118
    const/16 v0, 0x1a

    if-ne p3, v0, :cond_0

    .line 119
    iget-boolean v1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mAllowTheaterModeWakeFromPowerKey:Z

    goto :goto_0

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mAllowTheaterModeWakeFromKey:Z

    :goto_0
    nop

    .line 121
    .local v1, "wakeAllowedDuringTheaterMode":Z
    invoke-direct {p0, v1}, Lcom/android/server/policy/WindowWakeUpPolicy;->canWakeUp(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    const/4 v0, 0x0

    return v0

    .line 125
    :cond_1
    iget-object v2, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mInputWakeUpDelegate:Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;

    const/4 v3, 0x1

    nop

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mInputWakeUpDelegate:Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;

    .line 126
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;->wakeUpFromKey(JIZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    return v3

    .line 129
    :cond_2
    nop

    .line 131
    if-ne p3, v0, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    .line 132
    :goto_1
    if-ne p3, v0, :cond_4

    const-string v0, "POWER"

    goto :goto_2

    :cond_4
    const-string v0, "KEY"

    .line 129
    :goto_2
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUp(JILjava/lang/String;)V

    .line 133
    return v3
.end method

.method wakeUpFromLid()Z
    .locals 4

    .line 180
    iget-boolean v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mAllowTheaterModeWakeFromLidSwitch:Z

    invoke-direct {p0, v0}, Lcom/android/server/policy/WindowWakeUpPolicy;->canWakeUp(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    return v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v0

    const/16 v2, 0x9

    const-string v3, "LID"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUp(JILjava/lang/String;)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method wakeUpFromMotion(JIZ)Z
    .locals 3
    .param p1, "eventTime"    # J
    .param p3, "source"    # I
    .param p4, "isDown"    # Z

    .line 145
    iget-boolean v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mAllowTheaterModeWakeFromMotion:Z

    invoke-direct {p0, v0}, Lcom/android/server/policy/WindowWakeUpPolicy;->canWakeUp(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mInputWakeUpDelegate:Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;

    const/4 v1, 0x1

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mInputWakeUpDelegate:Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;

    .line 150
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;->wakeUpFromMotion(JIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    return v1

    .line 153
    :cond_1
    const/4 v0, 0x7

    const-string v2, "MOTION"

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUp(JILjava/lang/String;)V

    .line 154
    return v1
.end method

.method wakeUpFromPowerKeyCameraGesture()Z
    .locals 4

    .line 195
    iget-boolean v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mAllowTheaterModeWakeFromPowerKey:Z

    invoke-direct {p0, v0}, Lcom/android/server/policy/WindowWakeUpPolicy;->canWakeUp(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    const-string v3, "CAMERA_GESTURE_PREVENT_LOCK"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUp(JILjava/lang/String;)V

    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method wakeUpFromWakeGesture()Z
    .locals 4

    .line 210
    iget-boolean v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mAllowTheaterModeWakeFromWakeGesture:Z

    invoke-direct {p0, v0}, Lcom/android/server/policy/WindowWakeUpPolicy;->canWakeUp(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    return v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    const-string v3, "GESTURE"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUp(JILjava/lang/String;)V

    .line 215
    const/4 v0, 0x1

    return v0
.end method
