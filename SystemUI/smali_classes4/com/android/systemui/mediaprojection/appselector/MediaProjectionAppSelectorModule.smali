.class public interface abstract Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorModule;
.super Ljava/lang/Object;
.source "MediaProjectionAppSelectorComponent.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0014H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorModule;",
        "",
        "bindAppIconLoader",
        "Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;",
        "impl",
        "Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;",
        "bindRecentTaskLabelLoader",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;",
        "Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;",
        "bindRecentTaskListProvider",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;",
        "Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;",
        "bindRecentTaskThumbnailLoader",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;",
        "Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;",
        "taskPreviewSizeProviderAsLifecycleObserver",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;",
        "windowMetricsProvider",
        "Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;",
        "Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;",
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
.field public static final Companion:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorModule$Companion;->$$INSTANCE:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorModule$Companion;

    sput-object v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorModule;->Companion:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindAppIconLoader(Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;)Lcom/android/systemui/mediaprojection/appselector/data/BasicAppIconLoader;
    .annotation runtime Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindRecentTaskLabelLoader(Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;
    .annotation runtime Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindRecentTaskListProvider(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;
    .annotation runtime Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindRecentTaskThumbnailLoader(Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;
    .annotation runtime Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract taskPreviewSizeProviderAsLifecycleObserver(Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;)Landroidx/lifecycle/DefaultLifecycleObserver;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract windowMetricsProvider(Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;)Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
