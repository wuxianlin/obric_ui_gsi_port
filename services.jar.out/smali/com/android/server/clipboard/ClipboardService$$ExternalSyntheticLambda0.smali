.class public final synthetic Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/android/server/clipboard/ClipboardService$Clipboard;

.field public final synthetic f$2:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/clipboard/ClipboardService$Clipboard;

    iput-object p3, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda0;->f$2:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/clipboard/ClipboardService$Clipboard;

    iget-object v2, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda0;->f$2:Landroid/view/textclassifier/TextClassifier;

    invoke-static {v0, v1, v2}, Lcom/android/server/clipboard/ClipboardService;->$r8$lambda$i-TpVE8l_CLZQqJ0xPbAIb9y5rw(Ljava/lang/String;Lcom/android/server/clipboard/ClipboardService$Clipboard;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
