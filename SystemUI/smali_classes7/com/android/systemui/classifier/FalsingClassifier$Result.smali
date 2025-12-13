.class public Lcom/android/systemui/classifier/FalsingClassifier$Result;
.super Ljava/lang/Object;
.source "FalsingClassifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/classifier/FalsingClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final mConfidence:D

.field private final mContext:Ljava/lang/String;

.field private final mFalsed:Z

.field private final mReason:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "falsed"    # Z
    .param p2, "confidence"    # D
    .param p4, "context"    # Ljava/lang/String;
    .param p5, "reason"    # Ljava/lang/String;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-boolean p1, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 179
    iput-wide p2, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mConfidence:D

    .line 180
    iput-object p4, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mContext:Ljava/lang/String;

    .line 181
    iput-object p5, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mReason:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public static falsed(DLjava/lang/String;Ljava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 7
    .param p0, "confidence"    # D
    .param p2, "context"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    .line 200
    new-instance v6, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    const/4 v1, 0x1

    move-object v0, v6

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/classifier/FalsingClassifier$Result;-><init>(ZDLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 7
    .param p0, "confidence"    # D

    .line 207
    new-instance v6, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move-wide v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/classifier/FalsingClassifier$Result;-><init>(ZDLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public getConfidence()D
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mConfidence:D

    return-wide v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mContext:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mReason:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "{context=%s reason=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFalse()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    return v0
.end method
