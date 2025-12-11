.class Lcom/ttnet/org/chromium/base/JavaHandlerThread$3;
.super Ljava/lang/Object;
.source "JavaHandlerThread.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/base/JavaHandlerThread;->listenForUncaughtExceptionsForTesting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/base/JavaHandlerThread;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$3;->this$0:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$3;->this$0:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    invoke-static {p0, p2}, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->access$102(Lcom/ttnet/org/chromium/base/JavaHandlerThread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
