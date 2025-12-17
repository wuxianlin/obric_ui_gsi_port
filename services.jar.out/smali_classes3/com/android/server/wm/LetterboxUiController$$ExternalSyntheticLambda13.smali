.class public final synthetic Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/LetterboxUiController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/LetterboxUiController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/wm/LetterboxUiController;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/wm/LetterboxUiController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/LetterboxUiController;->handleHorizontalDoubleTap(I)V

    return-void
.end method
