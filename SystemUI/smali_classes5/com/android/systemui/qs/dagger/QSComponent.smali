.class public interface abstract Lcom/android/systemui/qs/dagger/QSComponent;
.super Ljava/lang/Object;
.source "QSComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/dagger/QSComponent;",
        "",
        "getQSAnimator",
        "Lcom/android/systemui/qs/QSAnimator;",
        "getQSContainerImplController",
        "Lcom/android/systemui/qs/QSContainerImplController;",
        "getQSCustomizerController",
        "Lcom/android/systemui/qs/customize/QSCustomizerController;",
        "getQSFooter",
        "Lcom/android/systemui/qs/QSFooter;",
        "getQSFooterActionController",
        "Lcom/android/systemui/qs/FooterActionsController;",
        "getQSPanelController",
        "Lcom/android/systemui/qs/QSPanelController;",
        "getQSSquishinessController",
        "Lcom/android/systemui/qs/QSSquishinessController;",
        "getQuickQSPanelController",
        "Lcom/android/systemui/qs/QuickQSPanelController;",
        "getRootView",
        "Landroid/view/View;",
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
.method public abstract getQSAnimator()Lcom/android/systemui/qs/QSAnimator;
.end method

.method public abstract getQSContainerImplController()Lcom/android/systemui/qs/QSContainerImplController;
.end method

.method public abstract getQSCustomizerController()Lcom/android/systemui/qs/customize/QSCustomizerController;
.end method

.method public abstract getQSFooter()Lcom/android/systemui/qs/QSFooter;
.end method

.method public abstract getQSFooterActionController()Lcom/android/systemui/qs/FooterActionsController;
.end method

.method public abstract getQSPanelController()Lcom/android/systemui/qs/QSPanelController;
.end method

.method public abstract getQSSquishinessController()Lcom/android/systemui/qs/QSSquishinessController;
.end method

.method public abstract getQuickQSPanelController()Lcom/android/systemui/qs/QuickQSPanelController;
.end method

.method public abstract getRootView()Landroid/view/View;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
    .end annotation
.end method
