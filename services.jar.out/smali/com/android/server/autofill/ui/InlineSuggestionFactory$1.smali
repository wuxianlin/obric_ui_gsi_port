.class Lcom/android/server/autofill/ui/InlineSuggestionFactory$1;
.super Ljava/lang/Object;
.source "InlineSuggestionFactory.java"

# interfaces
.implements Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/autofill/ui/InlineSuggestionFactory;->createInlineSuggestionTooltip(Landroid/view/inputmethod/InlineSuggestionsRequest;Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Ljava/lang/String;Landroid/service/autofill/InlinePresentation;)Landroid/view/inputmethod/InlineSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(II)V
    .locals 0
    .param p1, "requestId"    # I
    .param p2, "datasetIndex"    # I

    .line 198
    return-void
.end method

.method public autofill(Landroid/service/autofill/Dataset;I)V
    .locals 0
    .param p1, "dataset"    # Landroid/service/autofill/Dataset;
    .param p2, "datasetIndex"    # I

    .line 193
    return-void
.end method

.method public onError()V
    .locals 2

    .line 207
    const-string v0, "InlineSuggestionFactory"

    const-string v1, "An error happened on the tooltip"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return-void
.end method

.method public onInflate()V
    .locals 0

    .line 213
    return-void
.end method

.method public startIntentSender(Landroid/content/IntentSender;)V
    .locals 0
    .param p1, "intentSender"    # Landroid/content/IntentSender;

    .line 203
    return-void
.end method
