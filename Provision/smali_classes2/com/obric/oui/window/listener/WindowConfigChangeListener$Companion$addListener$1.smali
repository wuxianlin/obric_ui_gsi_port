.class public final Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$addListener$1;
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
        "com/obric/oui/window/listener/WindowConfigChangeListener$Companion$addListener$1",
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


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$addListener$1;->$activityHash:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 202
    invoke-static {}, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->access$getMFragmentMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$addListener$1;->$activityHash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->access$getMFragmentMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget p0, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$addListener$1;->$activityHash:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
