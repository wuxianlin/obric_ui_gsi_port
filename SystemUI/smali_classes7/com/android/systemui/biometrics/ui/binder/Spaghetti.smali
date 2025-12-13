.class public final Lcom/android/systemui/biometrics/ui/binder/Spaghetti;
.super Ljava/lang/Object;
.source "BiometricViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;,
        Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricViewBinder.kt\ncom/android/systemui/biometrics/ui/binder/Spaghetti\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,711:1\n1549#2:712\n1620#2,3:713\n*S KotlinDebug\n*F\n+ 1 BiometricViewBinder.kt\ncom/android/systemui/biometrics/ui/binder/Spaghetti\n*L\n550#1:712\n550#1:713,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "TODO(b/330788871): remove after replacing AuthContainerView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u000223B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0014\u001a\u00020\u0003J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u000cJ\u0006\u0010\u001b\u001a\u00020\u0016J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010 J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0010H\u0002J\u0006\u0010%\u001a\u00020\"J\u0006\u0010&\u001a\u00020\"J\u0016\u0010\'\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u0010J\u000e\u0010)\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u001dJ\u000e\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\"J\u0016\u0010,\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u0010J\u0016\u0010.\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u0010J\u000e\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020\"R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/Spaghetti;",
        "",
        "view",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
        "applicationContext",
        "Landroid/content/Context;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "legacyCallback",
        "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;",
        "lifecycleScope",
        "lockoutErrorStrings",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "modalities",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
        "asView",
        "attach",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "activeModalities",
        "callback",
        "cancelAnimation",
        "getHelpForSuccessfulAuthentication",
        "",
        "authenticatedModality",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModality;",
        "(Lcom/android/systemui/biometrics/shared/model/BiometricModality;)Ljava/lang/Integer;",
        "ignoreUnsuccessfulEventsFrom",
        "",
        "modality",
        "message",
        "isCoex",
        "isFaceOnly",
        "onAuthenticationFailed",
        "failureReason",
        "onAuthenticationSucceeded",
        "onDialogAnimatedIn",
        "fingerprintWasStarted",
        "onError",
        "error",
        "onHelp",
        "help",
        "startTransitionToCredentialUI",
        "isError",
        "BiometricState",
        "Callback",
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
.field private final applicationContext:Landroid/content/Context;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field private lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

.field private final lockoutErrorStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

.field private final view:Landroid/view/View;

.field private final viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
    .param p3, "applicationContext"    # Landroid/content/Context;
    .param p4, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->view:Landroid/view/View;

    .line 496
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 497
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationContext:Landroid/content/Context;

    .line 498
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 541
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 550
    nop

    .line 547
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 548
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 547
    nop

    .line 546
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 550
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 713
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 714
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "it":I
    const/4 v8, 0x0

    .line 550
    .local v8, "$i$a$-map-Spaghetti$lockoutErrorStrings$1":I
    iget-object v9, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationContext:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v9, v7, v10}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v7

    .line 714
    .end local v7    # "it":I
    .end local v8    # "$i$a$-map-Spaghetti$lockoutErrorStrings$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 715
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 712
    nop

    .line 550
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    iput-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->lockoutErrorStrings:Ljava/util/List;

    .line 494
    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 493
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getHelpForSuccessfulAuthentication(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lcom/android/systemui/biometrics/shared/model/BiometricModality;)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/binder/Spaghetti;
    .param p1, "authenticatedModality"    # Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 493
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->getHelpForSuccessfulAuthentication(Lcom/android/systemui/biometrics/shared/model/BiometricModality;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLegacyCallback$p(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 493
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    return-object v0
.end method

.method public static final synthetic access$getModalities$p(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;)Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 493
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;)Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 493
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    return-object v0
.end method

.method public static final synthetic access$setLifecycleScope$p(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/binder/Spaghetti;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CoroutineScope;

    .line 493
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final getHelpForSuccessfulAuthentication(Lcom/android/systemui/biometrics/shared/model/BiometricModality;)Ljava/lang/Integer;
    .locals 1
    .param p1, "authenticatedModality"    # Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 598
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    if-eq p1, v0, :cond_0

    .line 599
    const/4 v0, 0x0

    return-object v0

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    sget v0, Lcom/android/systemui/res/R$string;->biometric_dialog_tap_confirm_with_face_alt_1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasSfps()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    sget v0, Lcom/android/systemui/res/R$string;->biometric_dialog_tap_confirm_with_face_sfps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 611
    :cond_2
    sget v0, Lcom/android/systemui/res/R$string;->biometric_dialog_tap_confirm_with_face_alt_2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final ignoreUnsuccessfulEventsFrom(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Ljava/lang/String;)Z
    .locals 2
    .param p1, "modality"    # Lcom/android/systemui/biometrics/shared/model/BiometricModality;
    .param p2, "message"    # Ljava/lang/String;

    .line 671
    nop

    .line 672
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceAndFingerprint()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 673
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    if-ne p1, v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->isFaceStrong()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->lockoutErrorStrings:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    goto :goto_0

    .line 675
    :cond_2
    nop

    .line 676
    :goto_0
    return v1
.end method


# virtual methods
.method public final asView()Landroid/view/View;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->view:Landroid/view/View;

    return-object v0
.end method

.method public final attach(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V
    .locals 2
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "activeModalities"    # Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .param p3, "callback"    # Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    const-string/jumbo v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeModalities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 558
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 560
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 561
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$attach$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$attach$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    .line 560
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 571
    return-void
.end method

.method public final cancelAnimation()V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 687
    :cond_0
    return-void
.end method

.method public final isCoex()Z
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceAndFingerprint()Z

    move-result v0

    return v0
.end method

.method public final isFaceOnly()Z
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceOnly()Z

    move-result v0

    return v0
.end method

.method public final onAuthenticationFailed(ILjava/lang/String;)V
    .locals 9
    .param p1, "modality"    # I
    .param p2, "failureReason"    # Ljava/lang/String;

    const-string v0, "failureReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-static {p1}, Lcom/android/systemui/biometrics/shared/model/BiometricModalityKt;->asBiometricModality(I)Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    move-result-object v0

    .line 620
    .local v0, "failedModality":Lcom/android/systemui/biometrics/shared/model/BiometricModality;
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->ensureFingerprintHasStarted(Z)V

    .line 622
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Ljava/lang/String;Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 635
    return-void
.end method

.method public final onAuthenticationSucceeded(I)V
    .locals 6
    .param p1, "modality"    # I

    .line 583
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;-><init>(ILcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 592
    return-void
.end method

.method public final onDialogAnimatedIn(Z)V
    .locals 5
    .param p1, "fingerprintWasStarted"    # Z

    .line 574
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 575
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->ensureFingerprintHasStarted(Z)V

    .line 576
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinderKt;->access$asDefaultHelpMessage(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticating$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 578
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    const/4 v3, 0x3

    invoke-static {v2, v1, v0, v3, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticating$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 580
    :goto_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 8
    .param p1, "modality"    # I
    .param p2, "error"    # Ljava/lang/String;

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-static {p1}, Lcom/android/systemui/biometrics/shared/model/BiometricModalityKt;->asBiometricModality(I)Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    move-result-object v0

    .line 639
    .local v0, "errorModality":Lcom/android/systemui/biometrics/shared/model/BiometricModality;
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->ignoreUnsuccessfulEventsFrom(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 640
    return-void

    .line 643
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v3}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 652
    return-void
.end method

.method public final onHelp(ILjava/lang/String;)V
    .locals 7
    .param p1, "modality"    # I
    .param p2, "help"    # Ljava/lang/String;

    const-string/jumbo v0, "help"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-static {p1}, Lcom/android/systemui/biometrics/shared/model/BiometricModalityKt;->asBiometricModality(I)Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->ignoreUnsuccessfulEventsFrom(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    return-void

    .line 659
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onHelp$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onHelp$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 668
    return-void
.end method

.method public final startTransitionToCredentialUI(Z)V
    .locals 6
    .param p1, "isError"    # Z

    .line 679
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$startTransitionToCredentialUI$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$startTransitionToCredentialUI$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 683
    return-void
.end method
