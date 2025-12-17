.class public final Lcom/android/systemui/broadcast/PendingRemovalStore;
.super Ljava/lang/Object;
.source "PendingRemovalStore.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendingRemovalStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingRemovalStore.kt\ncom/android/systemui/broadcast/PendingRemovalStore\n+ 2 ConvenienceExtensions.kt\ncom/android/systemui/util/ConvenienceExtensionsKt\n*L\n1#1,59:1\n47#2,4:60\n*S KotlinDebug\n*F\n+ 1 PendingRemovalStore.kt\ncom/android/systemui/broadcast/PendingRemovalStore\n*L\n48#1:60,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ%\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\u0016\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/broadcast/PendingRemovalStore;",
        "Lcom/android/systemui/Dumpable;",
        "logger",
        "Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;",
        "(Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;)V",
        "pendingRemoval",
        "Landroid/util/SparseSetArray;",
        "Landroid/content/BroadcastReceiver;",
        "clearPendingRemoval",
        "",
        "broadcastReceiver",
        "userId",
        "",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "isPendingRemoval",
        "",
        "tagForRemoval",
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
.field private final logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

.field private final pendingRemoval:Landroid/util/SparseSetArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseSetArray<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/broadcast/PendingRemovalStore;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;)V
    .locals 1
    .param p1, "logger"    # Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 23
    new-instance v0, Landroid/util/SparseSetArray;

    invoke-direct {v0}, Landroid/util/SparseSetArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 19
    return-void
.end method


# virtual methods
.method public final clearPendingRemoval(Landroid/content/BroadcastReceiver;I)V
    .locals 3
    .param p1, "broadcastReceiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "userId"    # I

    const-string v0, "broadcastReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 41
    .local v1, "$i$a$-synchronized-PendingRemovalStore$clearPendingRemoval$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    invoke-virtual {v2, p2, p1}, Landroid/util/SparseSetArray;->remove(ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .end local v1    # "$i$a$-synchronized-PendingRemovalStore$clearPendingRemoval$1":I
    monitor-exit v0

    .line 43
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    invoke-virtual {v0, p2, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logClearedAfterRemoval(ILandroid/content/BroadcastReceiver;)V

    .line 44
    return-void

    .line 40
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-synchronized-PendingRemovalStore$dump$1":I
    move-object v2, p1

    .local v2, "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    const/4 v3, 0x0

    .line 60
    .local v3, "$i$f$indentIfPossible":I
    :try_start_0
    instance-of v4, v2, Landroid/util/IndentingPrintWriter;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 61
    :cond_0
    move-object v4, v2

    .local v4, "$this$dump_u24lambda_u244_u24lambda_u243":Ljava/io/PrintWriter;
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$a$-indentIfPossible-PendingRemovalStore$dump$1$1":I
    iget-object v6, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    invoke-virtual {v6}, Landroid/util/SparseSetArray;->size()I

    move-result v6

    .line 50
    .local v6, "size":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_1

    .line 51
    iget-object v8, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result v8

    .line 52
    .local v8, "user":I
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    const-string v9, "->"

    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-object v9, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    .end local v8    # "user":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 56
    .end local v7    # "i":I
    :cond_1
    nop

    .line 61
    .end local v4    # "$this$dump_u24lambda_u244_u24lambda_u243":Ljava/io/PrintWriter;
    .end local v5    # "$i$a$-indentIfPossible-PendingRemovalStore$dump$1$1":I
    .end local v6    # "size":I
    nop

    .line 62
    instance-of v4, v2, Landroid/util/IndentingPrintWriter;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 63
    :cond_2
    nop

    .line 57
    .end local v2    # "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    .end local v3    # "$i$f$indentIfPossible":I
    nop

    .end local v1    # "$i$a$-synchronized-PendingRemovalStore$dump$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 58
    return-void

    .line 47
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isPendingRemoval(Landroid/content/BroadcastReceiver;I)Z
    .locals 4
    .param p1, "broadcastReceiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "userId"    # I

    const-string v0, "broadcastReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-synchronized-PendingRemovalStore$isPendingRemoval$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    invoke-virtual {v2, p2, p1}, Landroid/util/SparseSetArray;->contains(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseSetArray;->contains(ILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    :goto_1
    nop

    .line 33
    .end local v1    # "$i$a$-synchronized-PendingRemovalStore$isPendingRemoval$1":I
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final tagForRemoval(Landroid/content/BroadcastReceiver;I)V
    .locals 3
    .param p1, "broadcastReceiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "userId"    # I

    const-string v0, "broadcastReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    invoke-virtual {v0, p2, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logTagForRemoval(ILandroid/content/BroadcastReceiver;)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-synchronized-PendingRemovalStore$tagForRemoval$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    invoke-virtual {v2, p2, p1}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .end local v1    # "$i$a$-synchronized-PendingRemovalStore$tagForRemoval$1":I
    monitor-exit v0

    .line 30
    return-void

    .line 27
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
