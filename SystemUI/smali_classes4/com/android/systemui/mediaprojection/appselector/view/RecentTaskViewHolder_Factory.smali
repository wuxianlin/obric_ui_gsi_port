.class public final Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;
.super Ljava/lang/Object;
.source "RecentTaskViewHolder_Factory.java"


# instance fields
.field private final iconLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final labelLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
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

.field private final thumbnailLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;",
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
            "Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "iconLoaderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;>;"
    .local p2, "thumbnailLoaderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;>;"
    .local p3, "labelLoaderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;>;"
    .local p4, "taskViewSizeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;>;"
    .local p5, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;->iconLoaderProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;->thumbnailLoaderProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;->labelLoaderProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;->taskViewSizeProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 49
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;"
        }
    .end annotation

    .line 61
    .local p0, "iconLoaderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;>;"
    .local p1, "thumbnailLoaderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;>;"
    .local p2, "labelLoaderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;>;"
    .local p3, "taskViewSizeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;>;"
    .local p4, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    new-instance v6, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/view/ViewGroup;Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;
    .locals 8
    .param p0, "root"    # Landroid/view/ViewGroup;
    .param p1, "iconLoader"    # Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;
    .param p2, "thumbnailLoader"    # Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;
    .param p3, "labelLoader"    # Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;
    .param p4, "taskViewSizeProvider"    # Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;
    .param p5, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 67
    new-instance v7, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v7
.end method


# virtual methods
.method public get(Landroid/view/ViewGroup;)Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;
    .locals 7
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;->iconLoaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;->thumbnailLoaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;->labelLoaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;->taskViewSizeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder_Factory;->newInstance(Landroid/view/ViewGroup;Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    move-result-object v0

    return-object v0
.end method
