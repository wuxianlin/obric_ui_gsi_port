.class Lcom/ss/thor/Thor$1$1;
.super Ljava/lang/Object;
.source "Thor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/thor/Thor$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/thor/Thor$1;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/ss/thor/Thor$1;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ss/thor/Thor$1;

    .line 148
    iput-object p1, p0, Lcom/ss/thor/Thor$1$1;->this$0:Lcom/ss/thor/Thor$1;

    iput-object p2, p0, Lcom/ss/thor/Thor$1$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ss/thor/Thor$1$1;->this$0:Lcom/ss/thor/Thor$1;

    iget v0, v0, Lcom/ss/thor/Thor$1;->val$priority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 152
    iget-object v0, p0, Lcom/ss/thor/Thor$1$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 153
    return-void
.end method
