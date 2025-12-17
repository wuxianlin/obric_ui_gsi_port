.class public interface abstract Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule;
.super Ljava/lang/Object;
.source "BaseAutoAddableModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0013H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule;",
        "",
        "bindCastAutoAddable",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
        "impl",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;",
        "bindDataSaverAutoAddable",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;",
        "bindDeviceControlsAutoAddable",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;",
        "bindHotspotAutoAddable",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable;",
        "bindNightDisplayAutoAddable",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;",
        "bindReduceBrightColorsAutoAddable",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;",
        "bindWalletAutoAddable",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;",
        "bindWorkModeAutoAddable",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;",
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
.field public static final Companion:Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;->$$INSTANCE:Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;

    sput-object v0, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule;->Companion:Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindCastAutoAddable(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;)Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindDataSaverAutoAddable(Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;)Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindDeviceControlsAutoAddable(Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;)Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindHotspotAutoAddable(Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable;)Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindNightDisplayAutoAddable(Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;)Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindReduceBrightColorsAutoAddable(Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;)Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindWalletAutoAddable(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;)Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindWorkModeAutoAddable(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;)Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method
