.class public final Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
.super Ljava/lang/Object;
.source "DeviceStateRotationLockSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;,
        Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;
    }
.end annotation


# static fields
.field private static final SEPARATOR_REGEX:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String; = "DSRotLockSettingsMngr"

.field private static sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;


# instance fields
.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private mPostureDefaultRotationLockSettings:Landroid/util/SparseIntArray;

.field private mPostureRotationLockDefaults:[Ljava/lang/String;

.field private mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

.field private mPostureRotationLockSettings:Landroid/util/SparseIntArray;

.field private final mPosturesHelper:Lcom/android/settingslib/devicestate/PosturesHelper;

.field private final mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

.field private mSettableDeviceStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/devicestate/SecureSettings;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "secureSettings"    # Lcom/android/settingslib/devicestate/SecureSettings;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mMainHandler:Landroid/os/Handler;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    .line 69
    iput-object p2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

    .line 70
    new-instance v0, Lcom/android/settingslib/devicestate/PosturesHelper;

    invoke-direct {v0, p1}, Lcom/android/settingslib/devicestate/PosturesHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPosturesHelper:Lcom/android/settingslib/devicestate/PosturesHelper;

    .line 71
    nop

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    const v1, 0x10700b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->loadDefaults()V

    .line 75
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->initializeInMemoryMap()V

    .line 76
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->listenForSettingsChange()V

    .line 77
    return-void
.end method

.method private fallbackOnDefaults()V
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->loadDefaults()V

    .line 263
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettings()V

    .line 264
    return-void
.end method

.method private getFallbackRotationLockSetting(I)I
    .locals 4
    .param p1, "devicePosture"    # I

    .line 174
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 175
    .local v0, "indexOfFallback":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 176
    const-string v2, "DSRotLockSettingsMngr"

    const-string v3, "Setting is ignored, but no fallback was specified."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return v1

    .line 179
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 180
    .local v2, "fallbackPosture":I
    iget-object v3, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    return v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 83
    .local v1, "applicationContext":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 84
    .local v2, "contentResolver":Landroid/content/ContentResolver;
    new-instance v3, Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    invoke-direct {v3, v2}, Lcom/android/settingslib/devicestate/AndroidSecureSettings;-><init>(Landroid/content/ContentResolver;)V

    .line 85
    .local v3, "secureSettings":Lcom/android/settingslib/devicestate/SecureSettings;
    new-instance v4, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    invoke-direct {v4, v1, v3}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/devicestate/SecureSettings;)V

    sput-object v4, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 88
    .end local v1    # "applicationContext":Landroid/content/Context;
    .end local v2    # "contentResolver":Landroid/content/ContentResolver;
    .end local v3    # "secureSettings":Lcom/android/settingslib/devicestate/SecureSettings;
    :cond_0
    sget-object v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 80
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getPersistedSettingValue()Ljava/lang/String;
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

    const-string v1, "device_state_rotation_lock"

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Lcom/android/settingslib/devicestate/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initializeInMemoryMap()V
    .locals 10

    .line 211
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getPersistedSettingValue()Ljava/lang/String;

    move-result-object v0

    .line 212
    .local v0, "serializedSetting":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->fallbackOnDefaults()V

    .line 215
    return-void

    .line 217
    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 218
    .local v1, "values":[Ljava/lang/String;
    array-length v2, v1

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "DSRotLockSettingsMngr"

    if-eqz v2, :cond_1

    .line 220
    const-string v2, "Can\'t deserialize saved settings, falling back on defaults"

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->fallbackOnDefaults()V

    .line 222
    return-void

    .line 224
    :cond_1
    new-instance v2, Landroid/util/SparseIntArray;

    array-length v4, v1

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 228
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_5

    .line 230
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "i":I
    .local v4, "i":I
    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    .local v2, "key":I
    add-int/lit8 v6, v4, 0x1

    .end local v4    # "i":I
    .local v6, "i":I
    :try_start_1
    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 232
    .local v4, "value":I
    const/4 v7, 0x0

    if-nez v4, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v7

    .line 233
    .local v8, "isPersistedValueIgnored":Z
    :goto_1
    iget-object v9, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureDefaultRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move v5, v7

    .line 235
    .local v5, "isDefaultValueIgnored":Z
    :goto_2
    if-eq v8, v5, :cond_4

    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Conflict for ignored device state "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ". Falling back on defaults"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->fallbackOnDefaults()V

    .line 239
    return-void

    .line 241
    :cond_4
    iget-object v7, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v2, v4}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .end local v5    # "isDefaultValueIgnored":Z
    .end local v8    # "isPersistedValueIgnored":Z
    move v2, v6

    goto :goto_0

    .line 242
    .end local v2    # "key":I
    .end local v4    # "value":I
    :catch_0
    move-exception v2

    move v4, v6

    goto :goto_3

    .end local v6    # "i":I
    .local v4, "i":I
    :catch_1
    move-exception v2

    .line 243
    .local v2, "e":Ljava/lang/NumberFormatException;
    :goto_3
    const-string v5, "Error deserializing one of the saved settings"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->fallbackOnDefaults()V

    .line 245
    return-void

    .line 248
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .end local v4    # "i":I
    :cond_5
    return-void
.end method

.method public static isDeviceStateRotationLockEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 100
    const v1, 0x10700b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0
.end method

.method private listenForSettingsChange()V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

    new-instance v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$1;

    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$1;-><init>(Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;Landroid/os/Handler;)V

    .line 105
    const-string v2, "device_state_rotation_lock"

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/android/settingslib/devicestate/SecureSettings;->registerContentObserver(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 115
    return-void
.end method

.method private loadDefaults()V
    .locals 15

    .line 309
    const-string v0, "DSRotLockSettingsMngr"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSettableDeviceStates:Ljava/util/List;

    .line 310
    new-instance v1, Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureDefaultRotationLockSettings:Landroid/util/SparseIntArray;

    .line 312
    new-instance v1, Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 313
    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    .line 314
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    .line 315
    .local v6, "entry":Ljava/lang/String;
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 317
    .local v7, "values":[Ljava/lang/String;
    :try_start_0
    aget-object v8, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 318
    .local v8, "posture":I
    aget-object v9, v7, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 319
    .local v9, "rotationLockSetting":I
    if-nez v9, :cond_1

    .line 320
    array-length v10, v7

    const/4 v11, 0x3

    if-ne v10, v11, :cond_0

    .line 321
    const/4 v10, 0x2

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 322
    .local v10, "fallbackPosture":I
    iget-object v11, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 323
    .end local v10    # "fallbackPosture":I
    goto :goto_1

    .line 324
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Rotation lock setting is IGNORED, but values have unexpected size of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move v10, v4

    .line 331
    .local v10, "isSettable":Z
    :goto_2
    iget-object v11, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPosturesHelper:Lcom/android/settingslib/devicestate/PosturesHelper;

    invoke-virtual {v11, v8}, Lcom/android/settingslib/devicestate/PosturesHelper;->postureToDeviceState(I)Ljava/lang/Integer;

    move-result-object v11

    .line 332
    .local v11, "deviceState":Ljava/lang/Integer;
    if-eqz v11, :cond_3

    .line 333
    iget-object v12, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSettableDeviceStates:Ljava/util/List;

    new-instance v13, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v13, v14, v10}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;-><init>(IZ)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 335
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "No matching device state for posture: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :goto_3
    iget-object v12, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 338
    iget-object v12, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureDefaultRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v8, v9}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .end local v8    # "posture":I
    .end local v9    # "rotationLockSetting":I
    .end local v10    # "isSettable":Z
    .end local v11    # "deviceState":Ljava/lang/Integer;
    nop

    .line 314
    .end local v6    # "entry":Ljava/lang/String;
    .end local v7    # "values":[Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 339
    .restart local v6    # "entry":Ljava/lang/String;
    .restart local v7    # "values":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 340
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing settings entry. Entry was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    return-void

    .line 344
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v6    # "entry":Ljava/lang/String;
    .end local v7    # "values":[Ljava/lang/String;
    :cond_4
    return-void
.end method

.method private notifyListeners()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;

    .line 371
    .local v1, "r":Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;
    invoke-interface {v1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;->onSettingsChanged()V

    .line 372
    .end local v1    # "r":Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;
    goto :goto_0

    .line 373
    :cond_0
    return-void
.end method

.method private persistSettingIfChanged(Ljava/lang/String;)V
    .locals 4
    .param p1, "newSettingValue"    # Ljava/lang/String;

    .line 289
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getPersistedSettingValue()Ljava/lang/String;

    move-result-object v0

    .line 290
    .local v0, "lastSettingValue":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "persistSettingIfChanged: last="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DSRotLockSettingsMngr"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    return-void

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSecureSettings:Lcom/android/settingslib/devicestate/SecureSettings;

    const-string v2, "device_state_rotation_lock"

    const/4 v3, -0x2

    invoke-interface {v1, v2, p1, v3}, Lcom/android/settingslib/devicestate/SecureSettings;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    return-void
.end method

.method private persistSettings()V
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettingIfChanged(Ljava/lang/String;)V

    .line 269
    return-void

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 274
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 275
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 276
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 279
    nop

    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 281
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 283
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettingIfChanged(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public static declared-synchronized resetInstance()V
    .locals 2

    const-class v0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    monitor-enter v0

    .line 94
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->sSingleton:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v0

    return-void

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 348
    const-string v0, "DeviceStateRotationLockSettingsManager"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPostureRotationLockDefaults: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    .line 351
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPostureDefaultRotationLockSettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureDefaultRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDeviceStateRotationLockSettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPostureRotationLockFallbackSettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSettableDeviceStates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSettableDeviceStates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 357
    return-void
.end method

.method public getRotationLockSetting(I)I
    .locals 3
    .param p1, "deviceState"    # I

    .line 164
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPosturesHelper:Lcom/android/settingslib/devicestate/PosturesHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/devicestate/PosturesHelper;->deviceStateToPosture(I)I

    move-result v0

    .line 165
    .local v0, "devicePosture":I
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 167
    .local v1, "rotationLockSetting":I
    if-nez v1, :cond_0

    .line 168
    invoke-direct {p0, v0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getFallbackRotationLockSetting(I)I

    move-result v1

    .line 170
    :cond_0
    return v1
.end method

.method public getSettableDeviceStates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$SettableDeviceState;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSettableDeviceStates:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isRotationLocked(I)Z
    .locals 2
    .param p1, "deviceState"    # I

    .line 187
    invoke-virtual {p0, p1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getRotationLockSetting(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRotationLockedForAllStates()Z
    .locals 3

    .line 195
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 198
    const/4 v1, 0x0

    return v1

    .line 195
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onPersistedSettingsChanged()V
    .locals 0

    .line 365
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->initializeInMemoryMap()V

    .line 366
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->notifyListeners()V

    .line 367
    return-void
.end method

.method public registerListener(Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;)V
    .locals 1
    .param p1, "runnable"    # Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;

    .line 122
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public resetStateForTesting(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 256
    nop

    .line 257
    const v0, 0x10700b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    .line 258
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->fallbackOnDefaults()V

    .line 259
    return-void
.end method

.method public unregisterListener(Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;)V
    .locals 2
    .param p1, "deviceStateRotationLockSettingsListener"    # Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;

    .line 131
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string v0, "DSRotLockSettingsMngr"

    const-string v1, "Attempting to unregister a listener hadn\'t been registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    return-void
.end method

.method public updateSetting(IZ)V
    .locals 3
    .param p1, "deviceState"    # I
    .param p2, "rotationLocked"    # Z

    .line 138
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPosturesHelper:Lcom/android/settingslib/devicestate/PosturesHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/devicestate/PosturesHelper;->deviceStateToPosture(I)I

    move-result v0

    .line 139
    .local v0, "posture":I
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 146
    if-eqz p2, :cond_1

    .line 147
    const/4 v2, 0x1

    goto :goto_0

    .line 148
    :cond_1
    const/4 v2, 0x2

    .line 144
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    invoke-direct {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettings()V

    .line 150
    return-void
.end method
