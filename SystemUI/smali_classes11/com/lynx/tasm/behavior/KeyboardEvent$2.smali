.class Lcom/lynx/tasm/behavior/KeyboardEvent$2;
.super Ljava/lang/Object;
.source "KeyboardEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent;->detectKeyboardChangeAndSendEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 148
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$2;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$2;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->access$100(Lcom/lynx/tasm/behavior/KeyboardEvent;)Lcom/lynx/tasm/behavior/KeyboardMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 152
    return-void
.end method
