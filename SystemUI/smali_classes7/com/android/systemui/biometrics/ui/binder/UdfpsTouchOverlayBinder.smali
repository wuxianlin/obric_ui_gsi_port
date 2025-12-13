.class public final Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder;
.super Ljava/lang/Object;
.source "UdfpsTouchOverlayBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUdfpsTouchOverlayBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UdfpsTouchOverlayBinder.kt\ncom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder\n+ 2 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n*L\n1#1,69:1\n45#2:70\n36#2:71\n59#3,5:72\n*S KotlinDebug\n*F\n+ 1 UdfpsTouchOverlayBinder.kt\ncom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder\n*L\n45#1:70\n45#1:71\n45#1:72,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;",
        "viewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;",
        "udfpsOverlayInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
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

.field public static final INSTANCE:Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V
    .locals 9
    .param p0, "view"    # Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;
    .param p1, "viewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;
    .param p2, "udfpsOverlayInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsOverlayInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->INSTANCE:Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;

    const/4 v2, 0x0

    .line 71
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v2

    .line 70
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.device_entry_udfps_refactor"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 72
    .local v4, "$i$f$isUnexpectedlyInLegacyMode":I
    const/4 v5, 0x1

    if-nez v2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 73
    .local v6, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v6, :cond_1

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "New code path expects "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " to be enabled."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 76
    :cond_1
    nop

    .line 70
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v6    # "inLegacyMode$iv$iv":Z
    nop

    .line 45
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    if-eqz v6, :cond_2

    return-void

    .line 46
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2, v1, v5, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 67
    return-void
.end method
