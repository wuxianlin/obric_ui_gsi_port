.class final Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$powerManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ObricFingerprintAuthModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Handler;Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/display/data/repository/DisplayRepository;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/PowerManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/PowerManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$powerManager$2;->this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/PowerManager;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$powerManager$2;->this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    invoke-static {v0}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->access$getContext$p(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$powerManager$2;->invoke()Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method
