.class public interface abstract Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent$Factory;
.super Ljava/lang/Object;
.source "VolumePanelComponent.kt"

# interfaces
.implements Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent$Factory;",
        "Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;",
        "create",
        "Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;",
        "viewModel",
        "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.method public abstract create(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;
    .param p1    # Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
