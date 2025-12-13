.class Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;
.super Ljava/lang/Object;
.source "ImeSyncDeferringInsetsCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;,
        Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;
    }
.end annotation


# instance fields
.field private animating:Z

.field private animationCallback:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

.field private deferredInsetTypes:I

.field private insetsListener:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;

.field private lastWindowInsets:Landroid/view/WindowInsets;

.field private needsSave:Z

.field private overlayInsetTypes:I

.field private view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "overlayInsetTypes"    # I
    .param p3, "deferredInsetTypes"    # I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->animating:Z

    .line 66
    iput-boolean v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->needsSave:Z

    .line 70
    iput p2, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->overlayInsetTypes:I

    .line 71
    iput p3, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->deferredInsetTypes:I

    .line 72
    iput-object p1, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    .line 73
    new-instance v0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    invoke-direct {v0, p0}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;-><init>(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)V

    iput-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->animationCallback:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    .line 74
    new-instance v0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;-><init>(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$1;)V

    iput-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->insetsListener:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;

    .line 75
    return-void
.end method

.method static synthetic access$100(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 47
    iget v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->deferredInsetTypes:I

    return v0
.end method

.method static synthetic access$200(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 47
    iget-boolean v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->animating:Z

    return v0
.end method

.method static synthetic access$202(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;
    .param p1, "x1"    # Z

    .line 47
    iput-boolean p1, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->animating:Z

    return p1
.end method

.method static synthetic access$300(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 47
    iget-boolean v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->needsSave:Z

    return v0
.end method

.method static synthetic access$302(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;
    .param p1, "x1"    # Z

    .line 47
    iput-boolean p1, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->needsSave:Z

    return p1
.end method

.method static synthetic access$400(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 47
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->lastWindowInsets:Landroid/view/WindowInsets;

    return-object v0
.end method

.method static synthetic access$402(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;
    .param p1, "x1"    # Landroid/view/WindowInsets;

    .line 47
    iput-object p1, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->lastWindowInsets:Landroid/view/WindowInsets;

    return-object p1
.end method

.method static synthetic access$500(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 47
    iget v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->overlayInsetTypes:I

    return v0
.end method

.method static synthetic access$600(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 47
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$602(Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;
    .param p1, "x1"    # Landroid/view/View;

    .line 47
    iput-object p1, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method getAnimationCallback()Landroid/view/WindowInsetsAnimation$Callback;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->animationCallback:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    return-object v0
.end method

.method getInsetsListener()Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->insetsListener:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;

    return-object v0
.end method

.method install()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->animationCallback:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 80
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->insetsListener:Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback$InsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 81
    return-void
.end method

.method remove()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 86
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 87
    return-void
.end method
