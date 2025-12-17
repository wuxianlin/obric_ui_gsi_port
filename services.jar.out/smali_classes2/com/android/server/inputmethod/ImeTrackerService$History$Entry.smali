.class final Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;
.super Ljava/lang/Object;
.source "ImeTrackerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/ImeTrackerService$History;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# instance fields
.field private mDuration:J

.field private final mFromUser:Z

.field private final mOrigin:I

.field private mPhase:I

.field private final mReason:I

.field private mRequestWindowName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSequenceNumber:I

.field private final mStartTime:J

.field private mStatus:I

.field private final mTag:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mType:I

.field private final mUid:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmDuration(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mDuration:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmFromUser(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mFromUser:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOrigin(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mOrigin:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhase(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mPhase:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmReason(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mReason:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestWindowName(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mRequestWindowName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSequenceNumber(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mSequenceNumber:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartTime(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStartTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmStatus(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStatus:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTag(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmType(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUid(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mUid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmDuration(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mDuration:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPhase(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mPhase:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRequestWindowName(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mRequestWindowName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStatus(Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStatus:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .param p3, "type"    # I
    .param p4, "status"    # I
    .param p5, "origin"    # I
    .param p6, "reason"    # I
    .param p7, "fromUser"    # Z

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    invoke-static {}, Lcom/android/server/inputmethod/ImeTrackerService$History;->-$$Nest$sfgetsSequenceNumber()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mSequenceNumber:I

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStartTime:J

    .line 337
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mDuration:J

    .line 356
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mPhase:I

    .line 367
    const-string/jumbo v0, "not set"

    iput-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mRequestWindowName:Ljava/lang/String;

    .line 373
    iput-object p1, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mTag:Ljava/lang/String;

    .line 374
    iput p2, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mUid:I

    .line 375
    iput p3, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mType:I

    .line 376
    iput p4, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStatus:I

    .line 377
    iput p5, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mOrigin:I

    .line 378
    iput p6, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mReason:I

    .line 379
    iput-boolean p7, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mFromUser:Z

    .line 380
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIZLcom/android/server/inputmethod/ImeTrackerService$History$Entry-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method
