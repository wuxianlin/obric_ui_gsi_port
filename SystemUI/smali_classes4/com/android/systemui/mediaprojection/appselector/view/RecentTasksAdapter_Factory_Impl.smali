.class public final Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory_Impl;
.super Ljava/lang/Object;
.source "RecentTasksAdapter_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory_Impl;->delegateFactory:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;

    .line 27
    return-void
.end method

.method public static create(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory_Impl;-><init>(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory_Impl;-><init>(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;)Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;
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

    .line 32
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;>;"
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory_Impl;->delegateFactory:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter_Factory;->get(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;)Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;

    move-result-object v0

    return-object v0
.end method
