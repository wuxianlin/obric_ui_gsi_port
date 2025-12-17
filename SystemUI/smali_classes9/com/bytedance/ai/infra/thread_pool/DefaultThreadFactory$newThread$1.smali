.class public final Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory$newThread$1;
.super Ljava/lang/Thread;
.source "DefaultThreadFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory$newThread$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bytedance/ai/infra/thread_pool/DefaultThreadFactory$newThread$1",
        "Ljava/lang/Thread;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;)V
    .locals 0
    .param p1, "$r"    # Ljava/lang/Runnable;
    .param p2, "$name"    # Ljava/lang/String;
    .param p3, "$receiver"    # Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;

    iput-object p3, p0, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory$newThread$1;->this$0:Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory$newThread$1;->this$0:Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;

    invoke-static {v0}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;->access$getThreadPriority$p(Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;)Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory$newThread$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35
    :pswitch_0
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    .line 34
    :pswitch_1
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 39
    :goto_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 40
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
