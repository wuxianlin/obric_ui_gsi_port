.class Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine$1;
.super Ljava/lang/Object;
.source "JavaCronetEngine.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;

.field final synthetic val$threadPriority:I


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;I)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine$1;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;

    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine$1;->val$threadPriority:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 74
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine$1$1;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine$1;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
