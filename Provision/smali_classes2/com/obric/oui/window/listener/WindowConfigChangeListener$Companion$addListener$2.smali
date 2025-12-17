.class public final Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$addListener$2;
.super Ljava/lang/Object;
.source "WindowConfigChangeListener.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->addListener(Landroidx/lifecycle/LifecycleOwner;Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;)Landroidx/lifecycle/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/obric/oui/window/listener/WindowConfigChangeListener$Companion$addListener$2",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onDestroy",
        "",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $activityHash:I

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(ILandroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$addListener$2;->$activityHash:I

    iput-object p2, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$addListener$2;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 212
    invoke-static {}, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->access$getMFragmentMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$addListener$2;->$activityHash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "it.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 216
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$addListener$2;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
