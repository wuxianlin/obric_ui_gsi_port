.class public final Lcom/android/systemui/unfold/UnfoldRemoteModule;
.super Ljava/lang/Object;
.source "UnfoldRemoteModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/unfold/UnfoldRemoteModule;",
        "",
        "()V",
        "provideMainRotationChangeProvider",
        "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
        "rotationChangeProviderFactory",
        "Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;",
        "callbackHandler",
        "Landroid/os/Handler;",
        "provideTransitionProvider",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
        "config",
        "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
        "traceListener",
        "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
        "remoteReceiverProvider",
        "Ljavax/inject/Provider;",
        "useReceivingFilter",
        "",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final provideMainRotationChangeProvider(Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .locals 1
    .param p1, "rotationChangeProviderFactory"    # Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;
    .param p2, "callbackHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldMain;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldMain;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string/jumbo v0, "rotationChangeProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1, p2}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;->create(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    move-result-object v0

    return-object v0
.end method

.method public final provideTransitionProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Ljavax/inject/Provider;)Ljava/util/Optional;
    .locals 3
    .param p1, "config"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p2, "traceListener"    # Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;
    .param p3, "remoteReceiverProvider"    # Ljavax/inject/Provider;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteReceiverProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    const-string v1, "empty(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 45
    :cond_0
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    .line 46
    .local v0, "remoteReceiver":Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;
    const-string/jumbo v1, "remoteReceiver"

    invoke-interface {p2, v1}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;->create(Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    .line 47
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const-string/jumbo v2, "of(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final useReceivingFilter()Z
    .locals 1
    .annotation runtime Lcom/android/systemui/unfold/dagger/UseReceivingFilter;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 50
    const/4 v0, 0x1

    return v0
.end method
