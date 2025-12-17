.class public interface abstract Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent;
.super Ljava/lang/Object;
.source "UnfoldSharedComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/android/systemui/unfold/UnfoldRemoteModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent$Factory;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\tJ\u0008\u0010\u0007\u001a\u00020\u0008H\'R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent;",
        "",
        "remoteTransitionProgress",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
        "getRemoteTransitionProgress",
        "()Ljava/util/Optional;",
        "getRotationChangeProvider",
        "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
        "Factory",
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


# virtual methods
.method public abstract getRemoteTransitionProgress()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRotationChangeProvider()Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldMain;
    .end annotation
.end method
