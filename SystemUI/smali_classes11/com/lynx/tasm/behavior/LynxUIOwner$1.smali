.class Lcom/lynx/tasm/behavior/LynxUIOwner$1;
.super Ljava/lang/Object;
.source "LynxUIOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field final synthetic val$task:Ljava/util/concurrent/FutureTask;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/util/concurrent/FutureTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 162
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$1;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$1;->val$task:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$1;->val$task:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 166
    return-void
.end method
