.class public Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;
.super Ljava/lang/Object;
.source "ChoreographerLayoutTick.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/LayoutTick;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;

    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;-><init>(Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    return-void
.end method
