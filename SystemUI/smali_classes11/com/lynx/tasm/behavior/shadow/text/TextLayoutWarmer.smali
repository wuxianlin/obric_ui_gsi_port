.class public Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;
.super Landroid/os/HandlerThread;
.source "TextLayoutWarmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;,
        Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextLayoutWarmer"


# instance fields
.field private volatile mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 30
    const-string v0, "TextLayoutWarmer"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;->start()V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$1;

    .line 17
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;-><init>()V

    return-void
.end method

.method public static warmer()Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;
    .locals 1

    .line 26
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$Holder;->access$100()Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 3

    .line 36
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 37
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;-><init>(Landroid/os/Looper;Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$1;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;->mHandler:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method public warmLayout(Landroid/text/Layout;)V
    .locals 3
    .param p1, "layout"    # Landroid/text/Layout;

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    :cond_0
    return-void
.end method
