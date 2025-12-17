.class Lcom/android/systemui/util/wakelock/WakeLock$1;
.super Ljava/lang/Object;
.source "WakeLock.java"

# interfaces
.implements Lcom/android/systemui/util/wakelock/WakeLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)Lcom/android/systemui/util/wakelock/WakeLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mActiveClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$inner:Landroid/os/PowerManager$WakeLock;

.field final synthetic val$logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

.field final synthetic val$maxTimeout:J


# direct methods
.method constructor <init>(Lcom/android/systemui/util/wakelock/WakeLockLogger;Landroid/os/PowerManager$WakeLock;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->val$logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    iput-object p2, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->val$inner:Landroid/os/PowerManager$WakeLock;

    iput-wide p3, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->val$maxTimeout:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->mActiveClients:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public acquire(Ljava/lang/String;)V
    .locals 5
    .param p1, "why"    # Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->mActiveClients:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->mActiveClients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 129
    .local v0, "count":I
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->mActiveClients:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->val$logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->val$logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    iget-object v2, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->val$inner:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v2, p1, v0}, Lcom/android/systemui/util/wakelock/WakeLockLogger;->logAcquire(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;I)V

    .line 133
    :cond_0
    iget-wide v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->val$maxTimeout:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->val$inner:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->val$inner:Landroid/os/PowerManager$WakeLock;

    iget-wide v2, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->val$maxTimeout:J

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 138
    :goto_0
    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 4
    .param p1, "why"    # Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->mActiveClients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 143
    .local v0, "count":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing WakeLock with invalid reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "WakeLock"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    return-void

    .line 148
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->mActiveClients:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->mActiveClients:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->val$logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->val$logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    iget-object v2, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->val$inner:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/android/systemui/util/wakelock/WakeLockLogger;->logRelease(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;I)V

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->val$inner:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 158
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "active clients= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$1;->mActiveClients:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 162
    invoke-static {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->wrapImpl(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
