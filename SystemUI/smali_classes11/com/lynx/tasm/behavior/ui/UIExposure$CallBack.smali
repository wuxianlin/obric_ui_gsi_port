.class Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;
.super Ljava/lang/Object;
.source "UIExposure.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallBack"
.end annotation


# instance fields
.field private final mExposure:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/behavior/ui/UIExposure;)V
    .locals 1
    .param p1, "exposure"    # Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;->mExposure:Ljava/lang/ref/WeakReference;

    .line 95
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Lcom/lynx/tasm/behavior/ui/UIExposure$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/behavior/ui/UIExposure;
    .param p2, "x1"    # Lcom/lynx/tasm/behavior/ui/UIExposure$1;

    .line 90
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1
    .param p1, "frameTimeNanos"    # J

    .line 99
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;->mExposure:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 100
    .local v0, "exposure":Lcom/lynx/tasm/behavior/ui/UIExposure;
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->observerHandlerInner()V

    .line 103
    :cond_0
    return-void
.end method
