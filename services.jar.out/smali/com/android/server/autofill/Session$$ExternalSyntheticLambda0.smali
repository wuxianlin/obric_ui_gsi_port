.class public final synthetic Lcom/android/server/autofill/Session$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/autofill/Session;

.field public final synthetic f$1:Ljava/util/function/Consumer;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/autofill/Session;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/autofill/Session;

    iput-object p2, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    iput p3, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/autofill/Session;

    iget-object v1, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    iget v2, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroid/view/inputmethod/InlineSuggestionsRequest;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/autofill/Session;->$r8$lambda$2070yodekLIPqSrf-IvdHt9MVUQ(Lcom/android/server/autofill/Session;Ljava/util/function/Consumer;ILandroid/view/inputmethod/InlineSuggestionsRequest;)V

    return-void
.end method
