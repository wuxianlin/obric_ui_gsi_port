.class public final synthetic Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/inputmethod/ImeTrackerService;

.field public final synthetic f$1:Landroid/view/inputmethod/ImeTracker$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/inputmethod/ImeTrackerService;Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/inputmethod/ImeTrackerService;

    iput-object p2, p0, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda0;->f$1:Landroid/view/inputmethod/ImeTracker$Token;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/inputmethod/ImeTrackerService;

    iget-object v1, p0, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda0;->f$1:Landroid/view/inputmethod/ImeTracker$Token;

    invoke-static {v0, v1}, Lcom/android/server/inputmethod/ImeTrackerService;->$r8$lambda$as-auvynjuukEdh6H7yFFRfTTOk(Lcom/android/server/inputmethod/ImeTrackerService;Landroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method
