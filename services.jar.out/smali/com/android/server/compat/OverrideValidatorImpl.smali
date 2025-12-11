.class public Lcom/android/server/compat/OverrideValidatorImpl;
.super Lcom/android/internal/compat/IOverrideValidator$Stub;
.source "OverrideValidatorImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/compat/OverrideValidatorImpl$SettingsObserver;
    }
.end annotation


# instance fields
.field private mAndroidBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

.field private mCompatConfig:Lcom/android/server/compat/CompatConfig;

.field private mContext:Landroid/content/Context;

.field private mForceNonDebuggableFinalBuild:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/compat/OverrideValidatorImpl;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmForceNonDebuggableFinalBuild(Lcom/android/server/compat/OverrideValidatorImpl;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mForceNonDebuggableFinalBuild:Z

    return-void
.end method

.method constructor <init>(Lcom/android/internal/compat/AndroidBuildClassifier;Landroid/content/Context;Lcom/android/server/compat/CompatConfig;)V
    .locals 1
    .param p1, "androidBuildClassifier"    # Lcom/android/internal/compat/AndroidBuildClassifier;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "config"    # Lcom/android/server/compat/CompatConfig;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/android/internal/compat/IOverrideValidator$Stub;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mAndroidBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

    .line 72
    iput-object p2, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mContext:Landroid/content/Context;

    .line 73
    iput-object p3, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mForceNonDebuggableFinalBuild:Z

    .line 75
    return-void
.end method

.method private getOverrideAllowedStateInternal(JLjava/lang/String;Z)Lcom/android/internal/compat/OverrideAllowedState;
    .locals 16
    .param p1, "changeId"    # J
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "isRecheck"    # Z

    .line 96
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lcom/android/server/compat/OverrideValidatorImpl;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/compat/CompatConfig;->isLoggingOnly(J)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/android/internal/compat/OverrideAllowedState;

    const/4 v5, 0x5

    invoke-direct {v0, v5, v4, v4}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object v0

    .line 100
    :cond_0
    iget-object v0, v1, Lcom/android/server/compat/OverrideValidatorImpl;->mAndroidBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

    invoke-virtual {v0}, Lcom/android/internal/compat/AndroidBuildClassifier;->isDebuggableBuild()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/android/server/compat/OverrideValidatorImpl;->mForceNonDebuggableFinalBuild:Z

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    move v7, v0

    .line 102
    .local v7, "debuggableBuild":Z
    iget-object v0, v1, Lcom/android/server/compat/OverrideValidatorImpl;->mAndroidBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

    invoke-virtual {v0}, Lcom/android/internal/compat/AndroidBuildClassifier;->isFinalBuild()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/android/server/compat/OverrideValidatorImpl;->mForceNonDebuggableFinalBuild:Z

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_2

    :goto_1
    move v0, v5

    :goto_2
    move v8, v0

    .line 104
    .local v8, "finalBuild":Z
    iget-object v0, v1, Lcom/android/server/compat/OverrideValidatorImpl;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/compat/CompatConfig;->maxTargetSdkForChangeIdOptIn(J)I

    move-result v9

    .line 105
    .local v9, "maxTargetSdk":I
    iget-object v0, v1, Lcom/android/server/compat/OverrideValidatorImpl;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/compat/CompatConfig;->isDisabled(J)Z

    move-result v10

    .line 108
    .local v10, "disabled":Z
    if-eqz v7, :cond_4

    .line 109
    new-instance v0, Lcom/android/internal/compat/OverrideAllowedState;

    invoke-direct {v0, v6, v4, v4}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object v0

    .line 111
    :cond_4
    iget-object v0, v1, Lcom/android/server/compat/OverrideValidatorImpl;->mAndroidBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

    invoke-virtual {v0}, Lcom/android/internal/compat/AndroidBuildClassifier;->platformTargetSdk()I

    move-result v0

    if-lt v9, v0, :cond_5

    .line 112
    new-instance v0, Lcom/android/internal/compat/OverrideAllowedState;

    const/4 v5, 0x6

    invoke-direct {v0, v5, v4, v9}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object v0

    .line 114
    :cond_5
    iget-object v0, v1, Lcom/android/server/compat/OverrideValidatorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 115
    .local v11, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v11, :cond_d

    .line 120
    const/high16 v0, 0x400000

    move-object/from16 v12, p3

    :try_start_0
    invoke-virtual {v11, v12, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 127
    iget-object v13, v1, Lcom/android/server/compat/OverrideValidatorImpl;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v13, v2, v3}, Lcom/android/server/compat/CompatConfig;->isOverridable(J)Z

    move-result v13

    nop

    if-eqz v13, :cond_7

    nop

    if-nez p4, :cond_6

    iget-object v13, v1, Lcom/android/server/compat/OverrideValidatorImpl;->mContext:Landroid/content/Context;

    .line 129
    const-string v14, "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG_ON_RELEASE_BUILD"

    invoke-virtual {v13, v14}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_7

    .line 132
    :cond_6
    new-instance v5, Lcom/android/internal/compat/OverrideAllowedState;

    invoke-direct {v5, v6, v4, v4}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object v5

    .line 134
    :cond_7
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 136
    .local v13, "appTargetSdk":I
    iget v14, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v15, 0x2

    and-int/2addr v14, v15

    if-nez v14, :cond_8

    .line 137
    new-instance v6, Lcom/android/internal/compat/OverrideAllowedState;

    invoke-direct {v6, v5, v4, v4}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object v6

    .line 140
    :cond_8
    if-nez v8, :cond_9

    .line 141
    new-instance v4, Lcom/android/internal/compat/OverrideAllowedState;

    invoke-direct {v4, v6, v13, v9}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object v4

    .line 144
    :cond_9
    if-ne v9, v4, :cond_a

    if-nez v10, :cond_a

    .line 145
    new-instance v4, Lcom/android/internal/compat/OverrideAllowedState;

    invoke-direct {v4, v15, v13, v9}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object v4

    .line 148
    :cond_a
    if-nez v10, :cond_b

    if-gt v13, v9, :cond_c

    :cond_b
    goto :goto_3

    .line 151
    :cond_c
    new-instance v4, Lcom/android/internal/compat/OverrideAllowedState;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v13, v9}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object v4

    .line 149
    :goto_3
    new-instance v4, Lcom/android/internal/compat/OverrideAllowedState;

    invoke-direct {v4, v6, v13, v9}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object v4

    .line 121
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v13    # "appTargetSdk":I
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 122
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Lcom/android/internal/compat/OverrideAllowedState;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4, v4}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object v5

    .line 116
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_d
    move-object/from16 v12, p3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "No PackageManager!"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method forceNonDebuggableFinalForTest(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 163
    iput-boolean p1, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mForceNonDebuggableFinalBuild:Z

    .line 164
    return-void
.end method

.method public getOverrideAllowedState(JLjava/lang/String;)Lcom/android/internal/compat/OverrideAllowedState;
    .locals 1
    .param p1, "changeId"    # J
    .param p3, "packageName"    # Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/compat/OverrideValidatorImpl;->getOverrideAllowedStateInternal(JLjava/lang/String;Z)Lcom/android/internal/compat/OverrideAllowedState;

    move-result-object v0

    return-object v0
.end method

.method getOverrideAllowedStateForRecheck(JLjava/lang/String;)Lcom/android/internal/compat/OverrideAllowedState;
    .locals 1
    .param p1, "changeId"    # J
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/compat/OverrideValidatorImpl;->getOverrideAllowedStateInternal(JLjava/lang/String;Z)Lcom/android/internal/compat/OverrideAllowedState;

    move-result-object v0

    return-object v0
.end method

.method registerContentObserver()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 156
    const-string/jumbo v1, "force_non_debuggable_final_build_for_compat"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/compat/OverrideValidatorImpl$SettingsObserver;

    invoke-direct {v2, p0}, Lcom/android/server/compat/OverrideValidatorImpl$SettingsObserver;-><init>(Lcom/android/server/compat/OverrideValidatorImpl;)V

    .line 155
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 160
    return-void
.end method
