.class Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;
.super Ljava/lang/Object;
.source "ImeVisibilityStateComputer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/ImeVisibilityStateComputer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImeVisibilityPolicy"
.end annotation


# instance fields
.field private mA11yRequestingNoSoftKeyboard:Z

.field private mImeHiddenByDisplayPolicy:Z

.field private mPendingA11yRequestingHideKeyboard:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmA11yRequestingNoSoftKeyboard(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->mA11yRequestingNoSoftKeyboard:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmImeHiddenByDisplayPolicy(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->mImeHiddenByDisplayPolicy:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingA11yRequestingHideKeyboard(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->mPendingA11yRequestingHideKeyboard:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmPendingA11yRequestingHideKeyboard(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->mPendingA11yRequestingHideKeyboard:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method isA11yRequestNoSoftKeyboard()Z
    .locals 1

    .line 669
    iget-boolean v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->mA11yRequestingNoSoftKeyboard:Z

    return v0
.end method

.method isImeHiddenByDisplayPolicy()Z
    .locals 1

    .line 657
    iget-boolean v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->mImeHiddenByDisplayPolicy:Z

    return v0
.end method

.method setA11yRequestNoSoftKeyboard(I)V
    .locals 2
    .param p1, "keyboardShowMode"    # I

    .line 661
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->mA11yRequestingNoSoftKeyboard:Z

    .line 663
    iget-boolean v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->mA11yRequestingNoSoftKeyboard:Z

    if-eqz v0, :cond_1

    .line 664
    iput-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->mPendingA11yRequestingHideKeyboard:Z

    .line 666
    :cond_1
    return-void
.end method

.method setImeHiddenByDisplayPolicy(Z)V
    .locals 0
    .param p1, "hideIme"    # Z

    .line 653
    iput-boolean p1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->mImeHiddenByDisplayPolicy:Z

    .line 654
    return-void
.end method
