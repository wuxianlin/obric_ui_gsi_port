.class Lcom/lynx/clay/view/VsyncWaiter$1;
.super Ljava/lang/Object;
.source "VsyncWaiter.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/view/VsyncWaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/view/VsyncWaiter;


# direct methods
.method constructor <init>(Lcom/lynx/clay/view/VsyncWaiter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/view/VsyncWaiter;

    .line 137
    iput-object p1, p0, Lcom/lynx/clay/view/VsyncWaiter$1;->this$0:Lcom/lynx/clay/view/VsyncWaiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private obtainFrameCallback(J)Landroid/view/Choreographer$FrameCallback;
    .locals 2
    .param p1, "cookie"    # J

    .line 139
    new-instance v0, Lcom/lynx/clay/view/VsyncWaiter$FrameCallback;

    iget-object v1, p0, Lcom/lynx/clay/view/VsyncWaiter$1;->this$0:Lcom/lynx/clay/view/VsyncWaiter;

    invoke-direct {v0, v1, p1, p2}, Lcom/lynx/clay/view/VsyncWaiter$FrameCallback;-><init>(Lcom/lynx/clay/view/VsyncWaiter;J)V

    return-object v0
.end method


# virtual methods
.method public asyncWaitForVsync(J)V
    .locals 2
    .param p1, "cookie"    # J

    .line 144
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/lynx/clay/view/VsyncWaiter$1;->obtainFrameCallback(J)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 145
    return-void
.end method
