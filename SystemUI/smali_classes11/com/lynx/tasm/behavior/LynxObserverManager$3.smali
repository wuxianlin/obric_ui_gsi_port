.class Lcom/lynx/tasm/behavior/LynxObserverManager$3;
.super Ljava/lang/Object;
.source "LynxObserverManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxObserverManager;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/LynxObserverManager;

    .line 139
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    .line 143
    return-void
.end method
