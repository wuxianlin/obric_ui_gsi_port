.class public final Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "FaceUserSettingsRepository.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000bH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;",
        "Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;",
        "userId",
        "",
        "mainHandler",
        "Landroid/os/Handler;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "(ILandroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;)V",
        "_alwaysRequireConfirmationInApps",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "alwaysRequireConfirmationInApps",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAlwaysRequireConfirmationInApps",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getUserId",
        "()I",
        "start",
        "",
        "watch",
        "key",
        "",
        "toUpdate",
        "defaultValue",
        "Empty",
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


# static fields
.field public static final $stable:I


# instance fields
.field private _alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(ILandroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;

    const-string/jumbo v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->userId:I

    .line 40
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->mainHandler:Landroid/os/Handler;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 52
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->_alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->_alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/Flow;

    .line 38
    return-void
.end method

.method private final watch(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Z)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "toUpdate"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p3, "defaultValue"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->getUserId()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$watch$1;

    invoke-direct {v3, p2}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$watch$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt;->access$watch(Lcom/android/systemui/util/settings/SecureSettings;ILandroid/os/Handler;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic watch$default(Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;ZILjava/lang/Object;)V
    .locals 0

    .line 62
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 65
    const/4 p3, 0x0

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->watch(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Z)V

    return-void
.end method


# virtual methods
.method public getAlwaysRequireConfirmationInApps()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->userId:I

    return v0
.end method

.method public final start()V
    .locals 6

    .line 46
    nop

    .line 47
    nop

    .line 48
    iget-object v2, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->_alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "face_unlock_always_require_confirmation"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->watch$default(Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;ZILjava/lang/Object;)V

    .line 50
    return-void
.end method
