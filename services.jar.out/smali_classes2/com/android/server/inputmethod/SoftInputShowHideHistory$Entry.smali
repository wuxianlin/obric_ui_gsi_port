.class final Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;
.super Ljava/lang/Object;
.source "SoftInputShowHideHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/SoftInputShowHideHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Entry"
.end annotation


# instance fields
.field final mClientState:Lcom/android/server/inputmethod/ClientState;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mEditorInfo:Landroid/view/inputmethod/EditorInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mFocusedWindowName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mFocusedWindowSoftInputMode:I

.field final mImeControlTargetName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mImeSurfaceParentName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mImeTargetNameFromWm:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mInFullscreenMode:Z

.field final mReason:I

.field final mRequestWindowName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mSequenceNumber:I

.field final mTimestamp:J

.field final mWallTime:J


# direct methods
.method constructor <init>(Lcom/android/server/inputmethod/ClientState;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "client"    # Lcom/android/server/inputmethod/ClientState;
    .param p2, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p3, "focusedWindowName"    # Ljava/lang/String;
    .param p4, "softInputMode"    # I
    .param p5, "reason"    # I
    .param p6, "inFullscreenMode"    # Z
    .param p7, "requestWindowName"    # Ljava/lang/String;
    .param p8, "imeControlTargetName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9, "imeTargetName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p10, "imeSurfaceParentName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/android/server/inputmethod/SoftInputShowHideHistory;->-$$Nest$sfgetsSequenceNumber()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;->mSequenceNumber:I

    .line 73
    iput-object p1, p0, Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;->mClientState:Lcom/android/server/inputmethod/ClientState;

    .line 74
    iput-object p2, p0, Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 75
    iput-object p3, p0, Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;->mFocusedWindowName:Ljava/lang/String;

    .line 76
    iput p4, p0, Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;->mFocusedWindowSoftInputMode:I

    .line 77
    iput p5, p0, Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;->mReason:I

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;->mTimestamp:J

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;->mWallTime:J

    .line 80
    iput-boolean p6, p0, Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;->mInFullscreenMode:Z

    .line 81
    iput-object p7, p0, Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;->mRequestWindowName:Ljava/lang/String;

    .line 82
    iput-object p8, p0, Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;->mImeControlTargetName:Ljava/lang/String;

    .line 83
    iput-object p9, p0, Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;->mImeTargetNameFromWm:Ljava/lang/String;

    .line 84
    iput-object p10, p0, Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;->mImeSurfaceParentName:Ljava/lang/String;

    .line 85
    return-void
.end method
