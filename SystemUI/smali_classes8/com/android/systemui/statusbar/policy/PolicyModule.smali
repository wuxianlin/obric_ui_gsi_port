.class public interface abstract Lcom/android/systemui/statusbar/policy/PolicyModule;
.super Ljava/lang/Object;
.source "PolicyModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/PolicyModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \'2\u00020\u0001:\u0001\'J\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0014\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0014\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J\u0014\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\r\u001a\u00020\u000eH\'J\u0014\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0014\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0014\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\'J\u0014\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\'J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020 H\'J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\"H\'J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020$H\'J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020&H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006(\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/PolicyModule;",
        "",
        "bindAlarmTile",
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl;",
        "alarmTile",
        "Lcom/android/systemui/qs/tiles/AlarmTile;",
        "bindCameraToggleTile",
        "cameraToggleTile",
        "Lcom/android/systemui/qs/tiles/CameraToggleTile;",
        "bindDndTile",
        "dndTile",
        "Lcom/android/systemui/qs/tiles/DndTile;",
        "bindFlashlightTile",
        "flashlightTile",
        "Lcom/android/systemui/qs/tiles/FlashlightTile;",
        "bindLocationTile",
        "locationTile",
        "Lcom/android/systemui/qs/tiles/LocationTile;",
        "bindMicrophoneToggleTile",
        "microphoneToggleTile",
        "Lcom/android/systemui/qs/tiles/MicrophoneToggleTile;",
        "bindUiModeNightTile",
        "uiModeNightTile",
        "Lcom/android/systemui/qs/tiles/UiModeNightTile;",
        "bindWorkModeTile",
        "workModeTile",
        "Lcom/android/systemui/qs/tiles/WorkModeTile;",
        "provideAirplaneModeAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
        "impl",
        "Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;",
        "provideAlarmAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;",
        "provideLocationAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileDataInteractor;",
        "provideUiModeNightAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;",
        "provideWorkModeAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/impl/work/domain/interactor/WorkModeTileDataInteractor;",
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
.field public static final ALARM_TILE_SPEC:Ljava/lang/String; = "alarm"

.field public static final CAMERA_TOGGLE_TILE_SPEC:Ljava/lang/String; = "cameratoggle"

.field public static final Companion:Lcom/android/systemui/statusbar/policy/PolicyModule$Companion;

.field public static final DND_TILE_SPEC:Ljava/lang/String; = "dnd"

.field public static final FLASHLIGHT_TILE_SPEC:Ljava/lang/String; = "flashlight"

.field public static final LOCATION_TILE_SPEC:Ljava/lang/String; = "location"

.field public static final MIC_TOGGLE_TILE_SPEC:Ljava/lang/String; = "mictoggle"

.field public static final UIMODENIGHT_TILE_SPEC:Ljava/lang/String; = "dark"

.field public static final WORK_MODE_TILE_SPEC:Ljava/lang/String; = "work"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/policy/PolicyModule$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/policy/PolicyModule$Companion;

    sput-object v0, Lcom/android/systemui/statusbar/policy/PolicyModule;->Companion:Lcom/android/systemui/statusbar/policy/PolicyModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindAlarmTile(Lcom/android/systemui/qs/tiles/AlarmTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "alarm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/AlarmTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindCameraToggleTile(Lcom/android/systemui/qs/tiles/CameraToggleTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "cameratoggle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/CameraToggleTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindDndTile(Lcom/android/systemui/qs/tiles/DndTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "dnd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/DndTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindFlashlightTile(Lcom/android/systemui/qs/tiles/FlashlightTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "flashlight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/FlashlightTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindLocationTile(Lcom/android/systemui/qs/tiles/LocationTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "location"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/LocationTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindMicrophoneToggleTile(Lcom/android/systemui/qs/tiles/MicrophoneToggleTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "mictoggle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/MicrophoneToggleTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindUiModeNightTile(Lcom/android/systemui/qs/tiles/UiModeNightTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "dark"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/UiModeNightTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindWorkModeTile(Lcom/android/systemui/qs/tiles/WorkModeTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "work"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/WorkModeTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract provideAirplaneModeAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "flashlight"
    .end annotation
.end method

.method public abstract provideAlarmAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "alarm"
    .end annotation
.end method

.method public abstract provideLocationAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "location"
    .end annotation
.end method

.method public abstract provideUiModeNightAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "dark"
    .end annotation
.end method

.method public abstract provideWorkModeAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/work/domain/interactor/WorkModeTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "work"
    .end annotation
.end method
