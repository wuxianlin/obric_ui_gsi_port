.class public final Lcom/bytedance/ai/datamanager/StorageSubscriber;
.super Ljava/lang/Object;
.source "StorageSubscriber.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ai/datamanager/StorageSubscriber;",
        "",
        "mappingStorage",
        "",
        "eventName",
        "isPersist",
        "",
        "aiContainer",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/ai/datamanager/IDataManager;",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V",
        "getAiContainer",
        "()Ljava/lang/ref/WeakReference;",
        "getEventName",
        "()Ljava/lang/String;",
        "()Z",
        "getMappingStorage",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final aiContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/datamanager/IDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;

.field private final isPersist:Z

.field private final mappingStorage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V
    .locals 1
    .param p1, "mappingStorage"    # Ljava/lang/String;
    .param p2, "eventName"    # Ljava/lang/String;
    .param p3, "isPersist"    # Z
    .param p4, "aiContainer"    # Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/datamanager/IDataManager;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "mappingStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->mappingStorage:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->eventName:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->isPersist:Z

    .line 10
    iput-object p4, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->aiContainer:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 13
    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/datamanager/StorageSubscriber;

    if-nez v1, :cond_1

    .line 16
    return v0

    .line 18
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/datamanager/StorageSubscriber;

    iget-object v1, v1, Lcom/bytedance/ai/datamanager/StorageSubscriber;->mappingStorage:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->mappingStorage:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/datamanager/StorageSubscriber;

    iget-object v1, v1, Lcom/bytedance/ai/datamanager/StorageSubscriber;->eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->eventName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/datamanager/StorageSubscriber;

    iget-boolean v1, v1, Lcom/bytedance/ai/datamanager/StorageSubscriber;->isPersist:Z

    iget-boolean v2, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->isPersist:Z

    if-ne v1, v2, :cond_4

    .line 21
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/datamanager/StorageSubscriber;

    iget-object v1, v1, Lcom/bytedance/ai/datamanager/StorageSubscriber;->aiContainer:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/datamanager/IDataManager;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->aiContainer:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/datamanager/IDataManager;

    :cond_3
    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 18
    :goto_1
    return v0
.end method

.method public final getAiContainer()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/datamanager/IDataManager;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->aiContainer:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMappingStorage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->mappingStorage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->mappingStorage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->isPersist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPersist()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->isPersist:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->mappingStorage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->isPersist:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/datamanager/StorageSubscriber;->aiContainer:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/datamanager/IDataManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
