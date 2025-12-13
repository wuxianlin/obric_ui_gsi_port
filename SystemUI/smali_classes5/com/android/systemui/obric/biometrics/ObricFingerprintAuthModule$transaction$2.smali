.class final Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$transaction$2;
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
        "Landroid/view/SurfaceControl$Transaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/SurfaceControl$Transaction;",
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$transaction$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$transaction$2;

    invoke-direct {v0}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$transaction$2;-><init>()V

    sput-object v0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$transaction$2;->INSTANCE:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$transaction$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 54
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$transaction$2;->invoke()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method
