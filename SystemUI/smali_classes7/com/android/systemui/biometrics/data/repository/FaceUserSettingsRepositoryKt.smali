.class public final Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt;
.super Ljava/lang/Object;
.source "FaceUserSettingsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aB\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "watch",
        "",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "userId",
        "",
        "handler",
        "Landroid/os/Handler;",
        "key",
        "",
        "defaultValue",
        "",
        "onChange",
        "Lkotlin/Function1;",
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
.method public static final synthetic access$watch(Lcom/android/systemui/util/settings/SecureSettings;ILandroid/os/Handler;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$receiver"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p1, "userId"    # I
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Z
    .param p5, "onChange"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt;->watch(Lcom/android/systemui/util/settings/SecureSettings;ILandroid/os/Handler;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$watch$fetch(Lcom/android/systemui/util/settings/SecureSettings;Ljava/lang/String;ZI)Z
    .locals 1
    .param p0, "$this_watch"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p1, "$key"    # Ljava/lang/String;
    .param p2, "$defaultValue"    # Z
    .param p3, "$userId"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt;->watch$fetch(Lcom/android/systemui/util/settings/SecureSettings;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method private static final watch(Lcom/android/systemui/util/settings/SecureSettings;ILandroid/os/Handler;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0, "$this$watch"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p1, "userId"    # I
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Z
    .param p5, "onChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "I",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    new-instance v7, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p5

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;-><init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/util/settings/SecureSettings;Ljava/lang/String;ZI)V

    check-cast v7, Landroid/database/ContentObserver;

    .line 84
    nop

    .line 78
    const/4 v0, 0x0

    invoke-interface {p0, p3, v0, v7, p1}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 87
    invoke-static {p0, p3, p4, p1}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt;->watch$fetch(Lcom/android/systemui/util/settings/SecureSettings;Ljava/lang/String;ZI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method static synthetic watch$default(Lcom/android/systemui/util/settings/SecureSettings;ILandroid/os/Handler;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 69
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 73
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 69
    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt;->watch(Lcom/android/systemui/util/settings/SecureSettings;ILandroid/os/Handler;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final watch$fetch(Lcom/android/systemui/util/settings/SecureSettings;Ljava/lang/String;ZI)Z
    .locals 1
    .param p0, "$this_watch"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p1, "$key"    # Ljava/lang/String;
    .param p2, "$defaultValue"    # Z
    .param p3, "$userId"    # I

    .line 76
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
