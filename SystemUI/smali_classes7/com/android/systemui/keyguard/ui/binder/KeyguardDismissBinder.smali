.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;
.super Ljava/lang/Object;
.source "KeyguardDismissBinder.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardDismissBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardDismissBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,86:1\n41#2,2:87\n43#2:90\n44#2:92\n45#2:94\n46#2:96\n47#2:98\n48#2:100\n36#3:89\n36#4:91\n36#5:93\n36#6:95\n36#7:97\n36#8:99\n36#9:101\n*S KotlinDebug\n*F\n+ 1 KeyguardDismissBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder\n*L\n47#1:87,2\n47#1:90\n47#1:92\n47#1:94\n47#1:96\n47#1:98\n47#1:100\n47#1:89\n47#1:91\n47#1:93\n47#1:95\n47#1:97\n47#1:99\n47#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;",
        "Lcom/android/systemui/CoreStartable;",
        "interactor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "viewMediatorCallback",
        "Lcom/android/keyguard/ViewMediatorCallback;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "keyguardLogger",
        "Lcom/android/keyguard/logging/KeyguardLogger;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/flags/FeatureFlagsClassic;)V",
        "log",
        "",
        "message",
        "",
        "start",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$Companion;

.field private static final TAG:Ljava/lang/String; = "KeyguardDismiss"


# instance fields
.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field private final interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

.field private final keyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->Companion:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/flags/FeatureFlagsClassic;)V
    .locals 1
    .param p1, "interactor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;
    .param p2, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p3, "viewMediatorCallback"    # Lcom/android/keyguard/ViewMediatorCallback;
    .param p4, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p5, "keyguardLogger"    # Lcom/android/keyguard/logging/KeyguardLogger;
    .param p6, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedUserInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewMediatorCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->keyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 43
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 37
    return-void
.end method

.method public static final synthetic access$getInteractor$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    return-object v0
.end method

.method public static final synthetic access$getSelectedUserInteractor$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    return-object v0
.end method

.method public static final synthetic access$getViewMediatorCallback$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;)Lcom/android/keyguard/ViewMediatorCallback;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    return-object v0
.end method

.method public static final synthetic access$log(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;
    .param p1, "message"    # Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 7
    .param p1, "message"    # Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->keyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "KeyguardDismiss"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/android/keyguard/logging/KeyguardLogger;->log$default(Lcom/android/keyguard/logging/KeyguardLogger;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    return-void
.end method


# virtual methods
.method public start()V
    .locals 14

    .line 47
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x0

    .line 91
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x0

    .line 93
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x0

    .line 95
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x0

    .line 97
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x0

    .line 99
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x0

    .line 101
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    nop

    .line 47
    .end local v0    # "$i$f$isEnabled":I
    if-nez v1, :cond_1

    .line 48
    return-void

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$2;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$2;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    return-void
.end method
