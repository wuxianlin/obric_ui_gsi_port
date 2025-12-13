.class abstract Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;
.super Ljava/lang/Object;
.source "AISDKSettingsPreferencesServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\"\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008J-\u0010\t\u001a&\u0012\u000e\u0012\u000c\u0008\u0002 \u000b*\u0004\u0018\u00018\u00008\u00000\nj\u0012\u0012\u000e\u0012\u000c\u0008\u0002 \u000b*\u0004\u0018\u00018\u00008\u0000`\u000c\u00f8\u0001\u0000J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0014J\u0015\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0012R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;",
        "T",
        "",
        "()V",
        "listeners",
        "Ljava/util/WeakHashMap;",
        "lock",
        "getListenerSize",
        "",
        "getListeners",
        "Ljava/util/HashSet;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/HashSet;",
        "onListenerCountChanged",
        "",
        "size",
        "registerListener",
        "listener",
        "(Ljava/lang/Object;)V",
        "unregisterListener",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;->lock:Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;->listeners:Ljava/util/WeakHashMap;

    .line 134
    return-void
.end method


# virtual methods
.method public final getListenerSize()I
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-synchronized-SyncWeakListenerRegister$getListenerSize$1":I
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;->listeners:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .end local v1    # "$i$a$-synchronized-SyncWeakListenerRegister$getListenerSize$1":I
    monitor-exit v0

    .line 177
    return v2

    .line 175
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getListeners()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 169
    .local v1, "$i$a$-synchronized-SyncWeakListenerRegister$getListeners$1":I
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;->listeners:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .end local v1    # "$i$a$-synchronized-SyncWeakListenerRegister$getListeners$1":I
    monitor-exit v0

    .line 170
    return-object v2

    .line 168
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected onListenerCountChanged(I)V
    .locals 0
    .param p1, "size"    # I

    .line 184
    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)V
    .locals 6
    .param p1, "listener"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 143
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$a$-let-SyncWeakListenerRegister$registerListener$1":I
    iget-object v2, p0, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 145
    .local v3, "$i$a$-synchronized-SyncWeakListenerRegister$registerListener$1$1":I
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;->listeners:Ljava/util/WeakHashMap;

    iget-object v5, p0, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;->lock:Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 146
    iget-object v4, p0, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;->listeners:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;->onListenerCountChanged(I)V

    .line 148
    :cond_0
    nop

    .end local v3    # "$i$a$-synchronized-SyncWeakListenerRegister$registerListener$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v2

    .line 149
    nop

    .line 143
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SyncWeakListenerRegister$registerListener$1":I
    goto :goto_0

    .line 144
    .restart local v0    # "it":Ljava/lang/Object;
    .restart local v1    # "$i$a$-let-SyncWeakListenerRegister$registerListener$1":I
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 150
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SyncWeakListenerRegister$registerListener$1":I
    :cond_1
    :goto_0
    return-void
.end method

.method public final unregisterListener(Ljava/lang/Object;)V
    .locals 5
    .param p1, "listener"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$a$-let-SyncWeakListenerRegister$unregisterListener$1":I
    iget-object v2, p0, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 158
    .local v3, "$i$a$-synchronized-SyncWeakListenerRegister$unregisterListener$1$1":I
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;->listeners:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 159
    iget-object v4, p0, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;->listeners:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/bytedance/ai/settings/internal/SyncWeakListenerRegister;->onListenerCountChanged(I)V

    .line 161
    :cond_0
    nop

    .end local v3    # "$i$a$-synchronized-SyncWeakListenerRegister$unregisterListener$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit v2

    .line 162
    nop

    .line 156
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SyncWeakListenerRegister$unregisterListener$1":I
    goto :goto_0

    .line 157
    .restart local v0    # "it":Ljava/lang/Object;
    .restart local v1    # "$i$a$-let-SyncWeakListenerRegister$unregisterListener$1":I
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 163
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SyncWeakListenerRegister$unregisterListener$1":I
    :cond_1
    :goto_0
    return-void
.end method
