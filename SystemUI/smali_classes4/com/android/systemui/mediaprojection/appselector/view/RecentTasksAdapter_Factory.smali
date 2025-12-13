.class public final Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;
.super Ljava/lang/Object;
.source "RecentTasksAdapter_Factory.java"


# instance fields
.field private final viewHolderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "viewHolderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;->viewHolderFactoryProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "viewHolderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;>;"
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;)Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;
    .param p2, "viewHolderFactory"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;",
            ")",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;"
        }
    .end annotation

    .line 46
    .local p0, "items":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;>;"
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;-><init>(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;)Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;
    .locals 1
    .param p2, "listener"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;",
            ")",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;"
        }
    .end annotation

    .line 35
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;>;"
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;->viewHolderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;

    invoke-static {p1, p2, v0}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;->newInstance(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$Factory;)Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;

    move-result-object v0

    return-object v0
.end method
