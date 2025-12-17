.class public interface abstract Lcom/android/systemui/accessibility/qs/QSAccessibilityModule;
.super Ljava/lang/Object;
.source "QSAccessibilityModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/qs/QSAccessibilityModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 (2\u00020\u0001:\u0001(J\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0014\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0014\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J\u0014\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\r\u001a\u00020\u000eH\'J\u0014\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0014\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0014\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\'J\u0014\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\'J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\'J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020!H\'J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020#H\'J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020%H\'J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\'H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006)\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/accessibility/qs/QSAccessibilityModule;",
        "",
        "bindColorCorrectionTile",
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl;",
        "colorCorrectionTile",
        "Lcom/android/systemui/qs/tiles/ColorCorrectionTile;",
        "bindColorInversionTile",
        "colorInversionTile",
        "Lcom/android/systemui/qs/tiles/ColorInversionTile;",
        "bindDreamTile",
        "dreamTile",
        "Lcom/android/systemui/qs/tiles/DreamTile;",
        "bindFontScalingTile",
        "fontScalingTile",
        "Lcom/android/systemui/qs/tiles/FontScalingTile;",
        "bindHearingDevicesTile",
        "hearingDevicesTile",
        "Lcom/android/systemui/qs/tiles/HearingDevicesTile;",
        "bindNightDisplayTile",
        "nightDisplayTile",
        "Lcom/android/systemui/qs/tiles/NightDisplayTile;",
        "bindOneHandedModeTile",
        "oneHandedModeTile",
        "Lcom/android/systemui/qs/tiles/OneHandedModeTile;",
        "bindReduceBrightColorsTile",
        "reduceBrightColorsTile",
        "Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;",
        "provideColorCorrectionAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
        "impl",
        "Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor;",
        "provideColorInversionAvailabilityInteractor",
        "provideFontScalingAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileDataInteractor;",
        "provideNightDisplayAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;",
        "provideOneHandedAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;",
        "provideReduceBrightnessAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileDataInteractor;",
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
.field public static final COLOR_CORRECTION_TILE_SPEC:Ljava/lang/String; = "color_correction"

.field public static final COLOR_INVERSION_TILE_SPEC:Ljava/lang/String; = "inversion"

.field public static final Companion:Lcom/android/systemui/accessibility/qs/QSAccessibilityModule$Companion;

.field public static final FONT_SCALING_TILE_SPEC:Ljava/lang/String; = "font_scaling"

.field public static final NIGHT_DISPLAY_TILE_SPEC:Ljava/lang/String; = "night"

.field public static final ONE_HANDED_TILE_SPEC:Ljava/lang/String; = "onehanded"

.field public static final REDUCE_BRIGHTNESS_TILE_SPEC:Ljava/lang/String; = "reduce_brightness"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule$Companion;->$$INSTANCE:Lcom/android/systemui/accessibility/qs/QSAccessibilityModule$Companion;

    sput-object v0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule;->Companion:Lcom/android/systemui/accessibility/qs/QSAccessibilityModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindColorCorrectionTile(Lcom/android/systemui/qs/tiles/ColorCorrectionTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "color_correction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/ColorCorrectionTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindColorInversionTile(Lcom/android/systemui/qs/tiles/ColorInversionTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "inversion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/ColorInversionTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindDreamTile(Lcom/android/systemui/qs/tiles/DreamTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "dream"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/DreamTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindFontScalingTile(Lcom/android/systemui/qs/tiles/FontScalingTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "font_scaling"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/FontScalingTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindHearingDevicesTile(Lcom/android/systemui/qs/tiles/HearingDevicesTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "hearing_devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/HearingDevicesTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindNightDisplayTile(Lcom/android/systemui/qs/tiles/NightDisplayTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "night"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/NightDisplayTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindOneHandedModeTile(Lcom/android/systemui/qs/tiles/OneHandedModeTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "onehanded"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/OneHandedModeTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindReduceBrightColorsTile(Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "reduce_brightness"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract provideColorCorrectionAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "color_correction"
    .end annotation
.end method

.method public abstract provideColorInversionAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "inversion"
    .end annotation
.end method

.method public abstract provideFontScalingAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "font_scaling"
    .end annotation
.end method

.method public abstract provideNightDisplayAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "night"
    .end annotation
.end method

.method public abstract provideOneHandedAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "onehanded"
    .end annotation
.end method

.method public abstract provideReduceBrightnessAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "reduce_brightness"
    .end annotation
.end method
