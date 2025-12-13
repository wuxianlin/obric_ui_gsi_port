.class Lcom/bytedance/apm/thread/ThreadWithHandler$MessageEntity;
.super Ljava/lang/Object;
.source "ThreadWithHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/thread/ThreadWithHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageEntity"
.end annotation


# instance fields
.field msg:Landroid/os/Message;

.field time:J


# direct methods
.method constructor <init>(Landroid/os/Message;J)V
    .locals 0
    .param p1, "m"    # Landroid/os/Message;
    .param p2, "t"    # J

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$MessageEntity;->msg:Landroid/os/Message;

    .line 285
    iput-wide p2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$MessageEntity;->time:J

    .line 286
    return-void
.end method
