.class public final Lcom/android/systemui/security/data/model/SecurityModel$Companion;
.super Ljava/lang/Object;
.source "SecurityModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/security/data/model/SecurityModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/security/data/model/SecurityModel$Companion;",
        "",
        "()V",
        "create",
        "Lcom/android/systemui/security/data/model/SecurityModel;",
        "securityController",
        "Lcom/android/systemui/statusbar/policy/SecurityController;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/security/data/model/SecurityModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/android/systemui/statusbar/policy/SecurityController;)Lcom/android/systemui/security/data/model/SecurityModel;
    .locals 19
    .param p1, "securityController"    # Lcom/android/systemui/statusbar/policy/SecurityController;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "securityController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SecurityController;->isParentalControlsEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceAdminInfo()Landroid/app/admin/DeviceAdminInfo;

    move-result-object v1

    goto :goto_0

    .line 66
    :cond_0
    move-object v1, v2

    .line 63
    :goto_0
    nop

    .line 62
    nop

    .line 69
    .local v1, "deviceAdminInfo":Landroid/app/admin/DeviceAdminInfo;
    new-instance v18, Lcom/android/systemui/security/data/model/SecurityModel;

    .line 70
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SecurityController;->isDeviceManaged()Z

    move-result v4

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasWorkProfile()Z

    move-result v5

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SecurityController;->isWorkProfileOn()Z

    move-result v6

    .line 74
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SecurityController;->isProfileOwnerOfOrganizationOwnedDevice()Z

    move-result v7

    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 78
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getWorkProfileOrganizationName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v9, v2

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SecurityController;->isNetworkLoggingEnabled()Z

    move-result v10

    .line 80
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SecurityController;->isVpnBranded()Z

    move-result v11

    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getPrimaryVpnName()Ljava/lang/String;

    move-result-object v12

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getWorkProfileVpnName()Ljava/lang/String;

    move-result-object v13

    .line 83
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasCACertInCurrentUser()Z

    move-result v14

    .line 84
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasCACertInWorkProfile()Z

    move-result v15

    .line 85
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SecurityController;->isParentalControlsEnabled()Z

    move-result v16

    .line 86
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getIcon(Landroid/app/admin/DeviceAdminInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 69
    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v17}, Lcom/android/systemui/security/data/model/SecurityModel;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZLandroid/graphics/drawable/Drawable;)V

    return-object v18
.end method

.method public final create(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "securityController"    # Lcom/android/systemui/statusbar/policy/SecurityController;
    .param p2, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/policy/SecurityController;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/security/data/model/SecurityModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    move-object v0, p2

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/security/data/model/SecurityModel$Companion$create$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/systemui/security/data/model/SecurityModel$Companion$create$2;-><init>(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
