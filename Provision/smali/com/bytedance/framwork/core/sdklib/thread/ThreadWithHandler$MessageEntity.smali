.class Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$MessageEntity;
.super Ljava/lang/Object;
.source "ThreadWithHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;
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

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$MessageEntity;->msg:Landroid/os/Message;

    .line 216
    iput-wide p2, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$MessageEntity;->time:J

    return-void
.end method
