.class public final Lcom/android/server/policy/DeviceStateProviderImpl;
.super Ljava/lang/Object;
.source "DeviceStateProviderImpl.java"

# interfaces
.implements Lcom/android/server/devicestate/DeviceStateProvider;
.implements Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/policy/DeviceStateProviderImpl$ReadableConfig;,
        Lcom/android/server/policy/DeviceStateProviderImpl$ReadableFileConfig;,
        Lcom/android/server/policy/DeviceStateProviderImpl$LidSwitchBooleanSupplier;,
        Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;,
        Lcom/android/server/policy/DeviceStateProviderImpl$AndBooleanSupplier;
    }
.end annotation


# static fields
.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "device_state_configuration.xml"

.field private static final DATA_CONFIG_FILE_PATH:Ljava/lang/String; = "system/devicestate/"

.field private static final DEBUG:Z = false

.field static final DEFAULT_DEVICE_STATE:Landroid/hardware/devicestate/DeviceState;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final FALSE_BOOLEAN_SUPPLIER:Ljava/util/function/BooleanSupplier;

.field private static final PROPERTY_APP_INACCESSIBLE:Ljava/lang/String; = "com.android.server.policy.PROPERTY_APP_INACCESSIBLE"

.field private static final PROPERTY_EMULATED_ONLY:Ljava/lang/String; = "com.android.server.policy.PROPERTY_EMULATED_ONLY"

.field private static final PROPERTY_EXTENDED_DEVICE_STATE_EXTERNAL_DISPLAY:Ljava/lang/String; = "com.android.server.policy.PROPERTY_EXTENDED_DEVICE_STATE_EXTERNAL_DISPLAY"

.field private static final PROPERTY_FEATURE_DUAL_DISPLAY_INTERNAL_DEFAULT:Ljava/lang/String; = "com.android.server.policy.PROPERTY_FEATURE_DUAL_DISPLAY_INTERNAL_DEFAULT"

.field private static final PROPERTY_FEATURE_REAR_DISPLAY:Ljava/lang/String; = "com.android.server.policy.PROPERTY_FEATURE_REAR_DISPLAY"

.field private static final PROPERTY_FOLDABLE_DISPLAY_CONFIGURATION_INNER_PRIMARY:Ljava/lang/String; = "com.android.server.policy.PROPERTY_FOLDABLE_DISPLAY_CONFIGURATION_INNER_PRIMARY"

.field private static final PROPERTY_FOLDABLE_DISPLAY_CONFIGURATION_OUTER_PRIMARY:Ljava/lang/String; = "com.android.server.policy.PROPERTY_FOLDABLE_DISPLAY_CONFIGURATION_OUTER_PRIMARY"

.field private static final PROPERTY_FOLDABLE_HARDWARE_CONFIGURATION_FOLD_IN_CLOSED:Ljava/lang/String; = "com.android.server.policy.PROPERTY_FOLDABLE_HARDWARE_CONFIGURATION_FOLD_IN_CLOSED"

.field private static final PROPERTY_FOLDABLE_HARDWARE_CONFIGURATION_FOLD_IN_HALF_OPEN:Ljava/lang/String; = "com.android.server.policy.PROPERTY_FOLDABLE_HARDWARE_CONFIGURATION_FOLD_IN_HALF_OPEN"

.field private static final PROPERTY_FOLDABLE_HARDWARE_CONFIGURATION_FOLD_IN_OPEN:Ljava/lang/String; = "com.android.server.policy.PROPERTY_FOLDABLE_HARDWARE_CONFIGURATION_FOLD_IN_OPEN"

.field private static final PROPERTY_POLICY_AVAILABLE_FOR_APP_REQUEST:Ljava/lang/String; = "com.android.server.policy.PROPERTY_POLICY_AVAILABLE_FOR_APP_REQUEST"

.field private static final PROPERTY_POLICY_CANCEL_OVERRIDE_REQUESTS:Ljava/lang/String; = "com.android.server.policy.PROPERTY_POLICY_CANCEL_OVERRIDE_REQUESTS"

.field private static final PROPERTY_POLICY_CANCEL_WHEN_REQUESTER_NOT_ON_TOP:Ljava/lang/String; = "com.android.server.policy.PROPERTY_POLICY_CANCEL_WHEN_REQUESTER_NOT_ON_TOP"

.field private static final PROPERTY_POLICY_UNSUPPORTED_WHEN_POWER_SAVE_MODE:Ljava/lang/String; = "com.android.server.policy.PROPERTY_POLICY_UNSUPPORTED_WHEN_POWER_SAVE_MODE"

.field private static final PROPERTY_POLICY_UNSUPPORTED_WHEN_THERMAL_STATUS_CRITICAL:Ljava/lang/String; = "com.android.server.policy.PROPERTY_POLICY_UNSUPPORTED_WHEN_THERMAL_STATUS_CRITICAL"

.field private static final PROPERTY_POWER_CONFIGURATION_TRIGGER_SLEEP:Ljava/lang/String; = "com.android.server.policy.PROPERTY_POWER_CONFIGURATION_TRIGGER_SLEEP"

.field private static final PROPERTY_POWER_CONFIGURATION_TRIGGER_WAKE:Ljava/lang/String; = "com.android.server.policy.PROPERTY_POWER_CONFIGURATION_TRIGGER_WAKE"

.field private static final TAG:Ljava/lang/String; = "DeviceStateProviderImpl"

.field private static final TRUE_BOOLEAN_SUPPLIER:Ljava/util/function/BooleanSupplier;

.field private static final VENDOR_CONFIG_FILE_PATH:Ljava/lang/String; = "etc/devicestate/"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsLidOpen:Ljava/lang/Boolean;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mLastReportedState:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLatestSensorEvent:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/Sensor;",
            "Landroid/hardware/SensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/android/server/devicestate/DeviceStateProvider$Listener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mOrderedStates:[Landroid/hardware/devicestate/DeviceState;

.field private mPowerSaveModeEnabled:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mStateConditions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private mThermalStatus:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$bgz4Cv-Vfw4TPvy7PVfVmwLTs14()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/policy/DeviceStateProviderImpl;->lambda$static$1()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$t8JSrrBv0J146lhB0w0iIONBa0A()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/policy/DeviceStateProviderImpl;->lambda$static$0()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLidOpen(Lcom/android/server/policy/DeviceStateProviderImpl;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mIsLidOpen:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLatestSensorEvent(Lcom/android/server/policy/DeviceStateProviderImpl;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLatestSensorEvent:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/policy/DeviceStateProviderImpl;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 95
    new-instance v0, Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/server/policy/DeviceStateProviderImpl;->TRUE_BOOLEAN_SUPPLIER:Ljava/util/function/BooleanSupplier;

    .line 96
    new-instance v0, Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/server/policy/DeviceStateProviderImpl;->FALSE_BOOLEAN_SUPPLIER:Ljava/util/function/BooleanSupplier;

    .line 99
    new-instance v0, Landroid/hardware/devicestate/DeviceState;

    new-instance v1, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v1, v2, v3}, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;-><init>(ILjava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;->build()Landroid/hardware/devicestate/DeviceState$Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/devicestate/DeviceState;-><init>(Landroid/hardware/devicestate/DeviceState$Configuration;)V

    sput-object v0, Lcom/android/server/policy/DeviceStateProviderImpl;->DEFAULT_DEVICE_STATE:Landroid/hardware/devicestate/DeviceState;

    .line 99
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/hardware/devicestate/DeviceState;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/policy/devicestate/config/Conditions;",
            ">;)V"
        }
    .end annotation

    .line 317
    .local p2, "deviceStates":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/devicestate/DeviceState;>;"
    .local p3, "stateConditions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/policy/devicestate/config/Conditions;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    .line 297
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mStateConditions:Landroid/util/SparseArray;

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mListener:Lcom/android/server/devicestate/DeviceStateProvider$Listener;

    .line 302
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLastReportedState:I

    .line 307
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLatestSensorEvent:Ljava/util/Map;

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mThermalStatus:I

    .line 318
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Number of device states must be equal to the number of device state conditions."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 321
    iput-object p1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mContext:Landroid/content/Context;

    .line 323
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/devicestate/DeviceState;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/devicestate/DeviceState;

    .line 324
    .local v0, "orderedStates":[Landroid/hardware/devicestate/DeviceState;
    new-instance v1, Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/policy/DeviceStateProviderImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 325
    iput-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mOrderedStates:[Landroid/hardware/devicestate/DeviceState;

    .line 327
    invoke-direct {p0, p2, p3}, Lcom/android/server/policy/DeviceStateProviderImpl;->setStateConditions(Ljava/util/List;Ljava/util/List;)V

    .line 329
    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 330
    .local v1, "powerManager":Landroid/os/PowerManager;
    if-eqz v1, :cond_2

    .line 334
    invoke-static {p2}, Lcom/android/server/policy/DeviceStateProviderImpl;->hasThermalSensitiveState(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    invoke-virtual {v1, p0}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 341
    :cond_1
    invoke-static {p2}, Lcom/android/server/policy/DeviceStateProviderImpl;->hasPowerSaveSensitiveState(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 342
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED_INTERNAL"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 344
    .local v2, "filter":Landroid/content/IntentFilter;
    new-instance v3, Lcom/android/server/policy/DeviceStateProviderImpl$1;

    invoke-direct {v3, p0, v1}, Lcom/android/server/policy/DeviceStateProviderImpl$1;-><init>(Lcom/android/server/policy/DeviceStateProviderImpl;Landroid/os/PowerManager;)V

    .line 353
    .local v3, "receiver":Landroid/content/BroadcastReceiver;
    iget-object v4, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 356
    .end local v2    # "filter":Landroid/content/IntentFilter;
    .end local v3    # "receiver":Landroid/content/BroadcastReceiver;
    :cond_2
    return-void
.end method

.method private static addPropertyByString(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 20
    .param p0, "propertyString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 218
    .local p1, "systemProperties":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p2, "physicalProperties":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/16 v7, 0xc

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/16 v10, 0x10

    const/16 v11, 0xd

    const/16 v12, 0xb

    const/4 v13, 0x1

    const/4 v14, 0x7

    const/16 v15, 0xe

    const/16 v16, 0x6

    const/16 v17, 0xf

    const/16 v18, 0x3

    const/16 v19, 0xa

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v3, "com.android.server.policy.PROPERTY_FOLDABLE_DISPLAY_CONFIGURATION_OUTER_PRIMARY"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v3, v19

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "com.android.server.policy.PROPERTY_POLICY_CANCEL_OVERRIDE_REQUESTS"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v3, v18

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "com.android.server.policy.PROPERTY_FEATURE_REAR_DISPLAY"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v3, v17

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "com.android.server.policy.PROPERTY_POLICY_UNSUPPORTED_WHEN_POWER_SAVE_MODE"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v3, v16

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "com.android.server.policy.PROPERTY_EXTENDED_DEVICE_STATE_EXTERNAL_DISPLAY"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v15

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "com.android.server.policy.PROPERTY_POLICY_AVAILABLE_FOR_APP_REQUEST"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v14

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "com.android.server.policy.PROPERTY_FOLDABLE_HARDWARE_CONFIGURATION_FOLD_IN_HALF_OPEN"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v13

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "com.android.server.policy.PROPERTY_FOLDABLE_DISPLAY_CONFIGURATION_INNER_PRIMARY"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v12

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "com.android.server.policy.PROPERTY_POWER_CONFIGURATION_TRIGGER_WAKE"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_1

    :sswitch_9
    const-string v3, "com.android.server.policy.PROPERTY_FEATURE_DUAL_DISPLAY_INTERNAL_DEFAULT"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_1

    :sswitch_a
    const-string v3, "com.android.server.policy.PROPERTY_POLICY_CANCEL_WHEN_REQUESTER_NOT_ON_TOP"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_1

    :sswitch_b
    const-string v3, "com.android.server.policy.PROPERTY_POLICY_UNSUPPORTED_WHEN_THERMAL_STATUS_CRITICAL"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_1

    :sswitch_c
    const-string v3, "com.android.server.policy.PROPERTY_POWER_CONFIGURATION_TRIGGER_SLEEP"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_1

    :sswitch_d
    const-string v3, "com.android.server.policy.PROPERTY_FOLDABLE_HARDWARE_CONFIGURATION_FOLD_IN_OPEN"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :sswitch_e
    const-string v3, "com.android.server.policy.PROPERTY_EMULATED_ONLY"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :sswitch_f
    const-string v3, "com.android.server.policy.PROPERTY_APP_INACCESSIBLE"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_10
    const-string v3, "com.android.server.policy.PROPERTY_FOLDABLE_HARDWARE_CONFIGURATION_FOLD_IN_CLOSED"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsed unknown flag with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceStateProviderImpl"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 282
    :pswitch_0
    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    goto/16 :goto_2

    .line 279
    :pswitch_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    goto/16 :goto_2

    .line 275
    :pswitch_2
    nop

    .line 276
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 275
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    goto/16 :goto_2

    .line 271
    :pswitch_3
    nop

    .line 272
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 271
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    goto/16 :goto_2

    .line 267
    :pswitch_4
    nop

    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 267
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    goto/16 :goto_2

    .line 263
    :pswitch_5
    nop

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 263
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_2

    .line 259
    :pswitch_6
    nop

    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 259
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_2

    .line 256
    :pswitch_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_2

    .line 253
    :pswitch_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_2

    .line 249
    :pswitch_9
    nop

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 249
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_2

    .line 245
    :pswitch_a
    nop

    .line 246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 245
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_2

    .line 241
    :pswitch_b
    nop

    .line 242
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 241
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_2

    .line 237
    :pswitch_c
    nop

    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 237
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_2

    .line 233
    :pswitch_d
    nop

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 233
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_2

    .line 229
    :pswitch_e
    nop

    .line 230
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 229
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_2

    .line 225
    :pswitch_f
    nop

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 225
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_2

    .line 221
    :pswitch_10
    nop

    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 221
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    nop

    .line 288
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a23b2cf -> :sswitch_10
        -0x72bbce1a -> :sswitch_f
        -0x66b0d153 -> :sswitch_e
        -0x61123cb1 -> :sswitch_d
        -0x57ea94e0 -> :sswitch_c
        -0x42b4de97 -> :sswitch_b
        -0x11adf9fc -> :sswitch_a
        -0xb013857 -> :sswitch_9
        -0x2d45be5 -> :sswitch_8
        0x2aae3dfc -> :sswitch_7
        0x3af6fcf1 -> :sswitch_6
        0x3bcf1d05 -> :sswitch_5
        0x411507cc -> :sswitch_4
        0x463d0e30 -> :sswitch_3
        0x5b67cf1d -> :sswitch_2
        0x68a96952 -> :sswitch_1
        0x74f81b21 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static create(Landroid/content/Context;)Lcom/android/server/policy/DeviceStateProviderImpl;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 155
    invoke-static {}, Lcom/android/server/policy/DeviceStateProviderImpl;->getConfigurationFile()Ljava/io/File;

    move-result-object v0

    .line 156
    .local v0, "configFile":Ljava/io/File;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 157
    invoke-static {p0, v1}, Lcom/android/server/policy/DeviceStateProviderImpl;->createFromConfig(Landroid/content/Context;Lcom/android/server/policy/DeviceStateProviderImpl$ReadableConfig;)Lcom/android/server/policy/DeviceStateProviderImpl;

    move-result-object v1

    return-object v1

    .line 159
    :cond_0
    new-instance v2, Lcom/android/server/policy/DeviceStateProviderImpl$ReadableFileConfig;

    invoke-direct {v2, v0, v1}, Lcom/android/server/policy/DeviceStateProviderImpl$ReadableFileConfig;-><init>(Ljava/io/File;Lcom/android/server/policy/DeviceStateProviderImpl$ReadableFileConfig-IA;)V

    invoke-static {p0, v2}, Lcom/android/server/policy/DeviceStateProviderImpl;->createFromConfig(Landroid/content/Context;Lcom/android/server/policy/DeviceStateProviderImpl$ReadableConfig;)Lcom/android/server/policy/DeviceStateProviderImpl;

    move-result-object v1

    return-object v1
.end method

.method static createFromConfig(Landroid/content/Context;Lcom/android/server/policy/DeviceStateProviderImpl$ReadableConfig;)Lcom/android/server/policy/DeviceStateProviderImpl;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "readableConfig"    # Lcom/android/server/policy/DeviceStateProviderImpl$ReadableConfig;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .local v0, "deviceStateList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/devicestate/DeviceState;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .local v1, "conditionsList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/policy/devicestate/config/Conditions;>;"
    if-eqz p1, :cond_2

    .line 175
    invoke-static {p1}, Lcom/android/server/policy/DeviceStateProviderImpl;->parseConfig(Lcom/android/server/policy/DeviceStateProviderImpl$ReadableConfig;)Lcom/android/server/policy/devicestate/config/DeviceStateConfig;

    move-result-object v2

    .line 176
    .local v2, "config":Lcom/android/server/policy/devicestate/config/DeviceStateConfig;
    if-eqz v2, :cond_2

    .line 178
    invoke-virtual {v2}, Lcom/android/server/policy/devicestate/config/DeviceStateConfig;->getDeviceState()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/policy/devicestate/config/DeviceState;

    .line 179
    .local v4, "stateConfig":Lcom/android/server/policy/devicestate/config/DeviceState;
    invoke-virtual {v4}, Lcom/android/server/policy/devicestate/config/DeviceState;->getIdentifier()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    .line 180
    .local v5, "state":I
    invoke-virtual {v4}, Lcom/android/server/policy/devicestate/config/DeviceState;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/android/server/policy/devicestate/config/DeviceState;->getName()Ljava/lang/String;

    move-result-object v6

    .line 182
    .local v6, "name":Ljava/lang/String;
    :goto_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 184
    .local v7, "systemProperties":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 186
    .local v8, "physicalProperties":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Lcom/android/server/policy/devicestate/config/DeviceState;->getProperties()Lcom/android/server/policy/devicestate/config/Properties;

    move-result-object v9

    .line 187
    .local v9, "configFlags":Lcom/android/server/policy/devicestate/config/Properties;
    if-eqz v9, :cond_1

    .line 188
    invoke-virtual {v9}, Lcom/android/server/policy/devicestate/config/Properties;->getProperty()Ljava/util/List;

    move-result-object v10

    .line 189
    .local v10, "configPropertyStrings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1

    .line 190
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 191
    .local v12, "configPropertyString":Ljava/lang/String;
    invoke-static {v12, v7, v8}, Lcom/android/server/policy/DeviceStateProviderImpl;->addPropertyByString(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 189
    .end local v12    # "configPropertyString":Ljava/lang/String;
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 195
    .end local v10    # "configPropertyStrings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "i":I
    :cond_1
    new-instance v10, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;

    invoke-direct {v10, v5, v6}, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;-><init>(ILjava/lang/String;)V

    .line 197
    invoke-virtual {v10, v7}, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;->setSystemProperties(Ljava/util/Set;)Landroid/hardware/devicestate/DeviceState$Configuration$Builder;

    move-result-object v10

    .line 198
    invoke-virtual {v10, v8}, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;->setPhysicalProperties(Ljava/util/Set;)Landroid/hardware/devicestate/DeviceState$Configuration$Builder;

    move-result-object v10

    .line 199
    invoke-virtual {v10}, Landroid/hardware/devicestate/DeviceState$Configuration$Builder;->build()Landroid/hardware/devicestate/DeviceState$Configuration;

    move-result-object v10

    .line 200
    .local v10, "deviceStateConfiguration":Landroid/hardware/devicestate/DeviceState$Configuration;
    new-instance v11, Landroid/hardware/devicestate/DeviceState;

    invoke-direct {v11, v10}, Landroid/hardware/devicestate/DeviceState;-><init>(Landroid/hardware/devicestate/DeviceState$Configuration;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v4}, Lcom/android/server/policy/devicestate/config/DeviceState;->getConditions()Lcom/android/server/policy/devicestate/config/Conditions;

    move-result-object v11

    .line 203
    .local v11, "condition":Lcom/android/server/policy/devicestate/config/Conditions;
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .end local v4    # "stateConfig":Lcom/android/server/policy/devicestate/config/DeviceState;
    .end local v5    # "state":I
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "systemProperties":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v8    # "physicalProperties":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v9    # "configFlags":Lcom/android/server/policy/devicestate/config/Properties;
    .end local v10    # "deviceStateConfiguration":Landroid/hardware/devicestate/DeviceState$Configuration;
    .end local v11    # "condition":Lcom/android/server/policy/devicestate/config/Conditions;
    goto :goto_0

    .line 208
    .end local v2    # "config":Lcom/android/server/policy/devicestate/config/DeviceStateConfig;
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 209
    sget-object v2, Lcom/android/server/policy/DeviceStateProviderImpl;->DEFAULT_DEVICE_STATE:Landroid/hardware/devicestate/DeviceState;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_3
    new-instance v2, Lcom/android/server/policy/DeviceStateProviderImpl;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/server/policy/DeviceStateProviderImpl;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method private dumpSensorValues()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 779
    const-string v0, "Sensor values:"

    const-string v1, "DeviceStateProviderImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    iget-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLatestSensorEvent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 781
    .local v2, "sensor":Landroid/hardware/Sensor;
    iget-object v3, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLatestSensorEvent:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorEvent;

    .line 782
    .local v3, "sensorEvent":Landroid/hardware/SensorEvent;
    invoke-direct {p0, v2, v3}, Lcom/android/server/policy/DeviceStateProviderImpl;->toSensorValueString(Landroid/hardware/Sensor;Landroid/hardware/SensorEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    .end local v2    # "sensor":Landroid/hardware/Sensor;
    .end local v3    # "sensorEvent":Landroid/hardware/SensorEvent;
    goto :goto_0

    .line 784
    :cond_0
    return-void
.end method

.method private findSensor(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;
    .locals 7
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 464
    .local v0, "sensorManager":Landroid/hardware/SensorManager;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    .line 465
    .local v1, "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    const/4 v2, 0x0

    .local v2, "sensorIndex":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 466
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    .line 467
    .local v3, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v4

    .line 468
    .local v4, "sensorType":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    .line 470
    .local v5, "sensorName":Ljava/lang/String;
    nop

    nop

    if-eqz v4, :cond_1

    if-nez v5, :cond_0

    .line 471
    goto :goto_1

    .line 474
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 475
    return-object v3

    .line 465
    .end local v3    # "sensor":Landroid/hardware/Sensor;
    .end local v4    # "sensorType":Ljava/lang/String;
    .end local v5    # "sensorName":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 478
    .end local v2    # "sensorIndex":I
    const/4 v2, 0x0

    return-object v2
.end method

.method private static getConfigurationFile()Ljava/io/File;
    .locals 4
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 762
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "system/devicestate/"

    const-string v2, "device_state_configuration.xml"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 764
    .local v0, "configFileFromDataDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 765
    return-object v0

    .line 768
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getVendorDirectory()Ljava/io/File;

    move-result-object v1

    const-string v3, "etc/devicestate/"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 770
    .local v1, "configFileFromVendorDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 771
    return-object v1

    .line 774
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private static hasPowerSaveSensitiveState(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/devicestate/DeviceState;",
            ">;)Z"
        }
    .end annotation

    .line 878
    .local p0, "deviceStates":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/devicestate/DeviceState;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 879
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceState;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 881
    const/4 v1, 0x1

    return v1

    .line 878
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 884
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private static hasThermalSensitiveState(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/devicestate/DeviceState;",
            ">;)Z"
        }
    .end annotation

    .line 868
    .local p0, "deviceStates":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/devicestate/DeviceState;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 869
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceState;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 871
    const/4 v1, 0x1

    return v1

    .line 868
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 874
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private static isThermalStatusCriticalOrAbove(I)Z
    .locals 1
    .param p0, "thermalStatus"    # I

    .line 857
    packed-switch p0, :pswitch_data_0

    .line 863
    const/4 v0, 0x0

    return v0

    .line 861
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$static$0()Z
    .locals 1

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$static$1()Z
    .locals 1

    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method private notifySupportedStatesChanged(I)V
    .locals 8
    .param p1, "reason"    # I

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .local v0, "supportedStates":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/devicestate/DeviceState;>;"
    iget-object v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 498
    :try_start_0
    iget-object v2, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mListener:Lcom/android/server/devicestate/DeviceStateProvider$Listener;

    if-nez v2, :cond_0

    .line 499
    monitor-exit v1

    return-void

    .line 514
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 501
    :cond_0
    iget-object v2, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mListener:Lcom/android/server/devicestate/DeviceStateProvider$Listener;

    .line 502
    .local v2, "listener":Lcom/android/server/devicestate/DeviceStateProvider$Listener;
    iget-object v3, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mOrderedStates:[Landroid/hardware/devicestate/DeviceState;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 503
    .local v6, "deviceState":Landroid/hardware/devicestate/DeviceState;
    iget v7, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mThermalStatus:I

    invoke-static {v7}, Lcom/android/server/policy/DeviceStateProviderImpl;->isThermalStatusCriticalOrAbove(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 506
    goto :goto_1

    .line 508
    :cond_1
    iget-boolean v7, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mPowerSaveModeEnabled:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 510
    goto :goto_1

    .line 512
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .end local v6    # "deviceState":Landroid/hardware/devicestate/DeviceState;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 514
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    nop

    .line 517
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/hardware/devicestate/DeviceState;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/devicestate/DeviceState;

    .line 516
    invoke-interface {v2, v1, p1}, Lcom/android/server/devicestate/DeviceStateProvider$Listener;->onSupportedDeviceStatesChanged([Landroid/hardware/devicestate/DeviceState;I)V

    .line 519
    return-void

    .line 514
    .end local v2    # "listener":Lcom/android/server/devicestate/DeviceStateProvider$Listener;
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static parseConfig(Lcom/android/server/policy/DeviceStateProviderImpl$ReadableConfig;)Lcom/android/server/policy/devicestate/config/DeviceStateConfig;
    .locals 4
    .param p0, "readableConfig"    # Lcom/android/server/policy/DeviceStateProviderImpl$ReadableConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 798
    :try_start_0
    invoke-interface {p0}, Lcom/android/server/policy/DeviceStateProviderImpl$ReadableConfig;->openRead()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    .local v0, "in":Ljava/io/InputStream;
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 800
    .local v1, "bin":Ljava/io/InputStream;
    :try_start_2
    invoke-static {v1}, Lcom/android/server/policy/devicestate/config/XmlParser;->read(Ljava/io/InputStream;)Lcom/android/server/policy/devicestate/config/DeviceStateConfig;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 801
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .end local v0    # "in":Ljava/io/InputStream;
    .end local v1    # "bin":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    goto :goto_4

    .line 800
    .restart local v0    # "in":Ljava/io/InputStream;
    .restart local v1    # "bin":Ljava/io/InputStream;
    :cond_0
    :goto_0
    return-object v2

    .line 798
    .end local v1    # "bin":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    goto :goto_2

    .restart local v1    # "bin":Ljava/io/InputStream;
    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "in":Ljava/io/InputStream;
    .end local p0    # "readableConfig":Lcom/android/server/policy/DeviceStateProviderImpl$ReadableConfig;
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local v1    # "bin":Ljava/io/InputStream;
    .restart local v0    # "in":Ljava/io/InputStream;
    .restart local p0    # "readableConfig":Lcom/android/server/policy/DeviceStateProviderImpl$ReadableConfig;
    :goto_2
    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    nop

    .end local p0    # "readableConfig":Lcom/android/server/policy/DeviceStateProviderImpl$ReadableConfig;
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0

    .line 801
    .end local v0    # "in":Ljava/io/InputStream;
    .restart local p0    # "readableConfig":Lcom/android/server/policy/DeviceStateProviderImpl$ReadableConfig;
    :goto_4
    nop

    .line 802
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DeviceStateProviderImpl"

    const-string v2, "Encountered an error while reading device state config"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 804
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method private setStateConditions(Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/devicestate/DeviceState;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/policy/devicestate/config/Conditions;",
            ">;)V"
        }
    .end annotation

    .line 363
    .local p1, "deviceStates":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/devicestate/DeviceState;>;"
    .local p2, "stateConditions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/policy/devicestate/config/Conditions;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 366
    .local v2, "shouldListenToLidSwitch":Z
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 368
    .local v3, "sensorsToListenTo":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/Sensor;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 369
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/devicestate/DeviceState;

    invoke-virtual {v5}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v5

    .line 374
    .local v5, "state":I
    move-object/from16 v7, p2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/policy/devicestate/config/Conditions;

    .line 375
    .local v8, "conditions":Lcom/android/server/policy/devicestate/config/Conditions;
    if-nez v8, :cond_1

    .line 378
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/devicestate/DeviceState;

    const/16 v9, 0xa

    invoke-virtual {v6, v9}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 379
    iget-object v6, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mStateConditions:Landroid/util/SparseArray;

    sget-object v9, Lcom/android/server/policy/DeviceStateProviderImpl;->FALSE_BOOLEAN_SUPPLIER:Ljava/util/function/BooleanSupplier;

    invoke-virtual {v6, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 381
    :cond_0
    iget-object v6, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mStateConditions:Landroid/util/SparseArray;

    sget-object v9, Lcom/android/server/policy/DeviceStateProviderImpl;->TRUE_BOOLEAN_SUPPLIER:Ljava/util/function/BooleanSupplier;

    invoke-virtual {v6, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 383
    goto/16 :goto_4

    .line 388
    :cond_1
    const/4 v9, 0x1

    .line 390
    .local v9, "allRequiredComponentsFound":Z
    const/4 v10, 0x0

    .line 392
    .local v10, "lidSwitchRequired":Z
    new-instance v11, Landroid/util/ArraySet;

    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    .line 394
    .local v11, "sensorsRequired":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/Sensor;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .local v12, "suppliers":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/BooleanSupplier;>;"
    invoke-virtual {v8}, Lcom/android/server/policy/devicestate/config/Conditions;->getLidSwitch()Lcom/android/server/policy/devicestate/config/LidSwitchCondition;

    move-result-object v13

    .line 397
    .local v13, "lidSwitchCondition":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    if-eqz v13, :cond_2

    .line 398
    new-instance v14, Lcom/android/server/policy/DeviceStateProviderImpl$LidSwitchBooleanSupplier;

    invoke-virtual {v13}, Lcom/android/server/policy/devicestate/config/LidSwitchCondition;->getOpen()Z

    move-result v15

    invoke-direct {v14, v0, v15}, Lcom/android/server/policy/DeviceStateProviderImpl$LidSwitchBooleanSupplier;-><init>(Lcom/android/server/policy/DeviceStateProviderImpl;Z)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    const/4 v10, 0x1

    .line 405
    :cond_2
    invoke-virtual {v8}, Lcom/android/server/policy/devicestate/config/Conditions;->getSensor()Ljava/util/List;

    move-result-object v14

    .line 406
    .local v14, "sensorConditions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/policy/devicestate/config/SensorCondition;>;"
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_4

    .line 407
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/policy/devicestate/config/SensorCondition;

    .line 408
    .local v6, "sensorCondition":Lcom/android/server/policy/devicestate/config/SensorCondition;
    invoke-virtual {v6}, Lcom/android/server/policy/devicestate/config/SensorCondition;->getType()Ljava/lang/String;

    move-result-object v1

    .line 409
    .local v1, "expectedSensorType":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/server/policy/devicestate/config/SensorCondition;->getName()Ljava/lang/String;

    move-result-object v7

    .line 411
    .local v7, "expectedSensorName":Ljava/lang/String;
    move-object/from16 v16, v8

    .end local v8    # "conditions":Lcom/android/server/policy/devicestate/config/Conditions;
    .local v16, "conditions":Lcom/android/server/policy/devicestate/config/Conditions;
    invoke-direct {v0, v1, v7}, Lcom/android/server/policy/DeviceStateProviderImpl;->findSensor(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v8

    .line 412
    .local v8, "foundSensor":Landroid/hardware/Sensor;
    if-nez v8, :cond_3

    .line 413
    move/from16 v17, v9

    .end local v9    # "allRequiredComponentsFound":Z
    .local v17, "allRequiredComponentsFound":Z
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v13

    .end local v13    # "lidSwitchCondition":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    .local v18, "lidSwitchCondition":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    const-string v13, "Failed to find Sensor with type: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " and name: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "DeviceStateProviderImpl"

    invoke-static {v13, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    const/4 v9, 0x0

    .line 416
    .end local v17    # "allRequiredComponentsFound":Z
    .restart local v9    # "allRequiredComponentsFound":Z
    goto :goto_2

    .line 424
    .end local v18    # "lidSwitchCondition":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    .restart local v13    # "lidSwitchCondition":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    :cond_3
    move/from16 v17, v9

    move-object/from16 v18, v13

    .end local v9    # "allRequiredComponentsFound":Z
    .end local v13    # "lidSwitchCondition":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    .restart local v17    # "allRequiredComponentsFound":Z
    .restart local v18    # "lidSwitchCondition":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    new-instance v9, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;

    invoke-virtual {v6}, Lcom/android/server/policy/devicestate/config/SensorCondition;->getValue()Ljava/util/List;

    move-result-object v13

    invoke-direct {v9, v0, v8, v13}, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;-><init>(Lcom/android/server/policy/DeviceStateProviderImpl;Landroid/hardware/Sensor;Ljava/util/List;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-virtual {v11, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 406
    .end local v1    # "expectedSensorType":Ljava/lang/String;
    .end local v6    # "sensorCondition":Lcom/android/server/policy/devicestate/config/SensorCondition;
    .end local v7    # "expectedSensorName":Ljava/lang/String;
    .end local v8    # "foundSensor":Landroid/hardware/Sensor;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v13, v18

    goto :goto_1

    .end local v16    # "conditions":Lcom/android/server/policy/devicestate/config/Conditions;
    .end local v17    # "allRequiredComponentsFound":Z
    .end local v18    # "lidSwitchCondition":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    .local v8, "conditions":Lcom/android/server/policy/devicestate/config/Conditions;
    .restart local v9    # "allRequiredComponentsFound":Z
    .restart local v13    # "lidSwitchCondition":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    :cond_4
    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v13

    .line 428
    .end local v8    # "conditions":Lcom/android/server/policy/devicestate/config/Conditions;
    .end local v13    # "lidSwitchCondition":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    .end local v15    # "j":I
    .restart local v16    # "conditions":Lcom/android/server/policy/devicestate/config/Conditions;
    .restart local v18    # "lidSwitchCondition":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    :goto_2
    if-eqz v9, :cond_7

    .line 429
    or-int v1, v2, v10

    .line 430
    .end local v2    # "shouldListenToLidSwitch":Z
    .local v1, "shouldListenToLidSwitch":Z
    invoke-virtual {v3, v11}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 432
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_5

    .line 433
    iget-object v2, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mStateConditions:Landroid/util/SparseArray;

    new-instance v6, Lcom/android/server/policy/DeviceStateProviderImpl$AndBooleanSupplier;

    invoke-direct {v6, v12}, Lcom/android/server/policy/DeviceStateProviderImpl$AndBooleanSupplier;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 434
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 436
    iget-object v2, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mStateConditions:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/function/BooleanSupplier;

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 439
    :cond_6
    iget-object v2, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mStateConditions:Landroid/util/SparseArray;

    sget-object v6, Lcom/android/server/policy/DeviceStateProviderImpl;->TRUE_BOOLEAN_SUPPLIER:Ljava/util/function/BooleanSupplier;

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    .end local v5    # "state":I
    .end local v9    # "allRequiredComponentsFound":Z
    .end local v10    # "lidSwitchRequired":Z
    .end local v11    # "sensorsRequired":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/Sensor;>;"
    .end local v12    # "suppliers":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/BooleanSupplier;>;"
    .end local v14    # "sensorConditions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/policy/devicestate/config/SensorCondition;>;"
    .end local v16    # "conditions":Lcom/android/server/policy/devicestate/config/Conditions;
    .end local v18    # "lidSwitchCondition":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    :goto_3
    move v2, v1

    goto :goto_4

    .line 444
    .end local v1    # "shouldListenToLidSwitch":Z
    .restart local v2    # "shouldListenToLidSwitch":Z
    .restart local v5    # "state":I
    .restart local v9    # "allRequiredComponentsFound":Z
    .restart local v10    # "lidSwitchRequired":Z
    .restart local v11    # "sensorsRequired":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/Sensor;>;"
    .restart local v12    # "suppliers":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/BooleanSupplier;>;"
    .restart local v14    # "sensorConditions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/policy/devicestate/config/SensorCondition;>;"
    .restart local v16    # "conditions":Lcom/android/server/policy/devicestate/config/Conditions;
    .restart local v18    # "lidSwitchCondition":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    :cond_7
    iget-object v1, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mStateConditions:Landroid/util/SparseArray;

    sget-object v6, Lcom/android/server/policy/DeviceStateProviderImpl;->FALSE_BOOLEAN_SUPPLIER:Ljava/util/function/BooleanSupplier;

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    .end local v5    # "state":I
    .end local v9    # "allRequiredComponentsFound":Z
    .end local v10    # "lidSwitchRequired":Z
    .end local v11    # "sensorsRequired":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/Sensor;>;"
    .end local v12    # "suppliers":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/BooleanSupplier;>;"
    .end local v14    # "sensorConditions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/policy/devicestate/config/SensorCondition;>;"
    .end local v16    # "conditions":Lcom/android/server/policy/devicestate/config/Conditions;
    .end local v18    # "lidSwitchCondition":Lcom/android/server/policy/devicestate/config/LidSwitchCondition;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_8
    nop

    .line 448
    .end local v4    # "i":I
    if-eqz v2, :cond_9

    .line 449
    const-class v1, Lcom/android/server/input/InputManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/InputManagerInternal;

    .line 451
    .local v1, "inputManager":Lcom/android/server/input/InputManagerInternal;
    invoke-virtual {v1, v0}, Lcom/android/server/input/InputManagerInternal;->registerLidSwitchCallback(Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;)V

    .line 454
    .end local v1    # "inputManager":Lcom/android/server/input/InputManagerInternal;
    :cond_9
    iget-object v1, v0, Lcom/android/server/policy/DeviceStateProviderImpl;->mContext:Landroid/content/Context;

    const-class v4, Landroid/hardware/SensorManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    .line 455
    .local v1, "sensorManager":Landroid/hardware/SensorManager;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_5
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 456
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Sensor;

    .line 457
    .local v5, "sensor":Landroid/hardware/Sensor;
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 455
    .end local v5    # "sensor":Landroid/hardware/Sensor;
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    nop

    .line 459
    .end local v4    # "i":I
    return-void
.end method

.method private toSensorValueString(Landroid/hardware/Sensor;Landroid/hardware/SensorEvent;)Ljava/lang/String;
    .locals 4
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "event"    # Landroid/hardware/SensorEvent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 787
    const-string/jumbo v0, "null"

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    .line 788
    .local v1, "sensorString":Ljava/lang/String;
    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p2, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 789
    .local v0, "eventValues":Ljava/lang/String;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .param p1, "writer"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 600
    const-string v0, "DeviceStateProviderImpl"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 603
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastReportedState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLastReportedState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPowerSaveModeEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mPowerSaveModeEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mThermalStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mThermalStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mIsLidOpen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mIsLidOpen:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 607
    const-string v1, "  Sensor values:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 609
    iget-object v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLatestSensorEvent:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 610
    .local v2, "sensor":Landroid/hardware/Sensor;
    iget-object v3, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLatestSensorEvent:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorEvent;

    .line 611
    .local v3, "sensorEvent":Landroid/hardware/SensorEvent;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, v3}, Lcom/android/server/policy/DeviceStateProviderImpl;->toSensorValueString(Landroid/hardware/Sensor;Landroid/hardware/SensorEvent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 612
    .end local v2    # "sensor":Landroid/hardware/Sensor;
    .end local v3    # "sensorEvent":Landroid/hardware/SensorEvent;
    goto :goto_0

    .line 613
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 614
    return-void

    .line 613
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method notifyDeviceStateChangedIfNeeded()V
    .locals 6

    .line 523
    const/4 v0, -0x1

    .line 524
    .local v0, "stateToReport":I
    iget-object v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 525
    :try_start_0
    iget-object v2, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mListener:Lcom/android/server/devicestate/DeviceStateProvider$Listener;

    if-nez v2, :cond_0

    .line 526
    monitor-exit v1

    return-void

    .line 567
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 529
    :cond_0
    const/4 v2, -0x1

    .line 530
    .local v2, "newState":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mOrderedStates:[Landroid/hardware/devicestate/DeviceState;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 531
    iget-object v4, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mOrderedStates:[Landroid/hardware/devicestate/DeviceState;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    .local v4, "state":I
    :try_start_1
    iget-object v5, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mStateConditions:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/function/BooleanSupplier;

    invoke-interface {v5}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    .local v5, "conditionSatisfied":Z
    nop

    .line 550
    if-eqz v5, :cond_1

    .line 554
    move v2, v4

    .line 555
    goto :goto_1

    .line 539
    .end local v5    # "conditionSatisfied":Z
    :catch_0
    move-exception v5

    nop

    .line 547
    .local v5, "e":Ljava/lang/IllegalStateException;
    nop

    .line 530
    .end local v4    # "state":I
    .end local v5    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 558
    .end local v3    # "i":I
    :cond_2
    :goto_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 559
    :try_start_2
    const-string v4, "DeviceStateProviderImpl"

    const-string v5, "No declared device states match any of the required conditions."

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    invoke-direct {p0}, Lcom/android/server/policy/DeviceStateProviderImpl;->dumpSensorValues()V

    .line 563
    :cond_3
    if-eq v2, v3, :cond_4

    iget v4, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLastReportedState:I

    if-eq v2, v4, :cond_4

    .line 564
    iput v2, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLastReportedState:I

    .line 565
    move v0, v2

    .line 567
    .end local v2    # "newState":I
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 569
    if-eq v0, v3, :cond_5

    .line 570
    iget-object v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mListener:Lcom/android/server/devicestate/DeviceStateProvider$Listener;

    invoke-interface {v1, v0}, Lcom/android/server/devicestate/DeviceStateProvider$Listener;->onStateChanged(I)V

    .line 572
    :cond_5
    return-void

    .line 567
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method

.method public notifyLidSwitchChanged(JZ)V
    .locals 2
    .param p1, "whenNanos"    # J
    .param p3, "lidOpen"    # Z

    .line 576
    iget-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 577
    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mIsLidOpen:Ljava/lang/Boolean;

    .line 578
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    invoke-virtual {p0}, Lcom/android/server/policy/DeviceStateProviderImpl;->notifyDeviceStateChangedIfNeeded()V

    .line 583
    return-void

    .line 578
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 596
    return-void
.end method

.method onPowerSaveModeChanged(Z)V
    .locals 2
    .param p1, "isPowerSaveModeEnabled"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 824
    iget-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 825
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mPowerSaveModeEnabled:Z

    if-eq v1, p1, :cond_1

    .line 826
    iput-boolean p1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mPowerSaveModeEnabled:Z

    .line 827
    nop

    .line 828
    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 829
    :cond_0
    const/4 v1, 0x5

    .line 827
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/server/policy/DeviceStateProviderImpl;->notifySupportedStatesChanged(I)V

    goto :goto_1

    .line 831
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    .line 832
    return-void

    .line 831
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 587
    iget-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 588
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLatestSensorEvent:Ljava/util/Map;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-virtual {p0}, Lcom/android/server/policy/DeviceStateProviderImpl;->notifyDeviceStateChangedIfNeeded()V

    .line 591
    return-void

    .line 589
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onThermalStatusChanged(I)V
    .locals 6
    .param p1, "thermalStatus"    # I

    .line 837
    iget-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 838
    :try_start_0
    iget v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mThermalStatus:I

    .line 839
    .local v1, "previousThermalStatus":I
    iput p1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mThermalStatus:I

    .line 840
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    invoke-static {p1}, Lcom/android/server/policy/DeviceStateProviderImpl;->isThermalStatusCriticalOrAbove(I)Z

    move-result v0

    .line 843
    .local v0, "isThermalStatusCriticalOrAbove":Z
    nop

    .line 844
    invoke-static {v1}, Lcom/android/server/policy/DeviceStateProviderImpl;->isThermalStatusCriticalOrAbove(I)Z

    move-result v2

    .line 845
    .local v2, "isPreviousThermalStatusCriticalOrAbove":Z
    if-eq v0, v2, :cond_1

    .line 846
    const-string v3, "DeviceStateProviderImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating supported device states due to thermal status change. isThermalStatusCriticalOrAbove: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    nop

    .line 849
    if-eqz v0, :cond_0

    .line 850
    const/4 v3, 0x3

    goto :goto_0

    .line 851
    :cond_0
    const/4 v3, 0x2

    .line 848
    :goto_0
    invoke-direct {p0, v3}, Lcom/android/server/policy/DeviceStateProviderImpl;->notifySupportedStatesChanged(I)V

    .line 853
    :cond_1
    return-void

    .line 840
    .end local v0    # "isThermalStatusCriticalOrAbove":Z
    .end local v1    # "previousThermalStatus":I
    .end local v2    # "isPreviousThermalStatusCriticalOrAbove":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setListener(Lcom/android/server/devicestate/DeviceStateProvider$Listener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/server/devicestate/DeviceStateProvider$Listener;

    .line 483
    iget-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 484
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mListener:Lcom/android/server/devicestate/DeviceStateProvider$Listener;

    if-nez v1, :cond_0

    .line 487
    iput-object p1, p0, Lcom/android/server/policy/DeviceStateProviderImpl;->mListener:Lcom/android/server/devicestate/DeviceStateProvider$Listener;

    .line 488
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/policy/DeviceStateProviderImpl;->notifySupportedStatesChanged(I)V

    .line 490
    invoke-virtual {p0}, Lcom/android/server/policy/DeviceStateProviderImpl;->notifyDeviceStateChangedIfNeeded()V

    .line 491
    return-void

    .line 488
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 485
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Provider already has a listener set."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/policy/DeviceStateProviderImpl;
    .end local p1    # "listener":Lcom/android/server/devicestate/DeviceStateProvider$Listener;
    throw v1

    .line 488
    .restart local p0    # "this":Lcom/android/server/policy/DeviceStateProviderImpl;
    .restart local p1    # "listener":Lcom/android/server/devicestate/DeviceStateProvider$Listener;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
