.class Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionRendererOnResultListener;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AugmentedAutofillInlineSuggestionRendererOnResultListener"
.end annotation


# instance fields
.field final mFocusedId:Landroid/view/autofill/AutofillId;

.field mRequestAugmentedAutofill:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/inputmethod/InlineSuggestionsRequest;",
            ">;"
        }
    .end annotation
.end field

.field mSessionWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/autofill/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/autofill/Session;Landroid/view/autofill/AutofillId;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "session"    # Lcom/android/server/autofill/Session;
    .param p2, "focussedId"    # Landroid/view/autofill/AutofillId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/autofill/Session;",
            "Landroid/view/autofill/AutofillId;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/inputmethod/InlineSuggestionsRequest;",
            ">;)V"
        }
    .end annotation

    .line 5720
    .local p3, "requestAugmentedAutofill":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/inputmethod/InlineSuggestionsRequest;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5721
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionRendererOnResultListener;->mSessionWeakRef:Ljava/lang/ref/WeakReference;

    .line 5722
    iput-object p2, p0, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionRendererOnResultListener;->mFocusedId:Landroid/view/autofill/AutofillId;

    .line 5723
    iput-object p3, p0, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionRendererOnResultListener;->mRequestAugmentedAutofill:Ljava/util/function/Consumer;

    .line 5724
    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "result"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 5728
    iget-object v0, p0, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionRendererOnResultListener;->mSessionWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/autofill/Session;

    .line 5730
    .local v0, "session":Lcom/android/server/autofill/Session;
    const-string v1, "AugmentedAutofillInlineSuggestionRendererOnResultListener:"

    invoke-static {v0, v1}, Lcom/android/server/autofill/Session;->-$$Nest$smlogIfSessionNull(Lcom/android/server/autofill/Session;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5732
    return-void

    .line 5734
    :cond_0
    iget-object v1, v0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5735
    :try_start_0
    iget-object v2, v0, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    iget-object v3, p0, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionRendererOnResultListener;->mFocusedId:Landroid/view/autofill/AutofillId;

    iget-object v4, p0, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionRendererOnResultListener;->mRequestAugmentedAutofill:Ljava/util/function/Consumer;

    invoke-virtual {v2, v3, v4, p1}, Lcom/android/server/autofill/AutofillInlineSessionController;->onCreateInlineSuggestionsRequestLocked(Landroid/view/autofill/AutofillId;Ljava/util/function/Consumer;Landroid/os/Bundle;)V

    .line 5738
    monitor-exit v1

    .line 5739
    return-void

    .line 5738
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
