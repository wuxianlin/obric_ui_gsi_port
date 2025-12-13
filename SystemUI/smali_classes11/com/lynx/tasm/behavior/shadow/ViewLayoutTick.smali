.class public Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;
.super Ljava/lang/Object;
.source "ViewLayoutTick.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/LayoutTick;


# instance fields
.field private mRunnable:Ljava/lang/Runnable;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "root"    # Landroid/view/View;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mView:Landroid/view/View;

    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$102(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .line 15
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mRunnable:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 38
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mView:Landroid/view/View;

    .line 39
    return-void
.end method

.method public request(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 26
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;-><init>(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public triggerLayout()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mRunnable:Ljava/lang/Runnable;

    .line 46
    return-void
.end method
