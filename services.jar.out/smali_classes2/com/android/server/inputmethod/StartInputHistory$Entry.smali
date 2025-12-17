.class final Lcom/android/server/inputmethod/StartInputHistory$Entry;
.super Ljava/lang/Object;
.source "StartInputHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/StartInputHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# instance fields
.field mClientBindSequenceNumber:I

.field mEditorInfo:Landroid/view/inputmethod/EditorInfo;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mImeDisplayId:I

.field mImeId:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mImeTokenString:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mImeUserId:I

.field mRestarting:Z

.field mSequenceNumber:I

.field mStartInputReason:I

.field mTargetDisplayId:I

.field mTargetUserId:I

.field mTargetWindowSoftInputMode:I

.field mTargetWindowString:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mTimestamp:J

.field mWallTime:J


# direct methods
.method constructor <init>(Lcom/android/server/inputmethod/StartInputInfo;)V
    .locals 0
    .param p1, "original"    # Lcom/android/server/inputmethod/StartInputInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/StartInputHistory$Entry;->set(Lcom/android/server/inputmethod/StartInputInfo;)V

    .line 104
    return-void
.end method


# virtual methods
.method set(Lcom/android/server/inputmethod/StartInputInfo;)V
    .locals 2
    .param p1, "original"    # Lcom/android/server/inputmethod/StartInputInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 107
    iget v0, p1, Lcom/android/server/inputmethod/StartInputInfo;->mSequenceNumber:I

    iput v0, p0, Lcom/android/server/inputmethod/StartInputHistory$Entry;->mSequenceNumber:I

    .line 108
    iget-wide v0, p1, Lcom/android/server/inputmethod/StartInputInfo;->mTimestamp:J

    iput-wide v0, p0, Lcom/android/server/inputmethod/StartInputHistory$Entry;->mTimestamp:J

    .line 109
    iget-wide v0, p1, Lcom/android/server/inputmethod/StartInputInfo;->mWallTime:J

    iput-wide v0, p0, Lcom/android/server/inputmethod/StartInputHistory$Entry;->mWallTime:J

    .line 110
    iget v0, p1, Lcom/android/server/inputmethod/StartInputInfo;->mImeUserId:I

    iput v0, p0, Lcom/android/server/inputmethod/StartInputHistory$Entry;->mImeUserId:I

    .line 113
    iget-object v0, p1, Lcom/android/server/inputmethod/StartInputInfo;->mImeToken:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/inputmethod/StartInputHistory$Entry;->mImeTokenString:Ljava/lang/String;

    .line 114
    iget v0, p1, Lcom/android/server/inputmethod/StartInputInfo;->mImeDisplayId:I

    iput v0, p0, Lcom/android/server/inputmethod/StartInputHistory$Entry;->mImeDisplayId:I

    .line 115
    iget-object v0, p1, Lcom/android/server/inputmethod/StartInputInfo;->mImeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/inputmethod/StartInputHistory$Entry;->mImeId:Ljava/lang/String;

    .line 116
    iget v0, p1, Lcom/android/server/inputmethod/StartInputInfo;->mStartInputReason:I

    iput v0, p0, Lcom/android/server/inputmethod/StartInputHistory$Entry;->mStartInputReason:I

    .line 117
    iget-boolean v0, p1, Lcom/android/server/inputmethod/StartInputInfo;->mRestarting:Z

    iput-boolean v0, p0, Lcom/android/server/inputmethod/StartInputHistory$Entry;->mRestarting:Z

    .line 118
    iget v0, p1, Lcom/android/server/inputmethod/StartInputInfo;->mTargetUserId:I

    iput v0, p0, Lcom/android/server/inputmethod/StartInputHistory$Entry;->mTargetUserId:I

    .line 119
    iget v0, p1, Lcom/android/server/inputmethod/StartInputInfo;->mTargetDisplayId:I

    iput v0, p0, Lcom/android/server/inputmethod/StartInputHistory$Entry;->mTargetDisplayId:I

    .line 122
    iget-object v0, p1, Lcom/android/server/inputmethod/StartInputInfo;->mTargetWindow:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/inputmethod/StartInputHistory$Entry;->mTargetWindowString:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/android/server/inputmethod/StartInputInfo;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, p0, Lcom/android/server/inputmethod/StartInputHistory$Entry;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 124
    iget v0, p1, Lcom/android/server/inputmethod/StartInputInfo;->mTargetWindowSoftInputMode:I

    iput v0, p0, Lcom/android/server/inputmethod/StartInputHistory$Entry;->mTargetWindowSoftInputMode:I

    .line 125
    iget v0, p1, Lcom/android/server/inputmethod/StartInputInfo;->mClientBindSequenceNumber:I

    iput v0, p0, Lcom/android/server/inputmethod/StartInputHistory$Entry;->mClientBindSequenceNumber:I

    .line 126
    return-void
.end method
