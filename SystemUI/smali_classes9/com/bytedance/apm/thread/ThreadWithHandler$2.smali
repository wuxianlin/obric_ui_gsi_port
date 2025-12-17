.class final Lcom/bytedance/apm/thread/ThreadWithHandler$2;
.super Ljava/lang/Object;
.source "ThreadWithHandler.java"

# interfaces
.implements Lcom/bytedance/apm/util/ListUtils$ComparableDiffType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/thread/ThreadWithHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/apm/util/ListUtils$ComparableDiffType<",
        "Landroid/os/Message;",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Landroid/os/Message;Ljava/lang/Runnable;)Z
    .locals 3
    .param p1, "a"    # Landroid/os/Message;
    .param p2, "b"    # Ljava/lang/Runnable;

    .line 151
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 152
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    .line 154
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 148
    check-cast p1, Landroid/os/Message;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/apm/thread/ThreadWithHandler$2;->equals(Landroid/os/Message;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
