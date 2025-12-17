.class Lcom/android/server/AccessibilityManagerInternal$1;
.super Lcom/android/server/AccessibilityManagerInternal;
.source "AccessibilityManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/AccessibilityManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/android/server/AccessibilityManagerInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public bindInput()V
    .locals 0

    .line 77
    return-void
.end method

.method public createImeSession(Landroid/util/ArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 81
    .local p1, "ignoreSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    return-void
.end method

.method public isTouchExplorationEnabled(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public performSystemAction(I)V
    .locals 0
    .param p1, "actionId"    # I

    .line 95
    return-void
.end method

.method public setImeSessionEnabled(Landroid/util/SparseArray;Z)V
    .locals 0
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    .local p1, "sessions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;>;"
    return-void
.end method

.method public startInput(Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0
    .param p1, "remoteAccessibility"    # Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .param p2, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p3, "restarting"    # Z

    .line 86
    return-void
.end method

.method public unbindInput()V
    .locals 0

    .line 73
    return-void
.end method
