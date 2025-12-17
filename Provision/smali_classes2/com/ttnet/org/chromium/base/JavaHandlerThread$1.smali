.class Lcom/ttnet/org/chromium/base/JavaHandlerThread$1;
.super Ljava/lang/Object;
.source "JavaHandlerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/base/JavaHandlerThread;->startAndInitialize(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

.field final synthetic val$nativeEvent:J

.field final synthetic val$nativeThread:J


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;JJ)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$1;->this$0:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$1;->val$nativeThread:J

    iput-wide p4, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$1;->val$nativeEvent:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 57
    invoke-static {}, Lcom/ttnet/org/chromium/base/JavaHandlerThreadJni;->get()Lcom/ttnet/org/chromium/base/JavaHandlerThread$Natives;

    move-result-object v0

    iget-wide v1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$1;->val$nativeThread:J

    iget-wide v3, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$1;->val$nativeEvent:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ttnet/org/chromium/base/JavaHandlerThread$Natives;->initializeThread(JJ)V

    return-void
.end method
