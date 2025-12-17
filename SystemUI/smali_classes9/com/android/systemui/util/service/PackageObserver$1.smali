.class Lcom/android/systemui/util/service/PackageObserver$1;
.super Landroid/content/BroadcastReceiver;
.source "PackageObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/service/PackageObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/util/service/PackageObserver;


# direct methods
.method constructor <init>(Lcom/android/systemui/util/service/PackageObserver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/util/service/PackageObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/android/systemui/util/service/PackageObserver$1;->this$0:Lcom/android/systemui/util/service/PackageObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 49
    invoke-static {}, Lcom/android/systemui/util/service/PackageObserver;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "PackageObserver"

    const-string/jumbo v1, "package added receiver - onReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/service/PackageObserver$1;->this$0:Lcom/android/systemui/util/service/PackageObserver;

    invoke-static {v0}, Lcom/android/systemui/util/service/PackageObserver;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/util/service/PackageObserver;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 54
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lcom/android/systemui/util/service/Observer$Callback;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/service/Observer$Callback;

    .line 56
    .local v1, "callback":Lcom/android/systemui/util/service/Observer$Callback;
    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v1}, Lcom/android/systemui/util/service/Observer$Callback;->onSourceChanged()V

    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 61
    .end local v1    # "callback":Lcom/android/systemui/util/service/Observer$Callback;
    :goto_1
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method
