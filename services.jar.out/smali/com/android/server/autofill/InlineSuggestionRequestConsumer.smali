.class Lcom/android/server/autofill/InlineSuggestionRequestConsumer;
.super Ljava/lang/Object;
.source "InlineSuggestionRequestConsumer.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/view/inputmethod/InlineSuggestionsRequest;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "InlineSuggestionRequestConsumer"


# instance fields
.field private final mAssistDataReceiverWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/autofill/Session$AssistDataReceiverImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewStateWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/autofill/ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/autofill/Session$AssistDataReceiverImpl;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/autofill/ViewState;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "assistDataReceiverWeakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/autofill/Session$AssistDataReceiverImpl;>;"
    .local p2, "viewStateWeakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/autofill/ViewState;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/server/autofill/InlineSuggestionRequestConsumer;->mAssistDataReceiverWeakReference:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p2, p0, Lcom/android/server/autofill/InlineSuggestionRequestConsumer;->mViewStateWeakReference:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public accept(Landroid/view/inputmethod/InlineSuggestionsRequest;)V
    .locals 4
    .param p1, "inlineSuggestionsRequest"    # Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 41
    iget-object v0, p0, Lcom/android/server/autofill/InlineSuggestionRequestConsumer;->mAssistDataReceiverWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/autofill/Session$AssistDataReceiverImpl;

    .line 42
    .local v0, "assistDataReceiver":Lcom/android/server/autofill/Session$AssistDataReceiverImpl;
    iget-object v1, p0, Lcom/android/server/autofill/InlineSuggestionRequestConsumer;->mViewStateWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/autofill/ViewState;

    .line 43
    .local v1, "viewState":Lcom/android/server/autofill/ViewState;
    const-string v2, "InlineSuggestionRequestConsumer"

    if-nez v0, :cond_0

    .line 44
    const-string v3, "assistDataReceiver is null when accepting new inline suggestionrequests"

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void

    .line 49
    :cond_0
    if-nez v1, :cond_1

    .line 50
    const-string/jumbo v3, "view state is null when accepting new inline suggestion requests"

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/android/server/autofill/Session$AssistDataReceiverImpl;->handleInlineSuggestionRequest(Landroid/view/inputmethod/InlineSuggestionsRequest;Lcom/android/server/autofill/ViewState;)V

    .line 54
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 25
    check-cast p1, Landroid/view/inputmethod/InlineSuggestionsRequest;

    invoke-virtual {p0, p1}, Lcom/android/server/autofill/InlineSuggestionRequestConsumer;->accept(Landroid/view/inputmethod/InlineSuggestionsRequest;)V

    return-void
.end method
