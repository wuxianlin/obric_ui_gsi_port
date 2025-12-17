.class Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;
.super Ljava/lang/Object;
.source "ActivitySecurityModelFeatureFlags.java"


# static fields
.field static final ASM_VERSION:I = 0xb

.field private static final DEFAULT_VALUE:I = 0x0

.field static final DOC_LINK:Ljava/lang/String; = "go/android-asm"

.field private static final KEY_ASM_PREFIX:Ljava/lang/String; = "ActivitySecurity__"

.field private static final KEY_ASM_RESTRICTIONS_ENABLED:Ljava/lang/String; = "ActivitySecurity__asm_restrictions_enabled"

.field private static final KEY_ASM_TOASTS_ENABLED:Ljava/lang/String; = "ActivitySecurity__asm_toasts_enabled"

.field private static final NAMESPACE:Ljava/lang/String; = "window_manager"

.field private static final VALUE_DISABLE:I = 0x0

.field private static final VALUE_ENABLE_FOR_ALL:I = 0x2

.field private static final VALUE_ENABLE_FOR_V:I = 0x1

.field private static sAsmRestrictionsEnabled:I

.field private static sAsmToastsEnabled:I


# direct methods
.method public static synthetic $r8$lambda$QiVgC5LLKqJS3j_2a23AqYQ8xhE(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->lambda$initialize$0(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asmRestrictionsEnabledForAll()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ActivityTaskManagerService.mGlobalLock"
        }
    .end annotation

    .line 87
    sget v0, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->sAsmRestrictionsEnabled:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static initialize(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ActivityTaskManagerService.mGlobalLock"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->updateFromDeviceConfig()V

    .line 64
    new-instance v0, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "window_manager"

    invoke-static {v1, p0, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 66
    return-void
.end method

.method private static synthetic lambda$initialize$0(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0
    .param p0, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 65
    invoke-static {}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->updateFromDeviceConfig()V

    return-void
.end method

.method static shouldRestrictActivitySwitch(I)Z
    .locals 4
    .param p0, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ActivityTaskManagerService.mGlobalLock"
        }
    .end annotation

    .line 77
    invoke-static {}, Landroid/security/Flags;->asmRestrictionsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 78
    const-wide/32 v2, 0xdbe868a

    invoke-static {v2, v3, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->asmRestrictionsEnabledForAll()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 78
    :cond_1
    return v1

    .line 82
    :cond_2
    return v1
.end method

.method static shouldShowToast(I)Z
    .locals 3
    .param p0, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ActivityTaskManagerService.mGlobalLock"
        }
    .end annotation

    .line 70
    sget v0, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->sAsmToastsEnabled:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    nop

    if-eq v0, v1, :cond_1

    sget v0, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->sAsmToastsEnabled:I

    nop

    if-ne v0, v2, :cond_0

    .line 72
    const-wide/32 v0, 0xdbe868a

    invoke-static {v0, v1, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 70
    :goto_1
    return v2
.end method

.method private static updateFromDeviceConfig()V
    .locals 3

    .line 91
    const-string v0, "window_manager"

    const-string v1, "ActivitySecurity__asm_toasts_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->sAsmToastsEnabled:I

    .line 93
    const-string v1, "ActivitySecurity__asm_restrictions_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->sAsmRestrictionsEnabled:I

    .line 95
    return-void
.end method
