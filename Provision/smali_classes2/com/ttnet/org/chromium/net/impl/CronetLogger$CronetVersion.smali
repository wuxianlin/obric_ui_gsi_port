.class public Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;
.super Ljava/lang/Object;
.source "CronetLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetVersion"
.end annotation


# instance fields
.field private final mBuildVersion:I

.field private final mMajorVersion:I

.field private final mMinorVersion:I

.field private final mPatchVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\."

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 270
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;->mMajorVersion:I

    const/4 v0, 0x1

    .line 271
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;->mMinorVersion:I

    const/4 v0, 0x2

    .line 272
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;->mBuildVersion:I

    const/4 v0, 0x3

    .line 273
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;->mPatchVersion:I

    return-void
.end method


# virtual methods
.method public getBuildVersion()I
    .locals 0

    .line 294
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;->mBuildVersion:I

    return p0
.end method

.method public getMajorVersion()I
    .locals 0

    .line 280
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;->mMajorVersion:I

    return p0
.end method

.method public getMinorVersion()I
    .locals 0

    .line 287
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;->mMinorVersion:I

    return p0
.end method

.method public getPatchVersion()I
    .locals 0

    .line 301
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;->mPatchVersion:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;->mMajorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;->mMinorVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;->mBuildVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;->mPatchVersion:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
