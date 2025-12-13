.class public final Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecentTaskViewHolder.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001%B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u001eJ\u0006\u0010 \u001a\u00020\u001aJ\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001aH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;",
        "root",
        "Landroid/view/ViewGroup;",
        "iconLoader",
        "Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;",
        "thumbnailLoader",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;",
        "labelLoader",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;",
        "taskViewSizeProvider",
        "Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/view/ViewGroup;Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Lkotlinx/coroutines/CoroutineScope;)V",
        "iconView",
        "Landroid/widget/ImageView;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "thumbnailView",
        "Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;",
        "getThumbnailView",
        "()Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;",
        "bind",
        "",
        "task",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
        "onClick",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "onRecycled",
        "onTaskSizeChanged",
        "size",
        "Landroid/graphics/Rect;",
        "updateThumbnailSize",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final iconLoader:Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

.field private final iconView:Landroid/widget/ImageView;

.field private job:Lkotlinx/coroutines/Job;

.field private final labelLoader:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;

.field private final root:Landroid/view/ViewGroup;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

.field private final thumbnailLoader:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;

.field private final thumbnailView:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3
    .param p1, "root"    # Landroid/view/ViewGroup;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2, "iconLoader"    # Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;
    .param p3, "thumbnailLoader"    # Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;
    .param p4, "labelLoader"    # Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;
    .param p5, "taskViewSizeProvider"    # Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;
    .param p6, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskViewSizeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->root:Landroid/view/ViewGroup;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->iconLoader:Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->thumbnailLoader:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->labelLoader:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;

    .line 45
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 46
    iput-object p6, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->root:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/res/R$id;->task_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->thumbnailView:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->root:Landroid/view/ViewGroup;

    sget v2, Lcom/android/systemui/res/R$id;->task_icon:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->iconView:Landroid/widget/ImageView;

    .line 54
    nop

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->updateThumbnailSize()V

    .line 56
    nop

    .line 40
    return-void
.end method

.method public static final synthetic access$getIconLoader$p(Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;)Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->iconLoader:Lcom/android/systemui/mediaprojection/appselector/data/BadgedAppIconLoader;

    return-object v0
.end method

.method public static final synthetic access$getIconView$p(Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->iconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic access$getLabelLoader$p(Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->labelLoader:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;

    return-object v0
.end method

.method public static final synthetic access$getRoot$p(Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->root:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic access$getThumbnailLoader$p(Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->thumbnailLoader:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;

    return-object v0
.end method

.method private final updateThumbnailSize()V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->thumbnailView:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;

    .line 99
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->thumbnailView:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;

    invoke-virtual {v1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$updateThumbnailSize_u24lambda_u240":Landroid/view/ViewGroup$LayoutParams;
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-apply-RecentTaskViewHolder$updateThumbnailSize$1":I
    iget-object v4, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    invoke-virtual {v4}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->getSize()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    iget-object v4, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    invoke-virtual {v4}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->getSize()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    nop

    .line 99
    .end local v2    # "$this$updateThumbnailSize_u24lambda_u240":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "$i$a$-apply-RecentTaskViewHolder$updateThumbnailSize$1":I
    nop

    .line 98
    invoke-virtual {v0, v1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "task"    # Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->addCallback(Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    :cond_0
    nop

    .line 63
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->job:Lkotlinx/coroutines/Job;

    .line 82
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->root:Landroid/view/ViewGroup;

    new-instance v1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, p2}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method public final getThumbnailView()Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->thumbnailView:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;

    return-object v0
.end method

.method public final onRecycled()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->removeCallback(Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->iconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->thumbnailView:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;

    invoke-virtual {v0, v1, v1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bindTask(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->job:Lkotlinx/coroutines/Job;

    .line 91
    return-void
.end method

.method public onTaskSizeChanged(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "size"    # Landroid/graphics/Rect;

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->updateThumbnailSize()V

    .line 95
    return-void
.end method
