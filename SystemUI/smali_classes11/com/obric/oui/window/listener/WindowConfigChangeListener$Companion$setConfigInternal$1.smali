.class public final Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfigInternal$1;
.super Ljava/lang/Object;
.source "WindowConfigChangeListener.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->setConfigInternal(Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;IIZ)V
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
        "com/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfigInternal$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onDestroy",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p1, "$captured_local_variable$0"    # Landroidx/fragment/app/FragmentActivity;

    .line 153
    iput-object p1, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfigInternal$1;->$context:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$setConfigInternal$1;->$context:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->hashCode()I

    move-result v0

    .line 157
    .local v0, "activityKey":I
    invoke-static {}, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->access$getMConfigDiffMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {}, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->access$getMConfigDiffMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    return-void
.end method
