.class Lcom/ttnet/org/chromium/base/JavaHandlerThread$2;
.super Ljava/lang/Object;
.source "JavaHandlerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/base/JavaHandlerThread;->quitThreadSafely(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

.field final synthetic val$nativeThread:J


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;J)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$2;->this$0:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$2;->val$nativeThread:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$2;->this$0:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->access$000(Lcom/ttnet/org/chromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 69
    invoke-static {}, Lcom/ttnet/org/chromium/base/JavaHandlerThreadJni;->get()Lcom/ttnet/org/chromium/base/JavaHandlerThread$Natives;

    move-result-object v0

    iget-wide v1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$2;->val$nativeThread:J

    invoke-interface {v0, v1, v2}, Lcom/ttnet/org/chromium/base/JavaHandlerThread$Natives;->onLooperStopped(J)V

    return-void
.end method
