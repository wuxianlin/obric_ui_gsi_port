.class Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory$1;
.super Ljava/lang/Thread;
.source "TTExecutors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;


# direct methods
.method constructor <init>(Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 6

    .line 104
    iput-object p1, p0, Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory$1;->this$0:Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 107
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 108
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
