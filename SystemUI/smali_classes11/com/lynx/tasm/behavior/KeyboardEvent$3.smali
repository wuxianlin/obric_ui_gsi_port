.class Lcom/lynx/tasm/behavior/KeyboardEvent$3;
.super Ljava/lang/Object;
.source "KeyboardEvent.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent;->startInMain()V
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

    .line 205
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$3;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 208
    const-string v0, "Lynx"

    const-string/jumbo v1, "onGlobalLayout invoked."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$3;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->detectKeyboardChangeAndSendEvent()V

    .line 210
    return-void
.end method
