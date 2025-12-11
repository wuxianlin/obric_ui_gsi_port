.class final Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;
.super Ljava/lang/Object;
.source "JavaUrlRequestUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InlineCheckingRunnable"
.end annotation


# instance fields
.field private mCallingThread:Ljava/lang/Thread;

.field private final mCommand:Ljava/lang/Runnable;

.field private mExecutedInline:Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->mCommand:Ljava/lang/Runnable;

    .line 106
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->mCallingThread:Ljava/lang/Thread;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;)Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->mExecutedInline:Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->mCallingThread:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->mCallingThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 114
    new-instance v0, Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->mExecutedInline:Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;

    return-void

    .line 117
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->mCommand:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
