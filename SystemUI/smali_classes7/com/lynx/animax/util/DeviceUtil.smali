.class public Lcom/lynx/animax/util/DeviceUtil;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# static fields
.field private static final MANUFACTURER_BLACKLIST_0:Ljava/lang/String; = "v"

.field private static final MANUFACTURER_BLACKLIST_1:Ljava/lang/String; = "o"

.field private static final MANUFACTURER_BLACKLIST_2:Ljava/lang/String; = "i"

.field private static final TAG:Ljava/lang/String; = "DeviceUtil"

.field private static final sDeviceType:Ljava/lang/String;

.field private static sEglVersion:I = 0x0

.field private static final sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sHasInitAppBit:Z = false

.field private static sHasInitLowDensity:Z = false

.field private static sIs32BitApp:Z = false

.field private static final sIsBlackListedForBlackFrame:Z

.field private static sIsLowDensity:Z = false

.field private static final sSettingBlockListName:Ljava/lang/String; = "ANIMAX_MODEL_BLOCK_LIST_ANDROID"

.field private static final sSettingDynamicPipelineName:Ljava/lang/String; = "ANIMAX_DYNAMIC_SHADER_PIPELINE"

.field private static final sSettingLegacyFetcher:Ljava/lang/String; = "ANIMAX_USE_LEGACY_FETCHER"

.field private static final sSettingNotFlushAfterSurfaceDestroyName:Ljava/lang/String; = "ANIMAX_NOT_FLUSH_AFTER_SURFACE_DESTROY"

.field private static final sSettingSoftwareListName:Ljava/lang/String; = "ANIMAX_MODEL_SOFTWARE_LIST_ANDROID"

.field private static final sSettingSyncSurfaceDestroyName:Ljava/lang/String; = "ANIMAX_SYNC_SURFACE_DESTROY"

.field private static final sSettingUseContainerView:Ljava/lang/String; = "ANIMAX_USE_CONTAINER_VIEW"

.field private static final sTextureDestroyWorkaround:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lynx/animax/util/DeviceUtil;->sDeviceType:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    sput v0, Lcom/lynx/animax/util/DeviceUtil;->sEglVersion:I

    .line 35
    const-string/jumbo v0, "m6 note"

    const-string/jumbo v1, "m721c"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/lynx/animax/util/DeviceUtil;->sDeviceType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sTextureDestroyWorkaround:Z

    .line 41
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 44
    const-string/jumbo v1, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIsBlackListedForBlackFrame:Z

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sHasInitAppBit:Z

    .line 47
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIs32BitApp:Z

    .line 49
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sHasInitLowDensity:Z

    .line 50
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIsLowDensity:Z

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lynx/animax/util/DeviceUtil;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCapability(Lcom/lynx/animax/ability/BaseAbility;)Z
    .locals 1
    .param p0, "ability"    # Lcom/lynx/animax/ability/BaseAbility;

    .line 130
    const-string v0, "ANIMAX_MODEL_BLOCK_LIST_ANDROID"

    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->isInSettingList(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;
    .locals 5
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "ability"    # Lcom/lynx/animax/ability/BaseAbility;

    .line 215
    sget-object v0, Lcom/lynx/animax/util/DeviceUtil;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    .local v0, "result":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 217
    const-class v1, Lcom/lynx/animax/service/IAnimaXSettingService;

    invoke-virtual {p1, v1}, Lcom/lynx/animax/ability/BaseAbility;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v1

    check-cast v1, Lcom/lynx/animax/service/IAnimaXSettingService;

    .line 218
    .local v1, "service":Lcom/lynx/animax/service/IAnimaXSettingService;
    const-string v2, "DeviceUtil"

    if-eqz v1, :cond_0

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get value from trail service, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-interface {v1, p0}, Lcom/lynx/animax/service/IAnimaXSettingService;->getValueByKey(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/animax/setting/AnimaXSettingValue;->getStringOrEmpty()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    if-nez v0, :cond_1

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed get settings value, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, ""

    .line 226
    :cond_1
    sget-object v2, Lcom/lynx/animax/util/DeviceUtil;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .end local v1    # "service":Lcom/lynx/animax/service/IAnimaXSettingService;
    :cond_2
    return-object v0
.end method

.method public static initDeviceLowDensity(F)V
    .locals 2
    .param p0, "density"    # F

    .line 177
    sget-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sHasInitLowDensity:Z

    if-nez v0, :cond_1

    .line 178
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p0, v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIsLowDensity:Z

    .line 179
    sput-boolean v1, Lcom/lynx/animax/util/DeviceUtil;->sHasInitLowDensity:Z

    .line 181
    :cond_1
    return-void
.end method

.method private static is32BitApp()Z
    .locals 2

    .line 165
    sget-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sHasInitAppBit:Z

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->is64BitProcess()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIs32BitApp:Z

    .line 167
    sput-boolean v1, Lcom/lynx/animax/util/DeviceUtil;->sHasInitAppBit:Z

    .line 169
    :cond_0
    sget-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIs32BitApp:Z

    return v0
.end method

.method private static is64BitProcess()Z
    .locals 2

    .line 151
    nop

    .line 152
    :try_start_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x1

    return v1
.end method

.method private static isInSettingList(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Z
    .locals 5
    .param p0, "listName"    # Ljava/lang/String;
    .param p1, "ability"    # Lcom/lynx/animax/ability/BaseAbility;

    .line 82
    const-class v0, Lcom/lynx/animax/service/IAnimaXSettingService;

    invoke-virtual {p1, v0}, Lcom/lynx/animax/ability/BaseAbility;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/service/IAnimaXSettingService;

    .line 83
    .local v0, "service":Lcom/lynx/animax/service/IAnimaXSettingService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 84
    return v1

    .line 88
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/lynx/animax/service/IAnimaXSettingService;->getValueByKey(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    move-result-object v2

    .line 89
    .local v2, "settingValue":Lcom/lynx/animax/setting/AnimaXSettingValue;
    if-nez v2, :cond_1

    .line 90
    return v1

    .line 93
    :cond_1
    invoke-virtual {v2}, Lcom/lynx/animax/setting/AnimaXSettingValue;->isString()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {v2}, Lcom/lynx/animax/setting/AnimaXSettingValue;->getStringOrEmpty()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 95
    :cond_2
    invoke-virtual {v2}, Lcom/lynx/animax/setting/AnimaXSettingValue;->isCollection()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 96
    invoke-virtual {v2}, Lcom/lynx/animax/setting/AnimaXSettingValue;->getCollectionOrEmpty()Ljava/util/Collection;

    move-result-object v3

    .line 97
    .local v3, "list":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/lynx/animax/util/DeviceUtil;->sDeviceType:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/lynx/animax/util/DeviceUtil;->sDeviceType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/lynx/animax/util/DeviceUtil;->sDeviceType:Ljava/lang/String;

    .line 98
    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 97
    :goto_0
    return v1

    .line 102
    .end local v2    # "settingValue":Lcom/lynx/animax/setting/AnimaXSettingValue;
    .end local v3    # "list":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :cond_4
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v2

    .line 101
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isInSettingList fail, message"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceUtil"

    invoke-static {v4, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_1
    return v1
.end method

.method private static isPositiveConfigValue(Ljava/lang/String;)Z
    .locals 1
    .param p0, "stringValue"    # Ljava/lang/String;

    .line 241
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0
.end method

.method public static needAlphaWorkaround()Z
    .locals 1

    .line 139
    nop

    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public static needAutoDestroyEGLContext()Z
    .locals 1

    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public static needLimitFrameRate()Z
    .locals 1

    .line 173
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->is32BitApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static needNotFlushAfterSurfaceDestroy(Lcom/lynx/animax/ability/BaseAbility;)Z
    .locals 2
    .param p0, "ability"    # Lcom/lynx/animax/ability/BaseAbility;

    .line 198
    nop

    .line 199
    const-string v0, "ANIMAX_NOT_FLUSH_AFTER_SURFACE_DESTROY"

    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "result":Ljava/lang/String;
    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static needSampleImage(II)Z
    .locals 2
    .param p0, "width"    # I
    .param p1, "height"    # I

    .line 185
    const/4 v0, 0x0

    const/16 v1, 0x20

    if-lt p0, v1, :cond_3

    if-ge p1, v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->is32BitApp()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/lynx/animax/util/DeviceUtil;->sIsLowDensity:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    .line 186
    :cond_3
    :goto_0
    return v0
.end method

.method public static needScreenLockWorkaround()Z
    .locals 1

    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public static needSyncSurfaceDestroy(Lcom/lynx/animax/ability/BaseAbility;)Z
    .locals 2
    .param p0, "ability"    # Lcom/lynx/animax/ability/BaseAbility;

    .line 210
    const-string v0, "ANIMAX_SYNC_SURFACE_DESTROY"

    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "result":Ljava/lang/String;
    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static needTextureDestroyWorkaround()Z
    .locals 1

    .line 134
    sget-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sTextureDestroyWorkaround:Z

    return v0
.end method

.method private static supportHardwareRender(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 112
    sget v0, Lcom/lynx/animax/util/DeviceUtil;->sEglVersion:I

    if-gez v0, :cond_0

    .line 114
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 115
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    .line 116
    .local v1, "info":Landroid/content/pm/ConfigurationInfo;
    iget v2, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v2, Lcom/lynx/animax/util/DeviceUtil;->sEglVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .end local v0    # "am":Landroid/app/ActivityManager;
    .end local v1    # "info":Landroid/content/pm/ConfigurationInfo;
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isES3Supported fail, message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceUtil"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    sget v0, Lcom/lynx/animax/util/DeviceUtil;->sEglVersion:I

    const/high16 v1, 0x30000

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static useContainerView(Lcom/lynx/animax/ability/BaseAbility;)Z
    .locals 2
    .param p0, "ability"    # Lcom/lynx/animax/ability/BaseAbility;

    .line 193
    const-string v0, "ANIMAX_USE_CONTAINER_VIEW"

    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, "result":Ljava/lang/String;
    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static useDynamicPipeline(Lcom/lynx/animax/ability/BaseAbility;)Z
    .locals 2
    .param p0, "ability"    # Lcom/lynx/animax/ability/BaseAbility;

    .line 73
    const-string v0, "ANIMAX_DYNAMIC_SHADER_PIPELINE"

    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static useLegacyFetcher(Lcom/lynx/animax/ability/BaseAbility;)Z
    .locals 2
    .param p0, "ability"    # Lcom/lynx/animax/ability/BaseAbility;

    .line 205
    const-string v0, "ANIMAX_USE_LEGACY_FETCHER"

    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    move-result-object v0

    .line 206
    .local v0, "result":Ljava/lang/String;
    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static useSoftwareRender(Landroid/content/Context;Lcom/lynx/animax/ability/BaseAbility;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ability"    # Lcom/lynx/animax/ability/BaseAbility;

    .line 63
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->supportHardwareRender(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ANIMAX_MODEL_SOFTWARE_LIST_ANDROID"

    invoke-static {v0, p1}, Lcom/lynx/animax/util/DeviceUtil;->isInSettingList(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
