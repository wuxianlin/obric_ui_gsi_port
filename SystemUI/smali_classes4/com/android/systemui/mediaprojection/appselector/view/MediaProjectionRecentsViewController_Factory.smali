.class public final Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;
.super Ljava/lang/Object;
.source "MediaProjectionRecentsViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityTaskManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private final recentTasksAdapterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final resultHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final splitScreenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;>;"
        }
    .end annotation
.end field

.field private final taskViewSizeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;>;)V"
        }
    .end annotation

    .line 44
    .local p1, "recentTasksAdapterFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;>;"
    .local p2, "taskViewSizeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;>;"
    .local p3, "activityTaskManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IActivityTaskManager;>;"
    .local p4, "resultHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;>;"
    .local p5, "splitScreenProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreen;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;->recentTasksAdapterFactoryProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;->taskViewSizeProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;->activityTaskManagerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;->resultHandlerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;->splitScreenProvider:Ljavax/inject/Provider;

    .line 50
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;>;)",
            "Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;"
        }
    .end annotation

    .line 63
    .local p0, "recentTasksAdapterFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;>;"
    .local p1, "taskViewSizeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;>;"
    .local p2, "activityTaskManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IActivityTaskManager;>;"
    .local p3, "resultHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;>;"
    .local p4, "splitScreenProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreen;>;>;"
    new-instance v6, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Landroid/app/IActivityTaskManager;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;Ljava/util/Optional;)Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;
    .locals 7
    .param p0, "recentTasksAdapterFactory"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;
    .param p1, "taskViewSizeProvider"    # Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;
    .param p2, "activityTaskManager"    # Landroid/app/IActivityTaskManager;
    .param p3, "resultHandler"    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;",
            "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;",
            "Landroid/app/IActivityTaskManager;",
            "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;"
        }
    .end annotation

    .line 70
    .local p4, "splitScreen":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreen;>;"
    new-instance v6, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;-><init>(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Landroid/app/IActivityTaskManager;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;Ljava/util/Optional;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;->recentTasksAdapterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;->taskViewSizeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;->activityTaskManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/IActivityTaskManager;

    iget-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;->resultHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;

    iget-object v4, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;->splitScreenProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Optional;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;->newInstance(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Landroid/app/IActivityTaskManager;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;Ljava/util/Optional;)Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController_Factory;->get()Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    move-result-object v0

    return-object v0
.end method
