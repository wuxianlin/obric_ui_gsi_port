.class public interface abstract Lcom/android/systemui/volume/panel/dagger/DefaultMultibindsModule;
.super Ljava/lang/Object;
.source "DefaultMultibindsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\'J\u0018\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00080\u0003H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/dagger/DefaultMultibindsModule;",
        "",
        "components",
        "",
        "",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelComponentKey;",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;",
        "criteriaMap",
        "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
        "startables",
        "",
        "Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;",
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
.method public abstract components()Ljava/util/Map;
    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract criteriaMap()Ljava/util/Map;
    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startables()Ljava/util/Set;
    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;",
            ">;"
        }
    .end annotation
.end method
