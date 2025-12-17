.class final Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;
.super Ljava/lang/Object;
.source "TextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->dispatchLayoutEvent(Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$event:Lcom/lynx/tasm/event/LynxDetailEvent;

.field final synthetic val$textShadowNode:Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;->val$textShadowNode:Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;->val$event:Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;->val$textShadowNode:Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;->val$event:Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 608
    return-void
.end method
