.class public interface abstract Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractor;
.super Ljava/lang/Object;
.source "MediaControllerInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractor;",
        "",
        "stateChanges",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;",
        "mediaController",
        "Landroid/media/session/MediaController;",
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
.method public abstract stateChanges(Landroid/media/session/MediaController;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/session/MediaController;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;",
            ">;"
        }
    .end annotation
.end method
