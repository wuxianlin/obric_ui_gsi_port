.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModelKt;
.super Ljava/lang/Object;
.source "PromptViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptViewModel.kt\ncom/android/systemui/biometrics/ui/viewmodel/PromptViewModelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1109:1\n1#2:1110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a \u0010\t\u001a\u0004\u0018\u00010\u0006*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\u0004*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a&\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a\u001c\u0010\u0015\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a\u0014\u0010\u0016\u001a\u00020\u0017*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "getActivityInfo",
        "Landroid/content/pm/ActivityInfo;",
        "Landroid/content/Context;",
        "componentName",
        "Landroid/content/ComponentName;",
        "getApplicationInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "packageName",
        "",
        "getApplicationInfoForLogo",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;",
        "context",
        "componentNameForLogo",
        "getComponentNameForLogo",
        "activityTaskManager",
        "Landroid/app/ActivityTaskManager;",
        "getUserBadgedIcon",
        "Landroid/graphics/drawable/Drawable;",
        "prompt",
        "iconProvider",
        "Lcom/android/launcher3/icons/IconProvider;",
        "getUserBadgedLabel",
        "shouldShowLogoWithOverrides",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getUserBadgedIcon(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Lcom/android/launcher3/icons/IconProvider;Landroid/app/ActivityTaskManager;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "$receiver"    # Landroid/content/Context;
    .param p1, "prompt"    # Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;
    .param p2, "iconProvider"    # Lcom/android/launcher3/icons/IconProvider;
    .param p3, "activityTaskManager"    # Landroid/app/ActivityTaskManager;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModelKt;->getUserBadgedIcon(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Lcom/android/launcher3/icons/IconProvider;Landroid/app/ActivityTaskManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUserBadgedLabel(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Landroid/app/ActivityTaskManager;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Landroid/content/Context;
    .param p1, "prompt"    # Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;
    .param p2, "activityTaskManager"    # Landroid/app/ActivityTaskManager;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModelKt;->getUserBadgedLabel(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Landroid/app/ActivityTaskManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getActivityInfo(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;
    .locals 4
    .param p0, "$this$getActivityInfo"    # Landroid/content/Context;
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 1070
    nop

    .line 1071
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find activity info for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "PromptViewModel"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1074
    const/4 v1, 0x0

    move-object v0, v1

    .line 1075
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v0
.end method

.method private static final getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 4
    .param p0, "$this$getApplicationInfo"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1078
    nop

    .line 1079
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1080
    nop

    .line 1081
    nop

    .line 1079
    const v1, 0x400200

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find application info for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "PromptViewModel"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1085
    const/4 v1, 0x0

    move-object v0, v1

    .line 1086
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v0
.end method

.method private static final getApplicationInfoForLogo(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/pm/ApplicationInfo;
    .locals 5
    .param p0, "$this$getApplicationInfoForLogo"    # Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "componentNameForLogo"    # Landroid/content/ComponentName;

    .line 1047
    nop

    .line 1048
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1052
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->getAllowBackgroundAuthentication()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/systemui/biometrics/Utils;->isSystem(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1053
    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 1052
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1047
    :goto_1
    nop

    .line 1046
    nop

    .line 1055
    .local v1, "packageName":Ljava/lang/String;
    if-nez v1, :cond_3

    .line 1056
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find application info for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PromptViewModel"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    goto :goto_2

    .line 1059
    :cond_3
    invoke-static {p1, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModelKt;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1055
    :goto_2
    return-object v0
.end method

.method private static final getComponentNameForLogo(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Landroid/app/ActivityTaskManager;)Landroid/content/ComponentName;
    .locals 5
    .param p0, "$this$getComponentNameForLogo"    # Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;
    .param p1, "activityTaskManager"    # Landroid/app/ActivityTaskManager;

    .line 1030
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "getTasks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1031
    .local v0, "topActivity":Landroid/content/ComponentName;
    :goto_0
    nop

    .line 1032
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->getComponentNameForConfirmDeviceCredentialActivity()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1033
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->getComponentNameForConfirmDeviceCredentialActivity()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_2

    .line 1034
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    goto :goto_2

    .line 1036
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top activity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not the client "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PromptViewModel"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    nop

    .line 1031
    :goto_2
    return-object v1
.end method

.method private static final getUserBadgedIcon(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Lcom/android/launcher3/icons/IconProvider;Landroid/app/ActivityTaskManager;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0, "$this$getUserBadgedIcon"    # Landroid/content/Context;
    .param p1, "prompt"    # Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;
    .param p2, "iconProvider"    # Lcom/android/launcher3/icons/IconProvider;
    .param p3, "activityTaskManager"    # Landroid/app/ActivityTaskManager;

    .line 993
    const/4 v0, 0x0

    .line 994
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    invoke-static {p1, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModelKt;->getComponentNameForLogo(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Landroid/app/ActivityTaskManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 995
    .local v1, "componentName":Landroid/content/ComponentName;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModelKt;->shouldShowLogoWithOverrides(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 996
    invoke-static {p0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModelKt;->getActivityInfo(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 997
    .local v3, "activityInfo":Landroid/content/pm/ActivityInfo;
    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    move-object v0, v4

    .line 999
    .end local v3    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_1
    if-nez v0, :cond_3

    .line 1000
    invoke-static {p1, p0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModelKt;->getApplicationInfoForLogo(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 1001
    .local v3, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-nez v3, :cond_2

    .line 1002
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot find app logo for package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PromptViewModel"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    return-object v2

    .line 1005
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1008
    .end local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->getUserInfo()Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->getUserId()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
.end method

.method private static final getUserBadgedLabel(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Landroid/app/ActivityTaskManager;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$getUserBadgedLabel"    # Landroid/content/Context;
    .param p1, "prompt"    # Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;
    .param p2, "activityTaskManager"    # Landroid/app/ActivityTaskManager;

    .line 1015
    invoke-static {p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModelKt;->getComponentNameForLogo(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Landroid/app/ActivityTaskManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 1016
    .local v0, "componentName":Landroid/content/ComponentName;
    invoke-static {p1, p0, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModelKt;->getApplicationInfoForLogo(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1017
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 1021
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1022
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1023
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1018
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find app logo for package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PromptViewModel"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    const-string v2, ""

    .line 1017
    :goto_3
    return-object v2
.end method

.method private static final shouldShowLogoWithOverrides(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 9
    .param p0, "$this$shouldShowLogoWithOverrides"    # Landroid/content/Context;
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 1064
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1065
    sget v1, Lcom/android/systemui/res/R$array;->biometric_dialog_package_names_for_logo_with_overrides:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 1066
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 1110
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1066
    .local v6, "$i$a$-find-PromptViewModelKt$shouldShowLogoWithOverrides$1":I
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "getPackageName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-find-PromptViewModelKt$shouldShowLogoWithOverrides$1":I
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v2, 0x1

    .line 1064
    :cond_2
    return v2
.end method
