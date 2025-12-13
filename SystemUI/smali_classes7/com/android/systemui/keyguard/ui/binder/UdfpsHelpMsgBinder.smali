.class public final Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;
.super Ljava/lang/Object;
.source "UdfpsHelpMsgBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;",
        "",
        "()V",
        "TAG",
        "",
        "biometricCallback",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "biometricFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "bind",
        "",
        "view",
        "Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "udfpsColorPicker",
        "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
        "fgViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;

.field private static final TAG:Ljava/lang/String;

.field private static biometricCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private static biometricFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;

    .line 24
    const-string v0, "UdfpsHelpMsgBinder"

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;->TAG:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBiometricCallback$p()Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;->biometricCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    return-object v0
.end method

.method public static final synthetic access$getBiometricFlow$p()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;->biometricFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setBiometricCallback$p(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 22
    sput-object p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;->biometricCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    return-void
.end method

.method public static final synthetic access$setBiometricFlow$p(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0
    .param p0, "<set-?>"    # Lkotlinx/coroutines/flow/Flow;

    .line 22
    sput-object p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;->biometricFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final bind(Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 9
    .param p0, "view"    # Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;
    .param p1, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p2, "udfpsColorPicker"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .param p3, "fgViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;
    .param p4, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardUpdateMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsColorPicker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fgViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStateController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v8, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v8, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 110
    return-void
.end method
