.class public Lcom/android/keyguard/TrustGrantFlags;
.super Ljava/lang/Object;
.source "TrustGrantFlags.java"


# instance fields
.field final mFlags:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    .line 32
    return-void
.end method


# virtual methods
.method public dismissKeyguardRequested()Z
    .locals 1

    .line 49
    iget v0, p0, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public displayMessage()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
    instance-of v0, p1, Lcom/android/keyguard/TrustGrantFlags;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 65
    return v1

    .line 68
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/keyguard/TrustGrantFlags;

    iget v0, v0, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    iget v2, p0, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isInitiatedByUser()Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public temporaryAndRenewable()Z
    .locals 1

    .line 54
    iget v0, p0, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lcom/android/keyguard/TrustGrantFlags;->isInitiatedByUser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "initiatedByUser|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/TrustGrantFlags;->dismissKeyguardRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "dismissKeyguard|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/TrustGrantFlags;->temporaryAndRenewable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    const-string v1, "temporaryAndRenewable|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/TrustGrantFlags;->displayMessage()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    const-string v1, "displayMessage|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
