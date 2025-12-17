.class public interface abstract Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;
.super Ljava/lang/Object;
.source "MediaProjectionAppSelectorComponent.kt"


# annotations
.annotation runtime Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u001fR\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00118gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0013R\u0012\u0010\u001b\u001a\u00020\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;",
        "",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "getConfigurationController$annotations",
        "()V",
        "getConfigurationController",
        "()Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "controller",
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;",
        "getController",
        "()Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;",
        "emptyStateProvider",
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;",
        "getEmptyStateProvider",
        "()Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;",
        "hostUserHandle",
        "Landroid/os/UserHandle;",
        "getHostUserHandle",
        "()Landroid/os/UserHandle;",
        "lifecycleObservers",
        "",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "getLifecycleObservers",
        "()Ljava/util/Set;",
        "personalProfileUserHandle",
        "getPersonalProfileUserHandle",
        "recentsViewController",
        "Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;",
        "getRecentsViewController",
        "()Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;",
        "Factory",
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


# direct methods
.method public static synthetic getConfigurationController$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getConfigurationController()Lcom/android/systemui/statusbar/policy/ConfigurationController;
.end method

.method public abstract getController()Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;
.end method

.method public abstract getEmptyStateProvider()Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;
.end method

.method public abstract getHostUserHandle()Landroid/os/UserHandle;
.end method

.method public abstract getLifecycleObservers()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/DefaultLifecycleObserver;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersonalProfileUserHandle()Landroid/os/UserHandle;
.end method

.method public abstract getRecentsViewController()Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;
.end method
