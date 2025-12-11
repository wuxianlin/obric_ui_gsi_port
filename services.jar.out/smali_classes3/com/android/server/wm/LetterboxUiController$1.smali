.class Lcom/android/server/wm/LetterboxUiController$1;
.super Ljava/lang/Object;
.source "LetterboxUiController.java"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/LetterboxUiController;->asLazy(Ljava/util/function/BooleanSupplier;)Ljava/util/function/BooleanSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mRead:Z

.field private mValue:Z

.field final synthetic val$supplier:Ljava/util/function/BooleanSupplier;


# direct methods
.method constructor <init>(Ljava/util/function/BooleanSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1769
    iput-object p1, p0, Lcom/android/server/wm/LetterboxUiController$1;->val$supplier:Ljava/util/function/BooleanSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 1

    .line 1775
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController$1;->mRead:Z

    if-nez v0, :cond_0

    .line 1776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController$1;->mRead:Z

    .line 1777
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController$1;->val$supplier:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController$1;->mValue:Z

    .line 1779
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController$1;->mValue:Z

    return v0
.end method
