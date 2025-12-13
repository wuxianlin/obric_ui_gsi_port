.class public final Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorKt;
.super Ljava/lang/Object;
.source "BiometricStatusInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0004H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "isReasonToAlwaysUpdateSfpsOverlay",
        "",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "activityTaskManager",
        "Landroid/app/ActivityTaskManager;",
        "topClass",
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
.method public static final synthetic access$isReasonToAlwaysUpdateSfpsOverlay(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;Landroid/app/ActivityTaskManager;)Z
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .param p1, "activityTaskManager"    # Landroid/app/ActivityTaskManager;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorKt;->isReasonToAlwaysUpdateSfpsOverlay(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;Landroid/app/ActivityTaskManager;)Z

    move-result v0

    return v0
.end method

.method private static final isReasonToAlwaysUpdateSfpsOverlay(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;Landroid/app/ActivityTaskManager;)Z
    .locals 4
    .param p0, "$this$isReasonToAlwaysUpdateSfpsOverlay"    # Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .param p1, "activityTaskManager"    # Landroid/app/ActivityTaskManager;

    .line 81
    nop

    .line 82
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;

    sget-object v2, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;->OTHER:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;

    invoke-direct {v0, v2}, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 84
    invoke-static {p1}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorKt;->topClass(Landroid/app/ActivityTaskManager;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v3, "com.android.settings.biometrics.fingerprint.FingerprintSettings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    move v1, v2

    goto :goto_0

    .line 89
    :cond_2
    move v1, v2

    .line 90
    :goto_0
    return v1
.end method

.method public static final topClass(Landroid/app/ActivityTaskManager;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$topClass"    # Landroid/app/ActivityTaskManager;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "getTasks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
