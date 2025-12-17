.class final Lcom/android/server/autofill/InlineSuggestionRendorInfoCallbackOnResultListener;
.super Ljava/lang/Object;
.source "InlineSuggestionRendorInfoCallbackOnResultListener.java"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "InlineSuggestionRendorInfoCallbackOnResultListener"


# instance fields
.field private final mFocusedId:Landroid/view/autofill/AutofillId;

.field private final mInlineSuggestionsRequestConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/inputmethod/InlineSuggestionsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestIdCopy:I

.field private final mSessionWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/autofill/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;ILjava/util/function/Consumer;Landroid/view/autofill/AutofillId;)V
    .locals 0
    .param p2, "requestIdCopy"    # I
    .param p4, "focusedId"    # Landroid/view/autofill/AutofillId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/autofill/Session;",
            ">;I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/inputmethod/InlineSuggestionsRequest;",
            ">;",
            "Landroid/view/autofill/AutofillId;",
            ")V"
        }
    .end annotation

    .line 41
    .local p1, "sessionWeakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/autofill/Session;>;"
    .local p3, "inlineSuggestionsRequestConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/inputmethod/InlineSuggestionsRequest;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p2, p0, Lcom/android/server/autofill/InlineSuggestionRendorInfoCallbackOnResultListener;->mRequestIdCopy:I

    .line 43
    iput-object p3, p0, Lcom/android/server/autofill/InlineSuggestionRendorInfoCallbackOnResultListener;->mInlineSuggestionsRequestConsumer:Ljava/util/function/Consumer;

    .line 44
    iput-object p1, p0, Lcom/android/server/autofill/InlineSuggestionRendorInfoCallbackOnResultListener;->mSessionWeakReference:Ljava/lang/ref/WeakReference;

    .line 45
    iput-object p4, p0, Lcom/android/server/autofill/InlineSuggestionRendorInfoCallbackOnResultListener;->mFocusedId:Landroid/view/autofill/AutofillId;

    .line 46
    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "result"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    iget-object v0, p0, Lcom/android/server/autofill/InlineSuggestionRendorInfoCallbackOnResultListener;->mSessionWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/autofill/Session;

    .line 49
    .local v0, "session":Lcom/android/server/autofill/Session;
    if-nez v0, :cond_0

    .line 50
    const-string v1, "InlineSuggestionRendorInfoCallbackOnResultListener"

    const-string v2, "Session is null before trying to call onResult"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 53
    :cond_0
    iget-object v1, v0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-boolean v2, v0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v2, :cond_1

    .line 55
    const-string v2, "InlineSuggestionRendorInfoCallbackOnResultListener"

    const-string v3, "Session is destroyed before trying to call onResult"

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    monitor-exit v1

    return-void

    .line 63
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v0, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    iget-object v3, p0, Lcom/android/server/autofill/InlineSuggestionRendorInfoCallbackOnResultListener;->mFocusedId:Landroid/view/autofill/AutofillId;

    iget-object v4, p0, Lcom/android/server/autofill/InlineSuggestionRendorInfoCallbackOnResultListener;->mInlineSuggestionsRequestConsumer:Ljava/util/function/Consumer;

    iget v5, p0, Lcom/android/server/autofill/InlineSuggestionRendorInfoCallbackOnResultListener;->mRequestIdCopy:I

    .line 60
    invoke-virtual {v0, v4, v5}, Lcom/android/server/autofill/Session;->inlineSuggestionsRequestCacheDecorator(Ljava/util/function/Consumer;I)Ljava/util/function/Consumer;

    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4, p1}, Lcom/android/server/autofill/AutofillInlineSessionController;->onCreateInlineSuggestionsRequestLocked(Landroid/view/autofill/AutofillId;Ljava/util/function/Consumer;Landroid/os/Bundle;)V

    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 63
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
