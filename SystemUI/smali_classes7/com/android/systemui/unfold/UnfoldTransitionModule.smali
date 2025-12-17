.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/unfold/UnfoldSharedModule;,
        Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule;,
        Lcom/android/systemui/unfold/UnfoldTransitionModule$Bindings;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/UnfoldTransitionModule$Bindings;,
        Lcom/android/systemui/unfold/UnfoldTransitionModule$Startables;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u000245B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u0007JB\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\u00172\u0014\u0008\u0001\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\u0017H\u0007J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\n2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007J.\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u0007J$\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u0007J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\n2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\nH\u0007J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\n2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0007J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0007J\u0008\u00100\u001a\u000201H\u0007J\u0008\u00102\u001a\u000203H\u0007\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/unfold/UnfoldTransitionModule;",
        "",
        "()V",
        "provideDisplaySwitchLatencyLogger",
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;",
        "provideFoldLockSettingAvailabilityProvider",
        "Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;",
        "context",
        "Landroid/content/Context;",
        "provideNaturalRotationProgressProvider",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
        "rotationChangeProvider",
        "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
        "unfoldTransitionProgressProvider",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "provideShellProgressProvider",
        "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
        "config",
        "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
        "foldProvider",
        "Lcom/android/systemui/unfold/updates/FoldProvider;",
        "provider",
        "Ljavax/inject/Provider;",
        "unfoldOnlyProvider",
        "provideStatusBarScopedTransitionProvider",
        "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
        "source",
        "provideUnfoldOnlyProvider",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "sourceProvider",
        "providesFoldStateListener",
        "Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;",
        "deviceStateManager",
        "Landroid/hardware/devicestate/DeviceStateManager;",
        "providesFoldStateLogger",
        "Lcom/android/systemui/unfold/FoldStateLogger;",
        "optionalFoldStateLoggingProvider",
        "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
        "providesFoldStateLoggingProvider",
        "foldStateProvider",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
        "screenStatusProvider",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;",
        "impl",
        "Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;",
        "tracingTagPrefix",
        "",
        "unfoldBgProgressFlag",
        "",
        "Bindings",
        "Startables",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method


# virtual methods
.method public final provideDisplaySwitchLatencyLogger()Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 175
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    invoke-direct {v0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;-><init>()V

    return-object v0
.end method

.method public final provideFoldLockSettingAvailabilityProvider(Landroid/content/Context;)Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final provideNaturalRotationProgressProvider(Landroid/content/Context;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rotationChangeProvider"    # Lcom/android/systemui/unfold/updates/RotationChangeProvider;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldMain;
        .end annotation
    .end param
    .param p3, "unfoldTransitionProgressProvider"    # Ljava/util/Optional;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rotationChangeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unfoldTransitionProgressProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideNaturalRotationProgressProvider$1;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideNaturalRotationProgressProvider$1;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    check-cast v0, Ljava/util/function/Function;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string/jumbo v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    return-object v0
.end method

.method public final provideShellProgressProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/FoldProvider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;
    .locals 4
    .param p1, "config"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p2, "foldProvider"    # Lcom/android/systemui/unfold/updates/FoldProvider;
    .param p3, "provider"    # Ljavax/inject/Provider;
    .param p4, "unfoldOnlyProvider"    # Ljavax/inject/Provider;
        .annotation runtime Ljavax/inject/Named;
            value = "unfold_only_provider"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            "Lcom/android/systemui/unfold/updates/FoldProvider;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;)",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unfoldOnlyProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lcom/android/systemui/unfold/UnfoldTransitionModuleKt;->access$getENABLE_FOLD_TASK_ANIMATIONS$p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    move-object v0, p3

    goto :goto_0

    .line 157
    :cond_0
    move-object v0, p4

    goto :goto_0

    .line 160
    :cond_1
    move-object v0, v1

    .line 151
    :goto_0
    nop

    .line 150
    nop

    .line 163
    .local v0, "resultingProvider":Ljavax/inject/Provider;
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    if-eqz v1, :cond_2

    .local v1, "unfoldProgressProvider":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-let-UnfoldTransitionModule$provideShellProgressProvider$1":I
    new-instance v3, Lcom/android/systemui/unfold/UnfoldProgressProvider;

    invoke-direct {v3, v1, p2}, Lcom/android/systemui/unfold/UnfoldProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;)V

    .line 163
    .end local v1    # "unfoldProgressProvider":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .end local v2    # "$i$a$-let-UnfoldTransitionModule$provideShellProgressProvider$1":I
    check-cast v3, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    goto :goto_1

    .line 166
    :cond_2
    sget-object v3, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    const-string v1, "NO_PROVIDER"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :goto_1
    return-object v3
.end method

.method public final provideStatusBarScopedTransitionProvider(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .param p1, "source"    # Ljava/util/Optional;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "unfold_status_bar"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;

    check-cast v0, Ljava/util/function/Function;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string/jumbo v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideUnfoldOnlyProvider(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .param p1, "foldProvider"    # Lcom/android/systemui/unfold/updates/FoldProvider;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "sourceProvider"    # Ljava/util/Optional;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/updates/FoldProvider;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "unfold_only_provider"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "foldProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;-><init>(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V

    check-cast v0, Ljava/util/function/Function;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string/jumbo v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    return-object v0
.end method

.method public final providesFoldStateListener(Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/Context;Ljava/util/concurrent/Executor;)Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
    .locals 2
    .param p1, "deviceStateManager"    # Landroid/hardware/devicestate/DeviceStateManager;
    .param p2, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "deviceStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    invoke-direct {v0, p2}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;)V

    .line 84
    .local v0, "listener":Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
    move-object v1, v0

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-virtual {p1, p3, v1}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 86
    return-object v0
.end method

.method public final providesFoldStateLogger(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .param p1, "optionalFoldStateLoggingProvider"    # Ljava/util/Optional;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLogger;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo v0, "optionalFoldStateLoggingProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    check-cast v0, Ljava/util/function/Function;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string/jumbo v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-object v0
.end method

.method public final providesFoldStateLoggingProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 3
    .param p1, "config"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p2, "foldStateProvider"    # Ldagger/Lazy;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldStateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isHingeAngleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    new-instance v2, Lcom/android/systemui/util/time/SystemClockImpl;

    invoke-direct {v2}, Lcom/android/systemui/util/time/SystemClockImpl;-><init>()V

    check-cast v2, Lcom/android/systemui/util/time/SystemClock;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;Lcom/android/systemui/util/time/SystemClock;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 95
    nop

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-object v0
.end method

.method public final screenStatusProvider(Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;)Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
    .locals 1
    .param p1, "impl"    # Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    return-object v0
.end method

.method public final tracingTagPrefix()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/android/systemui/unfold/util/UnfoldTransitionATracePrefix;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 68
    const-string/jumbo v0, "systemui"

    return-object v0
.end method

.method public final unfoldBgProgressFlag()Z
    .locals 1
    .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBgProgressFlag;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 73
    invoke-static {}, Lcom/android/systemui/Flags;->unfoldAnimationBackgroundProgress()Z

    move-result v0

    return v0
.end method
