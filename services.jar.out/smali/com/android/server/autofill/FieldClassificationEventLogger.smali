.class public final Lcom/android/server/autofill/FieldClassificationEventLogger;
.super Ljava/lang/Object;
.source "FieldClassificationEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;,
        Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationStatus;
    }
.end annotation


# static fields
.field public static final STATUS_CANCELLED:I = 0x3

.field public static final STATUS_FAIL:I = 0x2

.field public static final STATUS_SUCCESS:I = 0x1

.field public static final STATUS_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FieldClassificationEventLogger"


# instance fields
.field private mEventInternal:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3Q_Q_CxUyra6xw5awlgWdcO7eFU(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FieldClassificationEventLogger;->lambda$maybeSetSessionId$2(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JckCvfx21W9S-KpiQqy-fgVlYQg(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FieldClassificationEventLogger;->lambda$maybeSetCountClassifications$1(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ON-CG3AJtzAJuOGpv4GlBJzTrKg(JLcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/autofill/FieldClassificationEventLogger;->lambda$maybeSetLatencyMillis$0(JLcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TBCcbY8h9ZW0darqC2ApqqH0iTQ(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FieldClassificationEventLogger;->lambda$maybeSetRequestStatus$6(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c_qNDsg3exQGg4t9r7v_evNKS14(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FieldClassificationEventLogger;->lambda$maybeSetNextFillRequestId$4(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rqPjZCqY_47A2xjd_2DUYW8avxA(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FieldClassificationEventLogger;->lambda$maybeSetRequestId$3(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x2gYRUpZZ5jAi4MkMpAjIWXa2_g(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FieldClassificationEventLogger;->lambda$maybeSetAppPackageUid$5(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xqPIU9CQ3eBdDLWooILzLp3g3Po(ZLcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FieldClassificationEventLogger;->lambda$maybeSetSessionGc$7(ZLcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger;->mEventInternal:Ljava/util/Optional;

    .line 44
    return-void
.end method

.method public static createLogger()Lcom/android/server/autofill/FieldClassificationEventLogger;
    .locals 1

    .line 73
    new-instance v0, Lcom/android/server/autofill/FieldClassificationEventLogger;

    invoke-direct {v0}, Lcom/android/server/autofill/FieldClassificationEventLogger;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$maybeSetAppPackageUid$5(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0
    .param p0, "uid"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;

    .line 138
    iput p0, p1, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mAppPackageUid:I

    .line 139
    return-void
.end method

.method private static synthetic lambda$maybeSetCountClassifications$1(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0
    .param p0, "countClassifications"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;

    .line 102
    iput p0, p1, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mCountClassifications:I

    .line 103
    return-void
.end method

.method private static synthetic lambda$maybeSetLatencyMillis$0(JLcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0
    .param p0, "timestamp"    # J
    .param p2, "event"    # Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;

    .line 93
    iput-wide p0, p2, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mLatencyClassificationRequestMillis:J

    .line 94
    return-void
.end method

.method private static synthetic lambda$maybeSetNextFillRequestId$4(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0
    .param p0, "nextFillRequestId"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;

    .line 129
    iput p0, p1, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mNextFillRequestId:I

    .line 130
    return-void
.end method

.method private static synthetic lambda$maybeSetRequestId$3(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0
    .param p0, "requestId"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;

    .line 120
    iput p0, p1, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mRequestId:I

    .line 121
    return-void
.end method

.method private static synthetic lambda$maybeSetRequestStatus$6(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0
    .param p0, "status"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;

    .line 147
    iput p0, p1, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mStatus:I

    .line 148
    return-void
.end method

.method private static synthetic lambda$maybeSetSessionGc$7(ZLcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0
    .param p0, "isSessionGc"    # Z
    .param p1, "event"    # Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;

    .line 156
    iput-boolean p0, p1, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mIsSessionGc:Z

    .line 157
    return-void
.end method

.method private static synthetic lambda$maybeSetSessionId$2(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V
    .locals 0
    .param p0, "sessionId"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;

    .line 111
    iput p0, p1, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mSessionId:I

    .line 112
    return-void
.end method


# virtual methods
.method public logAndEndEvent()V
    .locals 13

    .line 164
    iget-object v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger;->mEventInternal:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "FieldClassificationEventLogger"

    if-nez v0, :cond_0

    .line 165
    const-string v0, "Shouldn\'t be logging AutofillFieldClassificationEventInternal again for same event"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger;->mEventInternal:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;

    .line 170
    .local v0, "event":Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log AutofillFieldClassificationEventReported: mLatencyClassificationRequestMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mLatencyClassificationRequestMillis:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mCountClassifications="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mCountClassifications:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mSessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mSessionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mRequestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mRequestId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mNextFillRequestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mNextFillRequestId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mAppPackageUid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mAppPackageUid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mIsSessionGc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mIsSessionGc:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_1
    iget-wide v4, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mLatencyClassificationRequestMillis:J

    iget v6, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mCountClassifications:I

    iget v7, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mSessionId:I

    iget v8, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mRequestId:I

    iget v9, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mNextFillRequestId:I

    iget v10, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mAppPackageUid:I

    iget v11, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mStatus:I

    iget-boolean v12, v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mIsSessionGc:Z

    const/16 v3, 0x293

    invoke-static/range {v3 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJIIIIIIZ)V

    .line 192
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/autofill/FieldClassificationEventLogger;->mEventInternal:Ljava/util/Optional;

    .line 193
    return-void
.end method

.method public maybeSetAppPackageUid(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 137
    iget-object v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    return-void
.end method

.method public maybeSetCountClassifications(I)V
    .locals 2
    .param p1, "countClassifications"    # I

    .line 101
    iget-object v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    return-void
.end method

.method public maybeSetLatencyMillis(J)V
    .locals 2
    .param p1, "timestamp"    # J

    .line 92
    iget-object v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    return-void
.end method

.method public maybeSetNextFillRequestId(I)V
    .locals 2
    .param p1, "nextFillRequestId"    # I

    .line 128
    iget-object v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 131
    return-void
.end method

.method public maybeSetRequestId(I)V
    .locals 2
    .param p1, "requestId"    # I

    .line 119
    iget-object v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    return-void
.end method

.method public maybeSetRequestStatus(I)V
    .locals 2
    .param p1, "status"    # I

    .line 146
    iget-object v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    return-void
.end method

.method public maybeSetSessionGc(Z)V
    .locals 2
    .param p1, "isSessionGc"    # Z

    .line 155
    iget-object v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda7;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 158
    return-void
.end method

.method public maybeSetSessionId(I)V
    .locals 2
    .param p1, "sessionId"    # I

    .line 110
    iget-object v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    return-void
.end method

.method public startNewLogForRequest()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger;->mEventInternal:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const-string v0, "FieldClassificationEventLogger"

    const-string v1, "FieldClassificationEventLogger is not empty before starting for a new request"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    new-instance v0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;

    invoke-direct {v0}, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;-><init>()V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger;->mEventInternal:Ljava/util/Optional;

    .line 86
    return-void
.end method
