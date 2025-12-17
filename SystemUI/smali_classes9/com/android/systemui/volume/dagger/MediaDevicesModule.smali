.class public interface abstract Lcom/android/systemui/volume/dagger/MediaDevicesModule;
.super Ljava/lang/Object;
.source "MediaDevicesModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/dagger/MediaDevicesModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/volume/dagger/MediaDevicesModule;",
        "",
        "bindLocalMediaRepositoryFactory",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactory;",
        "impl",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;",
        "bindMediaControllerInteractor",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractor;",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;",
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
.field public static final Companion:Lcom/android/systemui/volume/dagger/MediaDevicesModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/volume/dagger/MediaDevicesModule$Companion;->$$INSTANCE:Lcom/android/systemui/volume/dagger/MediaDevicesModule$Companion;

    sput-object v0, Lcom/android/systemui/volume/dagger/MediaDevicesModule;->Companion:Lcom/android/systemui/volume/dagger/MediaDevicesModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindLocalMediaRepositoryFactory(Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;)Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindMediaControllerInteractor(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;)Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
