.class Lcom/bytedance/apm/config/SlardarConfigFetcher$1$1;
.super Ljava/lang/Object;
.source "SlardarConfigFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/config/SlardarConfigFetcher$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/apm/config/SlardarConfigFetcher$1;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/config/SlardarConfigFetcher$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/bytedance/apm/config/SlardarConfigFetcher$1;

    .line 349
    iput-object p1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$1$1;->this$1:Lcom/bytedance/apm/config/SlardarConfigFetcher$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$1$1;->this$1:Lcom/bytedance/apm/config/SlardarConfigFetcher$1;

    iget-object v0, v0, Lcom/bytedance/apm/config/SlardarConfigFetcher$1;->this$0:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-static {v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->access$000(Lcom/bytedance/apm/config/SlardarConfigFetcher;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    .line 356
    :goto_0
    return-void
.end method
