.class final Lcom/android/server/inputmethod/StartInputInfo;
.super Ljava/lang/Object;
.source "StartInputInfo.java"


# static fields
.field private static final sSequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final mClientBindSequenceNumber:I

.field final mEditorInfo:Landroid/view/inputmethod/EditorInfo;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mImeDisplayId:I

.field final mImeId:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mImeToken:Landroid/os/IBinder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mImeUserId:I

.field final mRestarting:Z

.field final mSequenceNumber:I

.field final mStartInputReason:I

.field final mTargetDisplayId:I

.field final mTargetUserId:I

.field final mTargetWindow:Landroid/os/IBinder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mTargetWindowSoftInputMode:I

.field final mTimestamp:J

.field final mWallTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/server/inputmethod/StartInputInfo;->sSequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;ILjava/lang/String;IZIILandroid/os/IBinder;Landroid/view/inputmethod/EditorInfo;II)V
    .locals 2
    .param p1, "imeUserId"    # I
    .param p2, "imeToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "imeDisplayId"    # I
    .param p4, "imeId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "startInputReason"    # I
    .param p6, "restarting"    # Z
    .param p7, "targetUserId"    # I
    .param p8, "targetDisplayId"    # I
    .param p9, "targetWindow"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p10, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p11, "targetWindowSoftInputMode"    # I
    .param p12, "clientBindSequenceNumber"    # I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v0, Lcom/android/server/inputmethod/StartInputInfo;->sSequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/android/server/inputmethod/StartInputInfo;->mSequenceNumber:I

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/inputmethod/StartInputInfo;->mTimestamp:J

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/inputmethod/StartInputInfo;->mWallTime:J

    .line 85
    iput p1, p0, Lcom/android/server/inputmethod/StartInputInfo;->mImeUserId:I

    .line 86
    iput-object p2, p0, Lcom/android/server/inputmethod/StartInputInfo;->mImeToken:Landroid/os/IBinder;

    .line 87
    iput p3, p0, Lcom/android/server/inputmethod/StartInputInfo;->mImeDisplayId:I

    .line 88
    iput-object p4, p0, Lcom/android/server/inputmethod/StartInputInfo;->mImeId:Ljava/lang/String;

    .line 89
    iput p5, p0, Lcom/android/server/inputmethod/StartInputInfo;->mStartInputReason:I

    .line 90
    iput-boolean p6, p0, Lcom/android/server/inputmethod/StartInputInfo;->mRestarting:Z

    .line 91
    iput p7, p0, Lcom/android/server/inputmethod/StartInputInfo;->mTargetUserId:I

    .line 92
    iput p8, p0, Lcom/android/server/inputmethod/StartInputInfo;->mTargetDisplayId:I

    .line 93
    iput-object p9, p0, Lcom/android/server/inputmethod/StartInputInfo;->mTargetWindow:Landroid/os/IBinder;

    .line 94
    iput-object p10, p0, Lcom/android/server/inputmethod/StartInputInfo;->mEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 95
    iput p11, p0, Lcom/android/server/inputmethod/StartInputInfo;->mTargetWindowSoftInputMode:I

    .line 96
    iput p12, p0, Lcom/android/server/inputmethod/StartInputInfo;->mClientBindSequenceNumber:I

    .line 97
    return-void
.end method
