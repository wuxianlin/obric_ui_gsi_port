.class final Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$2;
.super Ljava/lang/Object;
.source "ThreadWithHandler.java"

# interfaces
.implements Lcom/bytedance/framwork/core/sdklib/util/ListUtils$ComparableDiffType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/framwork/core/sdklib/util/ListUtils$ComparableDiffType<",
        "Landroid/os/Message;",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Landroid/os/Message;Ljava/lang/Runnable;)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :cond_1
    :goto_0
    return p0

    :cond_2
    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    return p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 84
    check-cast p1, Landroid/os/Message;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$2;->equals(Landroid/os/Message;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method
