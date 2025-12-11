.class Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
.super Ljava/lang/Object;
.source "ImeVisibilityStateComputer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/ImeVisibilityStateComputer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImeTargetWindowState"
.end annotation


# instance fields
.field private final mHasFocusedEditor:Z

.field private mImeDisplayId:I

.field private final mImeFocusChanged:Z

.field private final mIsStartInputByGainFocus:Z

.field private mRequestImeToken:Landroid/os/IBinder;

.field private mRequestedImeVisible:Z

.field private final mSoftInputModeState:I

.field private final mToolType:I

.field private final mWindowFlags:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmRequestedImeVisible(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mRequestedImeVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSoftInputModeState(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mSoftInputModeState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmToolType(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mToolType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$msetImeDisplayId(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->setImeDisplayId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRequestedImeVisible(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->setRequestedImeVisible(Z)V

    return-void
.end method

.method constructor <init>(IIZZZ)V
    .locals 7
    .param p1, "softInputModeState"    # I
    .param p2, "windowFlags"    # I
    .param p3, "imeFocusChanged"    # Z
    .param p4, "hasFocusedEditor"    # Z
    .param p5, "isStartInputByGainFocus"    # Z

    .line 685
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;-><init>(IIZZZI)V

    .line 687
    return-void
.end method

.method constructor <init>(IIZZZI)V
    .locals 1
    .param p1, "softInputModeState"    # I
    .param p2, "windowFlags"    # I
    .param p3, "imeFocusChanged"    # Z
    .param p4, "hasFocusedEditor"    # Z
    .param p5, "isStartInputByGainFocus"    # Z
    .param p6, "toolType"    # I

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mImeDisplayId:I

    .line 692
    iput p1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mSoftInputModeState:I

    .line 693
    iput p2, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mWindowFlags:I

    .line 694
    iput-boolean p3, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mImeFocusChanged:Z

    .line 695
    iput-boolean p4, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mHasFocusedEditor:Z

    .line 696
    iput-boolean p5, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mIsStartInputByGainFocus:Z

    .line 697
    iput p6, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mToolType:I

    .line 698
    return-void
.end method

.method private setImeDisplayId(I)V
    .locals 0
    .param p1, "imeDisplayId"    # I

    .line 766
    iput p1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mImeDisplayId:I

    .line 767
    return-void
.end method

.method private setRequestedImeVisible(Z)V
    .locals 0
    .param p1, "requestedImeVisible"    # Z

    .line 774
    iput-boolean p1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mRequestedImeVisible:Z

    .line 775
    return-void
.end method


# virtual methods
.method getImeDisplayId()I
    .locals 1

    .line 770
    iget v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mImeDisplayId:I

    return v0
.end method

.method getRequestImeToken()Landroid/os/IBinder;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mRequestImeToken:Landroid/os/IBinder;

    return-object v0
.end method

.method getSoftInputModeState()I
    .locals 1

    .line 754
    iget v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mSoftInputModeState:I

    return v0
.end method

.method getToolType()I
    .locals 1

    .line 762
    iget v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mToolType:I

    return v0
.end method

.method getWindowFlags()I
    .locals 1

    .line 758
    iget v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mWindowFlags:I

    return v0
.end method

.method hasEditorFocused()Z
    .locals 1

    .line 746
    iget-boolean v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mHasFocusedEditor:Z

    return v0
.end method

.method hasImeFocusChanged()Z
    .locals 1

    .line 742
    iget-boolean v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mImeFocusChanged:Z

    return v0
.end method

.method isRequestedImeVisible()Z
    .locals 1

    .line 778
    iget-boolean v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mRequestedImeVisible:Z

    return v0
.end method

.method isStartInputByGainFocus()Z
    .locals 1

    .line 750
    iget-boolean v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mIsStartInputByGainFocus:Z

    return v0
.end method

.method setRequestImeToken(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;

    .line 782
    iput-object p1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mRequestImeToken:Landroid/os/IBinder;

    .line 783
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImeTargetWindowState{ imeToken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mRequestImeToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " imeFocusChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mImeFocusChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasEditorFocused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mHasFocusedEditor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " requestedImeVisible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mRequestedImeVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " imeDisplayId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mImeDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " softInputModeState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mSoftInputModeState:I

    .line 796
    invoke-static {v1}, Lcom/android/internal/inputmethod/InputMethodDebug;->softInputModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isStartInputByGainFocus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->mIsStartInputByGainFocus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 791
    return-object v0
.end method
