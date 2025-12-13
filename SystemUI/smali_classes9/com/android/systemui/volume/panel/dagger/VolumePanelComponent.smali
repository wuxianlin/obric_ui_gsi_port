.class public interface abstract Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;
.super Ljava/lang/Object;
.source "VolumePanelComponent.kt"


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/volume/panel/dagger/DefaultMultibindsModule;,
        Lcom/android/systemui/volume/panel/domain/DomainModule;,
        Lcom/android/systemui/volume/panel/ui/UiModule;,
        Lcom/android/systemui/volume/dagger/UiEventLoggerStartableModule;,
        Lcom/android/systemui/volume/panel/component/bottombar/BottomBarModule;,
        Lcom/android/systemui/volume/panel/component/anc/AncModule;,
        Lcom/android/systemui/volume/panel/component/spatialaudio/SpatialAudioModule;,
        Lcom/android/systemui/volume/panel/component/volume/VolumeSlidersModule;,
        Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule;,
        Lcom/android/systemui/volume/panel/component/mediaoutput/MediaOutputModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\rJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;",
        "",
        "componentsFactory",
        "Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;",
        "componentsInteractor",
        "Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;",
        "componentsLayoutManager",
        "Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "volumePanelStartables",
        "",
        "Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;",
        "Factory",
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


# virtual methods
.method public abstract componentsFactory()Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;
.end method

.method public abstract componentsInteractor()Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;
.end method

.method public abstract componentsLayoutManager()Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;
.end method

.method public abstract coroutineScope()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract volumePanelStartables()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;",
            ">;"
        }
    .end annotation
.end method
