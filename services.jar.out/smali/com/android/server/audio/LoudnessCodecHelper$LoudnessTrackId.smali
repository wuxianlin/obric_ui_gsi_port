.class final Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;
.super Ljava/lang/Object;
.source "LoudnessCodecHelper.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/LoudnessCodecHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoudnessTrackId"
.end annotation


# instance fields
.field private final mPid:I

.field private final mSessionId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmPid(Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;->mPid:I

    return p0
.end method

.method private constructor <init>(II)V
    .locals 0
    .param p1, "sessionId"    # I
    .param p2, "pid"    # I

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput p1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;->mSessionId:I

    .line 301
    iput p2, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;->mPid:I

    .line 302
    return-void
.end method

.method synthetic constructor <init>(IILcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 306
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 307
    return v0

    .line 309
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 310
    return v1

    .line 313
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 314
    return v1

    .line 316
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;

    .line 317
    .local v2, "lti":Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;
    iget v3, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;->mSessionId:I

    iget v4, v2, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;->mSessionId:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;->mPid:I

    iget v4, v2, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;->mPid:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 322
    iget v0, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;->mSessionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;->mPid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loudness track id: session ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;->mSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessTrackId;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
