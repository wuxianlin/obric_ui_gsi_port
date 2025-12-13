.class final Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BiometricMessageInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
        "invoke",
        "(Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$3$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$3$2;

    invoke-direct {v0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$3$2;-><init>()V

    sput-object v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$3$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$3$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 176
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    invoke-virtual {p0, v0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$3$2;->invoke(Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
