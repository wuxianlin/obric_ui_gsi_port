.class public final Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecentTasksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;,
        Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0017B)\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;",
        "items",
        "",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
        "listener",
        "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;",
        "viewHolderFactory",
        "Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;",
        "(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewRecycled",
        "Factory",
        "RecentTaskClickListener",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;

.field private final viewHolderFactory:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;)V
    .locals 1
    .param p1, "items"    # Ljava/util/List;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2, "listener"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3, "viewHolderFactory"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->items:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->listener:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->viewHolderFactory:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;

    .line 31
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;)Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->listener:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->onBindViewHolder(Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;I)V
    .locals 2
    .param p1, "holder"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 47
    .local v0, "task":Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    new-instance v1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->bind(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lkotlin/jvm/functions/Function1;)V

    .line 50
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    sget v1, Lcom/android/systemui/res/R$layout;->media_projection_task_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    nop

    .line 42
    .local v0, "taskItem":Landroid/view/ViewGroup;
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->viewHolderFactory:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;

    invoke-interface {v1, v0}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;->create(Landroid/view/ViewGroup;)Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->onViewRecycled(Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;)V
    .locals 1
    .param p1, "holder"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->onRecycled()V

    .line 56
    return-void
.end method
