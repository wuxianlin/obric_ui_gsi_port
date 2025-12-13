.class Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;
.super Lcom/lynx/tasm/behavior/GestureRecognizer$SimpleOnGestureListener;
.source "TouchEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/TouchEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/TouchEventDispatcher;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V
    .locals 0

    .line 1139
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;->this$0:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/GestureRecognizer$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;Lcom/lynx/tasm/behavior/TouchEventDispatcher$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .param p2, "x1"    # Lcom/lynx/tasm/behavior/TouchEventDispatcher$1;

    .line 1139
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;-><init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1142
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;->this$0:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireLongpress(Landroid/view/MotionEvent;)V

    .line 1143
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 1144
    return-void
.end method
