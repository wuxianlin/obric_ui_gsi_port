.class Lcom/bytedance/apm/thread/LogBypassStoreEventManager$1;
.super Ljava/lang/Object;
.source "LogBypassStoreEventManager.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/thread/LogBypassStoreEventManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/thread/LogBypassStoreEventManager;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/thread/LogBypassStoreEventManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    .line 18
    iput-object p1, p0, Lcom/bytedance/apm/thread/LogBypassStoreEventManager$1;->this$0:Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 21
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Apm_Log_Bypass_Store"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
