.class public final Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;
.super Ljava/lang/Object;
.source "UnfoldSharedModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;",
        "",
        "()V",
        "provideBgRotationChangeProvider",
        "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
        "rotationChangeProviderFactory",
        "Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;",
        "callbackHandler",
        "Landroid/os/Handler;",
        "provideRotationChangeProvider",
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

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    return-void
.end method


# virtual methods
.method public final provideBgRotationChangeProvider(Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .locals 1
    .param p1, "rotationChangeProviderFactory"    # Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;
    .param p2, "callbackHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo v0, "rotationChangeProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-interface {p1, p2}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;->create(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    move-result-object v0

    return-object v0
.end method

.method public final provideRotationChangeProvider(Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;
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

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo v0, "rotationChangeProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-interface {p1, p2}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;->create(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    move-result-object v0

    return-object v0
.end method
