.class public Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;
.super Ljava/lang/Object;
.source "AppearEventCourierImpl.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

.field private mEnableDisappear:Z

.field private final mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field private mFlushingQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mPendingQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/EventEmitter;)V
    .locals 5
    .param p1, "emitter"    # Lcom/lynx/tasm/EventEmitter;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEnableDisappear:Z

    .line 27
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mHandler:Landroid/os/Handler;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    .line 32
    const/16 v0, 0x1f4

    .line 33
    .local v0, "firstDelay":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;

    .line 18
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->flush()V

    return-void
.end method

.method private flush()V
    .locals 5

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    .line 89
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Courier flush pending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 91
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 92
    invoke-virtual {v2}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " flushing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 93
    invoke-virtual {v1}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "UIList"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 96
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 97
    .local v0, "event":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->valid(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    goto :goto_0

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    .local v1, "foundDuplicate":Z
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 102
    .local v3, "pendingEvent":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;
    invoke-direct {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->isDuplicatedEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 103
    const/4 v1, 0x1

    .line 104
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 107
    .end local v3    # "pendingEvent":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;
    :cond_2
    goto :goto_1

    .line 108
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 112
    .restart local v3    # "pendingEvent":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;
    invoke-direct {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->isDuplicatedEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 113
    const/4 v1, 0x1

    .line 114
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 115
    goto :goto_4

    .line 117
    .end local v3    # "pendingEvent":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;
    :cond_5
    goto :goto_3

    .line 118
    :cond_6
    :goto_4
    if-nez v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->shouldSend(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 119
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->sendNodeEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)V

    .line 121
    .end local v0    # "event":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;
    .end local v1    # "foundDuplicate":Z
    :cond_7
    goto :goto_0

    .line 122
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    .line 124
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 125
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->startTimerIfNeeded()V

    .line 127
    :cond_9
    return-void
.end method

.method private isDuplicatedEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z
    .locals 3
    .param p1, "event1"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;
    .param p2, "event2"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 76
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEnableDisappear:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    iget-object v2, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    return v1

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->position:I

    iget v2, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->position:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 82
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    iget-object v1, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private startTimerIfNeeded()V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    if-eqz v0, :cond_0

    .line 131
    return-void

    .line 133
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    .line 134
    const/16 v0, 0x32

    .line 135
    .local v0, "scrollDelay":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mCallback:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$Callback;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    return-void
.end method


# virtual methods
.method public holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 3
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 60
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mFlushingQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 61
    .local v1, "event":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->holder:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    if-ne v2, p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 64
    .end local v1    # "event":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;
    :cond_0
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 66
    .restart local v1    # "event":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->holder:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    if-ne v2, p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 69
    .end local v1    # "event":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;
    :cond_2
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method isAppearEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z
    .locals 2
    .param p1, "event"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 197
    const-string/jumbo v0, "nodeappear"

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isDisAppearEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z
    .locals 2
    .param p1, "event"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 206
    const-string/jumbo v0, "nodedisappear"

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onListLayout()V
    .locals 0

    .line 73
    return-void
.end method

.method public onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 3
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 42
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onNodeAppear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIList"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    const-string/jumbo v2, "nodeappear"

    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->startTimerIfNeeded()V

    .line 47
    return-void
.end method

.method public onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 3
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 51
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onNodeDisappear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIList"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mPendingQueue:Ljava/util/LinkedList;

    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    const-string/jumbo v2, "nodedisappear"

    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->startTimerIfNeeded()V

    .line 56
    return-void
.end method

.method protected sendNodeEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)V
    .locals 3
    .param p1, "appearEvent"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 139
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->valid(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    return-void

    .line 143
    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendNodeEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIList"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_1
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->sign:I

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lynx/tasm/event/LynxListEvent;->createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;

    move-result-object v0

    .line 150
    .local v0, "event":Lcom/lynx/tasm/event/LynxListEvent;
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "position"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxListEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v1, "key"

    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxListEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 153
    return-void
.end method

.method setDisappear(Z)V
    .locals 0
    .param p1, "enableDisappear"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEnableDisappear:Z

    .line 38
    return-void
.end method

.method shouldSend(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z
    .locals 4
    .param p1, "event"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 179
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->valid(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 180
    return v1

    .line 183
    :cond_0
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->holder:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 184
    .local v0, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    .line 185
    .local v2, "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getEvents()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getEvents()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 186
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEnableDisappear:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->isDisAppearEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    move-result v1

    :cond_3
    return v1
.end method

.method valid(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z
    .locals 3
    .param p1, "event"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;

    .line 220
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 221
    return v0

    .line 223
    :cond_0
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->holder:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 224
    .local v1, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 225
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->mEnableDisappear:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->isDisAppearEvent(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;)Z

    move-result v0

    :cond_1
    return v0

    .line 227
    :cond_2
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
