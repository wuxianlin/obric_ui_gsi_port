.class Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$1;
.super Ljava/lang/Object;
.source "TTCronetMpaService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->onInitFinish(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

.field final synthetic val$extraMsg:Ljava/lang/String;

.field final synthetic val$isSuccess:Z


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;ZLjava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$1;->this$0:Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$1;->val$isSuccess:Z

    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$1;->val$extraMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$1;->this$0:Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->access$000(Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;)Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$1;->val$isSuccess:Z

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$1;->val$extraMsg:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;->onFinish(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 88
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Exception in callback: "

    invoke-static {v0, p0, v1}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
