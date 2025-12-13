.class public final Lcom/android/systemui/unfold/FoldStateProviderModule;
.super Ljava/lang/Object;
.source "UnfoldSharedModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0007J.\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000cH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/unfold/FoldStateProviderModule;",
        "",
        "()V",
        "provideBgFoldStateProvider",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
        "factory",
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;",
        "hingeAngleProvider",
        "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
        "rotationChangeProvider",
        "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
        "bgHandler",
        "Landroid/os/Handler;",
        "provideFoldStateProvider",
        "mainHandler",
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

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    return-void
.end method


# virtual methods
.method public final provideBgFoldStateProvider(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .locals 1
    .param p1, "factory"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;
    .param p2, "hingeAngleProvider"    # Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .param p3, "rotationChangeProvider"    # Lcom/android/systemui/unfold/updates/RotationChangeProvider;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .param p4, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "hingeAngleProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rotationChangeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 227
    invoke-interface {p1, p2, p3, p4}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;->create(Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 231
    return-object v0
.end method

.method public final provideFoldStateProvider(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .locals 1
    .param p1, "factory"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;
    .param p2, "hingeAngleProvider"    # Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldMain;
        .end annotation
    .end param
    .param p3, "rotationChangeProvider"    # Lcom/android/systemui/unfold/updates/RotationChangeProvider;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldMain;
        .end annotation
    .end param
    .param p4, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldMain;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "hingeAngleProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rotationChangeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 212
    invoke-interface {p1, p2, p3, p4}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;->create(Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 216
    return-object v0
.end method
