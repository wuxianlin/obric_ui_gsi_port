.class public interface abstract Lcom/android/systemui/qs/tiles/impl/di/QSTileComponent;
.super Ljava/lang/Object;
.source "QSTileComponent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/di/QSTileComponent;",
        "T",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dataInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;",
        "dataToStateMapper",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;",
        "userActionInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;",
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
.method public abstract coroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Lcom/android/systemui/qs/tiles/impl/di/QSTileScope;
    .end annotation
.end method

.method public abstract dataInteractor()Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract dataToStateMapper()Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract userActionInteractor()Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor<",
            "TT;>;"
        }
    .end annotation
.end method
