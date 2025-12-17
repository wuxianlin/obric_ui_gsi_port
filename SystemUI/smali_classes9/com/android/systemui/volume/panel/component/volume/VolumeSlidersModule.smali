.class public interface abstract Lcom/android/systemui/volume/panel/component/volume/VolumeSlidersModule;
.super Ljava/lang/Object;
.source "VolumeSlidersModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/volume/VolumeSlidersModule;",
        "",
        "bindComponentAvailabilityCriteria",
        "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
        "criteria",
        "Lcom/android/systemui/volume/panel/domain/AlwaysAvailableCriteria;",
        "bindVolumePanelUiComponent",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;",
        "component",
        "Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;",
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
.method public abstract bindComponentAvailabilityCriteria(Lcom/android/systemui/volume/panel/domain/AlwaysAvailableCriteria;)Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "volume_sliders"
    .end annotation
.end method

.method public abstract bindVolumePanelUiComponent(Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;)Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "volume_sliders"
    .end annotation
.end method
