.class public final Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;
.super Ljava/lang/Object;
.source "BiometricMessageInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricMessageInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricMessageInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,227:1\n36#2:228\n21#2:229\n23#2:233\n36#2:234\n21#2:235\n23#2:239\n36#2:240\n21#2:241\n23#2:245\n28#2:246\n30#2:250\n21#2:251\n23#2:255\n53#2:256\n55#2:260\n21#2:261\n23#2:265\n53#2:266\n55#2:270\n53#2:272\n55#2:276\n28#2:278\n30#2:282\n21#2:283\n23#2:287\n53#2:288\n55#2:292\n21#2:293\n23#2:297\n53#2:298\n55#2:302\n28#2:303\n30#2:307\n21#2:308\n23#2:312\n53#2:313\n55#2:317\n50#3:230\n55#3:232\n50#3:236\n55#3:238\n50#3:242\n55#3:244\n50#3:247\n55#3:249\n50#3:252\n55#3:254\n50#3:257\n55#3:259\n50#3:262\n55#3:264\n50#3:267\n55#3:269\n50#3:273\n55#3:275\n50#3:279\n55#3:281\n50#3:284\n55#3:286\n50#3:289\n55#3:291\n50#3:294\n55#3:296\n50#3:299\n55#3:301\n50#3:304\n55#3:306\n50#3:309\n55#3:311\n50#3:314\n55#3:316\n106#4:231\n106#4:237\n106#4:243\n106#4:248\n106#4:253\n106#4:258\n106#4:263\n106#4:268\n106#4:274\n106#4:280\n106#4:285\n106#4:290\n106#4:295\n106#4:300\n106#4:305\n106#4:310\n106#4:315\n193#5:271\n193#5:277\n*S KotlinDebug\n*F\n+ 1 BiometricMessageInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor\n*L\n68#1:228\n68#1:229\n68#1:233\n70#1:234\n70#1:235\n70#1:239\n72#1:240\n72#1:241\n72#1:245\n100#1:246\n100#1:250\n102#1:251\n102#1:255\n105#1:256\n105#1:260\n115#1:261\n115#1:265\n116#1:266\n116#1:270\n142#1:272\n142#1:276\n184#1:278\n184#1:282\n189#1:283\n189#1:287\n190#1:288\n190#1:292\n195#1:293\n195#1:297\n196#1:298\n196#1:302\n200#1:303\n200#1:307\n202#1:308\n202#1:312\n205#1:313\n205#1:317\n68#1:230\n68#1:232\n70#1:236\n70#1:238\n72#1:242\n72#1:244\n100#1:247\n100#1:249\n102#1:252\n102#1:254\n105#1:257\n105#1:259\n115#1:262\n115#1:264\n116#1:267\n116#1:269\n142#1:273\n142#1:275\n184#1:279\n184#1:281\n189#1:284\n189#1:286\n190#1:289\n190#1:291\n195#1:294\n195#1:296\n196#1:299\n196#1:301\n200#1:304\n200#1:306\n202#1:309\n202#1:311\n205#1:314\n205#1:316\n68#1:231\n70#1:237\n72#1:243\n100#1:248\n102#1:253\n105#1:258\n115#1:263\n116#1:268\n142#1:274\n184#1:280\n189#1:285\n190#1:290\n195#1:295\n196#1:300\n200#1:305\n202#1:310\n205#1:315\n119#1:271\n166#1:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000c\u0010.\u001a\u00020\'*\u00020\u001aH\u0002J\u000c\u0010.\u001a\u00020\'*\u00020/H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R \u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\'0&0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "fingerprintAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
        "fingerprintPropertyInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;",
        "faceAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
        "biometricSettingsInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;",
        "faceHelpMessageDeferralInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;",
        "devicePostureInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;",
        "(Landroid/content/res/Resources;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;)V",
        "coExFaceAcquisitionMsgIdsToShow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "",
        "getCoExFaceAcquisitionMsgIdsToShow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "coExFaceAcquisitionMsgIdsToShowDefault",
        "coExFaceAcquisitionMsgIdsToShowUnfolded",
        "faceError",
        "Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;",
        "faceErrorMessage",
        "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
        "faceFailure",
        "Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;",
        "faceFailureMessage",
        "faceHelp",
        "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
        "faceHelpMessage",
        "faceMessage",
        "getFaceMessage",
        "filterConditionForFaceHelpMessages",
        "Lkotlin/Function1;",
        "",
        "fingerprintErrorMessage",
        "Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;",
        "fingerprintFailMessage",
        "fingerprintHelpMessage",
        "fingerprintMessage",
        "getFingerprintMessage",
        "shouldSuppressError",
        "Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;",
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
.field private final biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

.field private final coExFaceAcquisitionMsgIdsToShow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final coExFaceAcquisitionMsgIdsToShowDefault:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final coExFaceAcquisitionMsgIdsToShowUnfolded:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final faceError:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final faceErrorMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final faceFailure:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final faceFailureMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final faceHelp:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final faceHelpMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final faceMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final filterConditionForFaceHelpMessages:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fingerprintErrorMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintFailMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintHelpMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;)V
    .locals 17
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "fingerprintAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;
    .param p3, "fingerprintPropertyInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;
    .param p4, "faceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .param p5, "biometricSettingsInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;
    .param p6, "faceHelpMessageDeferralInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;
    .param p7, "devicePostureInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string/jumbo v5, "resources"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fingerprintAuthInteractor"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fingerprintPropertyInteractor"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "faceAuthInteractor"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "biometricSettingsInteractor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "faceHelpMessageDeferralInteractor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "devicePostureInteractor"

    move-object/from16 v8, p7

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->resources:Landroid/content/res/Resources;

    .line 63
    iput-object v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    .line 68
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .local v5, "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 228
    .local v9, "$i$f$filterIsInstance":I
    move-object v10, v5

    .local v10, "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 229
    .local v11, "$i$f$filter":I
    move-object v12, v10

    .local v12, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 230
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 231
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;

    invoke-direct {v15, v12}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 232
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 233
    .end local v12    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 228
    .end local v10    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$filter":I
    nop

    .line 68
    .end local v5    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$filterIsInstance":I
    iput-object v15, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceHelp:Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .restart local v5    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 234
    .restart local v9    # "$i$f$filterIsInstance":I
    move-object v10, v5

    .restart local v10    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 235
    .restart local v11    # "$i$f$filter":I
    move-object v12, v10

    .restart local v12    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 236
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 237
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$2;

    invoke-direct {v15, v12}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 238
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 239
    .end local v12    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 234
    .end local v10    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$filter":I
    nop

    .line 70
    .end local v5    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$filterIsInstance":I
    iput-object v15, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceError:Lkotlinx/coroutines/flow/Flow;

    .line 72
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .restart local v5    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 240
    .restart local v9    # "$i$f$filterIsInstance":I
    move-object v10, v5

    .restart local v10    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 241
    .restart local v11    # "$i$f$filter":I
    move-object v12, v10

    .restart local v12    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 242
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 243
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$3;

    invoke-direct {v15, v12}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 244
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 245
    .end local v12    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 240
    .end local v10    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$filter":I
    nop

    .line 72
    .end local v5    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$filterIsInstance":I
    iput-object v15, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceFailure:Lkotlinx/coroutines/flow/Flow;

    .line 79
    iget-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->resources:Landroid/content/res/Resources;

    sget v9, Lcom/android/systemui/res/R$array;->config_face_help_msgs_when_fingerprint_enrolled:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    const-string/jumbo v9, "getIntArray(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShowDefault:Ljava/util/Set;

    .line 88
    nop

    .line 86
    iget-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->resources:Landroid/content/res/Resources;

    .line 87
    sget v10, Lcom/android/systemui/res/R$array;->config_face_help_msgs_when_fingerprint_enrolled_unfolded:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShowUnfolded:Ljava/util/Set;

    .line 105
    nop

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->getFingerprintError()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 100
    nop

    .local v5, "$this$filterNot$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 246
    .local v9, "$i$f$filterNot":I
    move-object v10, v5

    .local v10, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 247
    .local v11, "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 248
    .local v12, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterNot$1;

    invoke-direct {v13, v10, v0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 249
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 250
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 101
    .end local v5    # "$this$filterNot$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$filterNot":I
    iget-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    invoke-virtual {v5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->getFingerprintAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    sget-object v9, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintErrorMessage$3;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintErrorMessage$3;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v13, v5, v9}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 102
    nop

    .local v5, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 251
    .local v9, "$i$f$filter":I
    move-object v10, v5

    .restart local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 252
    .restart local v11    # "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 253
    .restart local v12    # "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;

    invoke-direct {v13, v10}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 254
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 255
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 105
    .end local v5    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$filter":I
    move-object v5, v13

    .local v5, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 256
    .local v9, "$i$f$map":I
    move-object v10, v5

    .restart local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 257
    .restart local v11    # "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 258
    .restart local v12    # "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    invoke-direct {v13, v10}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 259
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 260
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 105
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map":I
    iput-object v13, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintErrorMessage:Lkotlinx/coroutines/flow/Flow;

    .line 116
    nop

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->getFingerprintHelp()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 114
    iget-object v9, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    invoke-virtual {v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->getFingerprintAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    sget-object v10, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintHelpMessage$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintHelpMessage$2;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v9, v10}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 115
    nop

    .local v5, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 261
    .local v9, "$i$f$filter":I
    move-object v10, v5

    .restart local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 262
    .restart local v11    # "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 263
    .restart local v12    # "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$2;

    invoke-direct {v13, v10}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 264
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 265
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 116
    .end local v5    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$filter":I
    move-object v5, v13

    .local v5, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 266
    .local v9, "$i$f$map":I
    move-object v10, v5

    .restart local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 267
    .restart local v11    # "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 268
    .restart local v12    # "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$2;

    invoke-direct {v13, v10}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 269
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 270
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 116
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map":I
    iput-object v13, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintHelpMessage:Lkotlinx/coroutines/flow/Flow;

    .line 119
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->isUdfps()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .local v5, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 271
    .local v9, "$i$f$flatMapLatest":I
    new-instance v10, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v2, v0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 119
    .end local v5    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$flatMapLatest":I
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintFailMessage:Lkotlinx/coroutines/flow/Flow;

    .line 142
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;->getPosture()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .local v5, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 272
    .local v9, "$i$f$map":I
    move-object v10, v5

    .restart local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 273
    .local v12, "$i$f$unsafeTransform":I
    const/4 v13, 0x0

    .line 274
    .local v13, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    invoke-direct {v14, v10, v0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 275
    .end local v13    # "$i$f$unsafeFlow":I
    nop

    .line 276
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$unsafeTransform":I
    nop

    .line 142
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map":I
    iput-object v14, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShow:Lkotlinx/coroutines/flow/Flow;

    .line 153
    nop

    .line 154
    const/4 v5, 0x3

    new-array v9, v5, [Lkotlinx/coroutines/flow/Flow;

    iget-object v10, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintErrorMessage:Lkotlinx/coroutines/flow/Flow;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    .line 155
    iget-object v10, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintFailMessage:Lkotlinx/coroutines/flow/Flow;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 154
    nop

    .line 156
    iget-object v10, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintHelpMessage:Lkotlinx/coroutines/flow/Flow;

    const/4 v14, 0x2

    aput-object v10, v9, v14

    .line 154
    nop

    .line 153
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintMessage:Lkotlinx/coroutines/flow/Flow;

    .line 166
    nop

    .line 162
    iget-object v9, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    invoke-virtual {v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->isFingerprintAuthEnrolledAndEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 163
    iget-object v10, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    invoke-virtual {v10}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->getFaceAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 164
    sget-object v15, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$2;

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 161
    invoke-static {v9, v10, v15}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 166
    nop

    .local v9, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 277
    .local v10, "$i$f$flatMapLatest":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;

    invoke-direct {v15, v11, v0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-static {v9, v15}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 166
    .end local v9    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$flatMapLatest":I
    iput-object v9, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->filterConditionForFaceHelpMessages:Lkotlinx/coroutines/flow/Flow;

    .line 190
    nop

    .line 183
    iget-object v9, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceHelp:Lkotlinx/coroutines/flow/Flow;

    .line 184
    nop

    .local v9, "$this$filterNot$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 278
    .local v10, "$i$f$filterNot":I
    move-object v11, v9

    .local v11, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v15, 0x0

    .line 279
    .local v15, "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 280
    .local v16, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterNot$2;

    invoke-direct {v14, v11, v4}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterNot$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 281
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 282
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v15    # "$i$f$unsafeTransform":I
    nop

    .line 188
    .end local v9    # "$this$filterNot$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$filterNot":I
    iget-object v9, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->filterConditionForFaceHelpMessages:Lkotlinx/coroutines/flow/Flow;

    sget-object v10, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceHelpMessage$3;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceHelpMessage$3;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static {v14, v9, v10}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 189
    nop

    .local v9, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 283
    .local v10, "$i$f$filter":I
    move-object v11, v9

    .restart local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 284
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 285
    .local v15, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$3;

    invoke-direct {v13, v11}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 286
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 287
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 190
    .end local v9    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$filter":I
    move-object v9, v13

    .local v9, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 288
    .local v10, "$i$f$map":I
    move-object v11, v9

    .restart local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 289
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 290
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4;

    invoke-direct {v15, v11}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 291
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 292
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 190
    .end local v9    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    iput-object v15, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceHelpMessage:Lkotlinx/coroutines/flow/Flow;

    .line 196
    nop

    .line 193
    iget-object v9, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceFailure:Lkotlinx/coroutines/flow/Flow;

    .line 194
    iget-object v10, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    invoke-virtual {v10}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->getFaceAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 195
    nop

    .local v9, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 293
    .local v10, "$i$f$filter":I
    move-object v11, v9

    .restart local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 294
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 295
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$4;

    invoke-direct {v15, v11}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 296
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 297
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 196
    .end local v9    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$filter":I
    move-object v9, v15

    .local v9, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 298
    .local v10, "$i$f$map":I
    move-object v11, v9

    .restart local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 299
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 300
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$5;

    invoke-direct {v15, v11, v0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 301
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 302
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 196
    .end local v9    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    iput-object v15, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceFailureMessage:Lkotlinx/coroutines/flow/Flow;

    .line 205
    nop

    .line 199
    iget-object v9, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceError:Lkotlinx/coroutines/flow/Flow;

    .line 200
    nop

    .local v9, "$this$filterNot$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 303
    .local v10, "$i$f$filterNot":I
    move-object v11, v9

    .restart local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 304
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 305
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterNot$3;

    invoke-direct {v15, v11, v0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterNot$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 306
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 307
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 201
    .end local v9    # "$this$filterNot$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$filterNot":I
    iget-object v9, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    invoke-virtual {v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->getFaceAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    sget-object v10, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceErrorMessage$3;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceErrorMessage$3;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static {v15, v9, v10}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 202
    nop

    .local v9, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 308
    .local v10, "$i$f$filter":I
    move-object v11, v9

    .restart local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 309
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 310
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$5;

    invoke-direct {v15, v11}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 311
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 312
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 205
    .end local v9    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$filter":I
    move-object v9, v15

    .local v9, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 313
    .local v10, "$i$f$map":I
    move-object v11, v9

    .restart local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 314
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 315
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$6;

    invoke-direct {v15, v11, v4}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 316
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 317
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 205
    .end local v9    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    iput-object v15, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceErrorMessage:Lkotlinx/coroutines/flow/Flow;

    .line 221
    nop

    .line 222
    new-array v5, v5, [Lkotlinx/coroutines/flow/Flow;

    iget-object v9, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceHelpMessage:Lkotlinx/coroutines/flow/Flow;

    aput-object v9, v5, v12

    .line 223
    iget-object v9, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceFailureMessage:Lkotlinx/coroutines/flow/Flow;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    .line 222
    nop

    .line 224
    iget-object v9, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceErrorMessage:Lkotlinx/coroutines/flow/Flow;

    const/4 v10, 0x2

    aput-object v9, v5, v10

    .line 222
    nop

    .line 221
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceMessage:Lkotlinx/coroutines/flow/Flow;

    .line 58
    return-void
.end method

.method public static final synthetic access$faceErrorMessage$lambda$21(Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceErrorMessage$lambda$21(Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$faceHelpMessage$lambda$15(Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;
    .param p1, "p1"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceHelpMessage$lambda$15(Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$filterConditionForFaceHelpMessages$lambda$11(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->filterConditionForFaceHelpMessages$lambda$11(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fingerprintErrorMessage$lambda$1(Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintErrorMessage$lambda$1(Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fingerprintHelpMessage$lambda$4(Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintHelpMessage$lambda$4(Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBiometricSettingsInteractor$p(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    return-object v0
.end method

.method public static final synthetic access$getCoExFaceAcquisitionMsgIdsToShowDefault$p(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShowDefault:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getCoExFaceAcquisitionMsgIdsToShowUnfolded$p(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShowUnfolded:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getResources$p(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static final synthetic access$shouldSuppressError(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;
    .param p1, "$receiver"    # Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->shouldSuppressError(Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$shouldSuppressError(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;
    .param p1, "$receiver"    # Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->shouldSuppressError(Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic faceErrorMessage$lambda$21(Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "p0"    # Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 201
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic faceHelpMessage$lambda$15(Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;
    .param p1, "p1"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 188
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic filterConditionForFaceHelpMessages$lambda$11(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 164
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic fingerprintErrorMessage$lambda$1(Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 101
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic fingerprintHelpMessage$lambda$4(Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 114
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final shouldSuppressError(Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;)Z
    .locals 1
    .param p1, "$this$shouldSuppressError"    # Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;

    .line 95
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;->isCancellationError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;->isUnableToProcessError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final shouldSuppressError(Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;)Z
    .locals 1
    .param p1, "$this$shouldSuppressError"    # Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;

    .line 91
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->isCancellationError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->isPowerPressedError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final getCoExFaceAcquisitionMsgIdsToShow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFaceMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceMessage;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceMessage:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFingerprintMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintMessage:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
