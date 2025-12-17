.class Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$10;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->uploadErrorSetting(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

.field final synthetic val$delegate:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$10;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$10;->val$delegate:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$10;->val$delegate:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;

    invoke-interface {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 710
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$10;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$800(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
