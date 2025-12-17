.class public Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
.super Ljava/lang/Object;
.source "VideoUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoInfoKey"
.end annotation


# instance fields
.field public mCodecName:Ljava/lang/String;

.field public mPid:I

.field public mPkgName:Ljava/lang/String;

.field public mUid:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "codecName"    # Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mUid:I

    .line 97
    iput p2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mPid:I

    .line 98
    iput-object p3, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mPkgName:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mCodecName:Ljava/lang/String;

    .line 100
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 104
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 105
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    goto :goto_1

    .line 106
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;

    .line 107
    .local v2, "that":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    iget v3, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mUid:I

    iget v4, v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mUid:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mPid:I

    iget v4, v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mPid:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mPkgName:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mPkgName:Ljava/lang/String;

    .line 109
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mCodecName:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mCodecName:Ljava/lang/String;

    .line 110
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 105
    .end local v2    # "that":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 115
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mUid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mPid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mPkgName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mCodecName:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
