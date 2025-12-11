.class public final Lcom/android/server/tv/tunerresourcemanager/DemuxResource;
.super Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic;
.source "DemuxResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/tv/tunerresourcemanager/DemuxResource$Builder;
    }
.end annotation


# instance fields
.field private final mFilterTypes:I


# direct methods
.method private constructor <init>(Lcom/android/server/tv/tunerresourcemanager/DemuxResource$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/android/server/tv/tunerresourcemanager/DemuxResource$Builder;

    .line 29
    invoke-direct {p0, p1}, Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic;-><init>(Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic$Builder;)V

    .line 30
    invoke-static {p1}, Lcom/android/server/tv/tunerresourcemanager/DemuxResource$Builder;->-$$Nest$fgetmFilterTypes(Lcom/android/server/tv/tunerresourcemanager/DemuxResource$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/server/tv/tunerresourcemanager/DemuxResource;->mFilterTypes:I

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/tv/tunerresourcemanager/DemuxResource$Builder;Lcom/android/server/tv/tunerresourcemanager/DemuxResource-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/tv/tunerresourcemanager/DemuxResource;-><init>(Lcom/android/server/tv/tunerresourcemanager/DemuxResource$Builder;)V

    return-void
.end method


# virtual methods
.method public getFilterTypes()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/android/server/tv/tunerresourcemanager/DemuxResource;->mFilterTypes:I

    return v0
.end method

.method public getNumOfCaps()I
    .locals 4

    .line 55
    const/4 v0, 0x1

    .line 56
    .local v0, "mask":I
    const/4 v1, 0x0

    .line 57
    .local v1, "numOfCaps":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 58
    iget v3, p0, Lcom/android/server/tv/tunerresourcemanager/DemuxResource;->mFilterTypes:I

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_0

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 63
    .end local v2    # "i":I
    return v1
.end method

.method public hasSufficientCaps(I)Z
    .locals 1
    .param p1, "desiredCaps"    # I

    .line 48
    iget v0, p0, Lcom/android/server/tv/tunerresourcemanager/DemuxResource;->mFilterTypes:I

    and-int/2addr v0, p1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemuxResource[handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic;->mHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/tv/tunerresourcemanager/DemuxResource;->mFilterTypes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isInUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic;->mIsInUse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ownerClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic;->mOwnerClientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
