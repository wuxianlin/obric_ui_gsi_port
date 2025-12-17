.class Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;
.super Ljava/lang/Object;
.source "ImeVisibilityStateComputer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/ImeVisibilityStateComputer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImeVisibilityResult"
.end annotation


# instance fields
.field private final mReason:I

.field private final mState:I
    .annotation build Lcom/android/server/inputmethod/ImeVisibilityStateComputer$VisibilityState;
    .end annotation
.end field


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "state"    # I
        .annotation build Lcom/android/server/inputmethod/ImeVisibilityStateComputer$VisibilityState;
        .end annotation
    .end param
    .param p2, "reason"    # I

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput p1, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->mState:I

    .line 388
    iput p2, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->mReason:I

    .line 389
    return-void
.end method


# virtual methods
.method getReason()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->mReason:I

    return v0
.end method

.method getState()I
    .locals 1
    .annotation build Lcom/android/server/inputmethod/ImeVisibilityStateComputer$VisibilityState;
    .end annotation

    .line 392
    iget v0, p0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->mState:I

    return v0
.end method
