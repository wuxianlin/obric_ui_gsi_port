.class public Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;
.super Ljava/lang/Object;
.source "KeyboardLayoutManager.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/KeyboardLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImeInfo"
.end annotation


# instance fields
.field mImeSubtype:Landroid/view/inputmethod/InputMethodSubtype;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mImeSubtypeHandle:Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mUserId:I


# direct methods
.method constructor <init>(ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "imeInfo"    # Landroid/view/inputmethod/InputMethodInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "imeSubtype"    # Landroid/view/inputmethod/InputMethodSubtype;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1183
    invoke-static {p2, p3}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->of(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;-><init>(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 1184
    return-void
.end method

.method constructor <init>(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "imeSubtypeHandle"    # Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "imeSubtype"    # Landroid/view/inputmethod/InputMethodSubtype;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1176
    iput p1, p0, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mUserId:I

    .line 1177
    iput-object p2, p0, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtypeHandle:Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    .line 1178
    iput-object p3, p0, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    .line 1179
    return-void
.end method
