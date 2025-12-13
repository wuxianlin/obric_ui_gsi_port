.class Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;
.super Ljava/lang/Object;
.source "AndroidKeyProcessor.java"

# interfaces
.implements Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventResponder"
.end annotation


# static fields
.field private static final MAX_PENDING_EVENTS:J = 0x3e8L


# instance fields
.field private eventHandlerListener:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;

.field final pendingEvents:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "textInputPlugin"    # Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->pendingEvents:Ljava/util/Deque;

    .line 246
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->view:Landroid/view/View;

    .line 247
    iput-object p2, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    .line 248
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;Landroid/view/KeyEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;
    .param p1, "x1"    # Landroid/view/KeyEvent;

    .line 235
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->removePendingEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;I)Landroid/view/KeyEvent;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;
    .param p1, "x1"    # I

    .line 235
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->findPendingEvent(I)Landroid/view/KeyEvent;

    move-result-object v0

    return-object v0
.end method

.method private findPendingEvent(I)Landroid/view/KeyEvent;
    .locals 3
    .param p1, "eventId"    # I

    .line 269
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->pendingEvents:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 270
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/view/KeyEvent;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 272
    .local v1, "item":Landroid/view/KeyEvent;
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 273
    return-object v1

    .line 275
    .end local v1    # "item":Landroid/view/KeyEvent;
    :cond_0
    goto :goto_0

    .line 276
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private redispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 329
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    .line 330
    invoke-virtual {v0}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->getLastInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    .line 331
    invoke-virtual {v0}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->getLastInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->removePendingEvent(Landroid/view/KeyEvent;)V

    .line 334
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 341
    :cond_1
    return-void
.end method

.method private removeKeyEventListener()V
    .locals 1

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->eventHandlerListener:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;

    .line 261
    return-void
.end method

.method private removePendingEvent(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 265
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->pendingEvents:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 266
    return-void
.end method


# virtual methods
.method public addEvent(Landroid/view/KeyEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 311
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->pendingEvents:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->pendingEvents:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->pendingEvents:Ljava/util/Deque;

    .line 314
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " keyboard events that have not yet received a response. Are responses being sent?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string v1, "AndroidKeyProcessor"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_0
    return-void
.end method

.method destroy()V
    .locals 1

    .line 251
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->removeKeyEventListener()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->view:Landroid/view/View;

    .line 253
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    .line 254
    return-void
.end method

.method public onKeyEventHandled(I)V
    .locals 2
    .param p1, "eventId"    # I

    .line 286
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->findPendingEvent(I)Landroid/view/KeyEvent;

    move-result-object v0

    .line 287
    .local v0, "ev":Landroid/view/KeyEvent;
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->eventHandlerListener:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->eventHandlerListener:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;

    invoke-interface {v1, v0}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;->onKeyEventHandled(Landroid/view/KeyEvent;)V

    .line 290
    :cond_0
    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->removePendingEvent(Landroid/view/KeyEvent;)V

    .line 291
    return-void
.end method

.method public onKeyEventNotHandled(I)V
    .locals 2
    .param p1, "eventId"    # I

    .line 302
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->findPendingEvent(I)Landroid/view/KeyEvent;

    move-result-object v0

    .line 303
    .local v0, "ev":Landroid/view/KeyEvent;
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->eventHandlerListener:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->eventHandlerListener:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;

    invoke-interface {v1, v0}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;->onKeyEventNotHandled(Landroid/view/KeyEvent;)V

    .line 306
    :cond_0
    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->redispatchKeyEvent(Landroid/view/KeyEvent;)V

    .line 307
    return-void
.end method

.method setKeyEventListener(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;

    .line 256
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->eventHandlerListener:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;

    .line 257
    return-void
.end method
