.class public interface abstract Lcom/android/systemui/rotationlock/RotationLockNewModule;
.super Ljava/lang/Object;
.source "RotationLockNewModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/camera/CameraRotationModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/rotationlock/RotationLockNewModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/rotationlock/RotationLockNewModule;",
        "",
        "provideRotationAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
        "impl",
        "Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;",
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
.field public static final Companion:Lcom/android/systemui/rotationlock/RotationLockNewModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/rotationlock/RotationLockNewModule$Companion;->$$INSTANCE:Lcom/android/systemui/rotationlock/RotationLockNewModule$Companion;

    sput-object v0, Lcom/android/systemui/rotationlock/RotationLockNewModule;->Companion:Lcom/android/systemui/rotationlock/RotationLockNewModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract provideRotationAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "rotation"
    .end annotation
.end method
