.class public final synthetic Lcom/android/server/autofill/ui/InlineSuggestionFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/ui/InlineSuggestionFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;

    iput p2, p0, Lcom/android/server/autofill/ui/InlineSuggestionFactory$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/autofill/ui/InlineSuggestionFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;

    iget v1, p0, Lcom/android/server/autofill/ui/InlineSuggestionFactory$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lcom/android/server/autofill/ui/InlineSuggestionFactory;->$r8$lambda$N7aMZ2pgItHxYZKhFWmBOJKULlQ(Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;I)V

    return-void
.end method
