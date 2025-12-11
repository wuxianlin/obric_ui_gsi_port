.class Lcom/android/server/statusbar/TileRequestTracker$1;
.super Landroid/content/BroadcastReceiver;
.source "TileRequestTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/statusbar/TileRequestTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/statusbar/TileRequestTracker;


# direct methods
.method constructor <init>(Lcom/android/server/statusbar/TileRequestTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/statusbar/TileRequestTracker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/android/server/statusbar/TileRequestTracker$1;->this$0:Lcom/android/server/statusbar/TileRequestTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 58
    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    return-void

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 63
    .local v0, "data":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "android.intent.extra.UID"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    return-void

    .line 68
    :cond_1
    const-string v2, "android.intent.extra.UID"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 69
    .local v2, "userId":I
    iget-object v3, p0, Lcom/android/server/statusbar/TileRequestTracker$1;->this$0:Lcom/android/server/statusbar/TileRequestTracker;

    invoke-static {v3}, Lcom/android/server/statusbar/TileRequestTracker;->-$$Nest$fgetmLock(Lcom/android/server/statusbar/TileRequestTracker;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 70
    :try_start_0
    iget-object v4, p0, Lcom/android/server/statusbar/TileRequestTracker$1;->this$0:Lcom/android/server/statusbar/TileRequestTracker;

    invoke-static {v4}, Lcom/android/server/statusbar/TileRequestTracker;->-$$Nest$fgetmComponentsToRemove(Lcom/android/server/statusbar/TileRequestTracker;)Landroid/util/ArraySet;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/ArraySet;->clear()V

    .line 71
    iget-object v4, p0, Lcom/android/server/statusbar/TileRequestTracker$1;->this$0:Lcom/android/server/statusbar/TileRequestTracker;

    invoke-static {v4}, Lcom/android/server/statusbar/TileRequestTracker;->-$$Nest$fgetmTrackingMap(Lcom/android/server/statusbar/TileRequestTracker;)Landroid/util/SparseArrayMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/SparseArrayMap;->numElementsForKey(I)I

    move-result v4

    .line 72
    .local v4, "elementsForUser":I
    iget-object v5, p0, Lcom/android/server/statusbar/TileRequestTracker$1;->this$0:Lcom/android/server/statusbar/TileRequestTracker;

    invoke-static {v5}, Lcom/android/server/statusbar/TileRequestTracker;->-$$Nest$fgetmTrackingMap(Lcom/android/server/statusbar/TileRequestTracker;)Landroid/util/SparseArrayMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/SparseArrayMap;->indexOfKey(I)I

    move-result v5

    .line 73
    .local v5, "userKeyIndex":I
    const/4 v6, 0x0

    .local v6, "compKeyIndex":I
    :goto_0
    if-ge v6, v4, :cond_3

    .line 74
    iget-object v7, p0, Lcom/android/server/statusbar/TileRequestTracker$1;->this$0:Lcom/android/server/statusbar/TileRequestTracker;

    invoke-static {v7}, Lcom/android/server/statusbar/TileRequestTracker;->-$$Nest$fgetmTrackingMap(Lcom/android/server/statusbar/TileRequestTracker;)Landroid/util/SparseArrayMap;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArrayMap;->keyAt(II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentName;

    .line 75
    .local v7, "c":Landroid/content/ComponentName;
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 76
    iget-object v8, p0, Lcom/android/server/statusbar/TileRequestTracker$1;->this$0:Lcom/android/server/statusbar/TileRequestTracker;

    invoke-static {v8}, Lcom/android/server/statusbar/TileRequestTracker;->-$$Nest$fgetmComponentsToRemove(Lcom/android/server/statusbar/TileRequestTracker;)Landroid/util/ArraySet;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    .end local v4    # "elementsForUser":I
    .end local v5    # "userKeyIndex":I
    .end local v6    # "compKeyIndex":I
    .end local v7    # "c":Landroid/content/ComponentName;
    :catchall_0
    move-exception v4

    goto :goto_3

    .line 73
    .restart local v4    # "elementsForUser":I
    .restart local v5    # "userKeyIndex":I
    .restart local v6    # "compKeyIndex":I
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 79
    .end local v6    # "compKeyIndex":I
    iget-object v6, p0, Lcom/android/server/statusbar/TileRequestTracker$1;->this$0:Lcom/android/server/statusbar/TileRequestTracker;

    invoke-static {v6}, Lcom/android/server/statusbar/TileRequestTracker;->-$$Nest$fgetmComponentsToRemove(Lcom/android/server/statusbar/TileRequestTracker;)Landroid/util/ArraySet;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v6

    .line 80
    .local v6, "compsToRemoveNum":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v6, :cond_4

    .line 81
    iget-object v8, p0, Lcom/android/server/statusbar/TileRequestTracker$1;->this$0:Lcom/android/server/statusbar/TileRequestTracker;

    invoke-static {v8}, Lcom/android/server/statusbar/TileRequestTracker;->-$$Nest$fgetmComponentsToRemove(Lcom/android/server/statusbar/TileRequestTracker;)Landroid/util/ArraySet;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ComponentName;

    .line 82
    .local v8, "c":Landroid/content/ComponentName;
    iget-object v9, p0, Lcom/android/server/statusbar/TileRequestTracker$1;->this$0:Lcom/android/server/statusbar/TileRequestTracker;

    invoke-static {v9}, Lcom/android/server/statusbar/TileRequestTracker;->-$$Nest$fgetmTrackingMap(Lcom/android/server/statusbar/TileRequestTracker;)Landroid/util/SparseArrayMap;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    nop

    .end local v8    # "c":Landroid/content/ComponentName;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 84
    .end local v4    # "elementsForUser":I
    .end local v5    # "userKeyIndex":I
    .end local v6    # "compsToRemoveNum":I
    .end local v7    # "i":I
    monitor-exit v3

    .line 85
    return-void

    .line 84
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method
