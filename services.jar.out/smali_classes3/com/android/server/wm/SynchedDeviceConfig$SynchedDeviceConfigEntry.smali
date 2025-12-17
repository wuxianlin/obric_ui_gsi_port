.class Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;
.super Ljava/lang/Object;
.source "SynchedDeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/SynchedDeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SynchedDeviceConfigEntry"
.end annotation


# instance fields
.field private final mBuildTimeFlagEnabled:Z

.field private final mDefaultValue:Z

.field private final mFlagKey:Ljava/lang/String;

.field private volatile mOverrideValue:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmDefaultValue(Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mDefaultValue:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFlagKey(Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mFlagKey:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetValue(Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->getValue()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misBuildTimeFlagEnabled(Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->isBuildTimeFlagEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateValue(Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->updateValue(Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "flagKey"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "defaultValue"    # Z
    .param p3, "enabled"    # Z

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mFlagKey:Ljava/lang/String;

    .line 173
    iput-boolean p2, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mDefaultValue:Z

    iput-boolean p2, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mOverrideValue:Z

    .line 174
    iput-boolean p3, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mBuildTimeFlagEnabled:Z

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private getValue()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mBuildTimeFlagEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mOverrideValue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isBuildTimeFlagEnabled()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mBuildTimeFlagEnabled:Z

    return v0
.end method

.method private updateValue(Z)V
    .locals 0
    .param p1, "newValue"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 179
    iput-boolean p1, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mOverrideValue:Z

    .line 180
    return-void
.end method
