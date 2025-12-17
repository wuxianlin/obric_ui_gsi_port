.class public Lcom/android/server/utils/FoldSettingProvider;
.super Ljava/lang/Object;
.source "FoldSettingProvider.java"


# static fields
.field private static final SETTING_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SETTING_VALUE_DEFAULT:Ljava/lang/String; = "selective_stay_awake_key"

.field public static final SETTING_VALUE_SELECTIVE_STAY_AWAKE:Ljava/lang/String; = "selective_stay_awake_key"

.field public static final SETTING_VALUE_SLEEP_ON_FOLD:Ljava/lang/String; = "sleep_on_fold_key"

.field public static final SETTING_VALUE_STAY_AWAKE_ON_FOLD:Ljava/lang/String; = "stay_awake_on_fold_key"

.field private static final TAG:Ljava/lang/String; = "FoldSettingProvider"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mFoldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

.field private final mSettingsWrapper:Lcom/android/internal/util/SettingsWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    const-string v0, "selective_stay_awake_key"

    const-string v1, "sleep_on_fold_key"

    const-string v2, "stay_awake_on_fold_key"

    invoke-static {v2, v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/utils/FoldSettingProvider;->SETTING_VALUES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/util/SettingsWrapper;Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "settingsWrapper"    # Lcom/android/internal/util/SettingsWrapper;
    .param p3, "foldLockSettingAvailabilityProvider"    # Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/utils/FoldSettingProvider;->mContentResolver:Landroid/content/ContentResolver;

    .line 60
    iput-object p2, p0, Lcom/android/server/utils/FoldSettingProvider;->mSettingsWrapper:Lcom/android/internal/util/SettingsWrapper;

    .line 61
    iput-object p3, p0, Lcom/android/server/utils/FoldSettingProvider;->mFoldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 62
    return-void
.end method

.method private getFoldSettingValue()Ljava/lang/String;
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/android/server/utils/FoldSettingProvider;->mFoldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 87
    invoke-virtual {v0}, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;->isFoldLockBehaviorAvailable()Z

    move-result v0

    .line 88
    .local v0, "isFoldLockBehaviorAvailable":Z
    const-string v1, "selective_stay_awake_key"

    if-nez v0, :cond_0

    .line 89
    return-object v1

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/android/server/utils/FoldSettingProvider;->mSettingsWrapper:Lcom/android/internal/util/SettingsWrapper;

    iget-object v3, p0, Lcom/android/server/utils/FoldSettingProvider;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "fold_lock_behavior_setting"

    const/4 v5, -0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/internal/util/SettingsWrapper;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, "foldSettingValue":Ljava/lang/String;
    if-eqz v2, :cond_1

    move-object v1, v2

    .line 96
    .end local v2    # "foldSettingValue":Ljava/lang/String;
    .local v1, "foldSettingValue":Ljava/lang/String;
    :cond_1
    sget-object v2, Lcom/android/server/utils/FoldSettingProvider;->SETTING_VALUES:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    const-string v2, "FoldSettingProvider"

    const-string v3, "getFoldSettingValue: Invalid setting value, returning default setting value"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const-string v1, "selective_stay_awake_key"

    .line 102
    :cond_2
    return-object v1
.end method


# virtual methods
.method public shouldSelectiveStayAwakeOnFold()Z
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/android/server/utils/FoldSettingProvider;->getFoldSettingValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selective_stay_awake_key"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public shouldSleepOnFold()Z
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/android/server/utils/FoldSettingProvider;->getFoldSettingValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_on_fold_key"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public shouldStayAwakeOnFold()Z
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/android/server/utils/FoldSettingProvider;->getFoldSettingValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stay_awake_on_fold_key"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
