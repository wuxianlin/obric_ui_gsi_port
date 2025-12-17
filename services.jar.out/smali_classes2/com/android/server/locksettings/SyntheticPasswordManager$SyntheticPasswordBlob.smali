.class Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;
.super Ljava/lang/Object;
.source "SyntheticPasswordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/locksettings/SyntheticPasswordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SyntheticPasswordBlob"
.end annotation


# instance fields
.field mContent:[B

.field mProtectorType:B

.field mVersion:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(BB[B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;
    .locals 1
    .param p0, "version"    # B
    .param p1, "protectorType"    # B
    .param p2, "content"    # [B

    .line 473
    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    invoke-direct {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;-><init>()V

    .line 474
    .local v0, "result":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;
    iput-byte p0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    .line 475
    iput-byte p1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    .line 476
    iput-object p2, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mContent:[B

    .line 477
    return-object v0
.end method

.method public static fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;
    .locals 3
    .param p0, "data"    # [B

    .line 481
    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    invoke-direct {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;-><init>()V

    .line 482
    .local v0, "result":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;
    const/4 v1, 0x0

    aget-byte v1, p0, v1

    iput-byte v1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    .line 483
    const/4 v1, 0x1

    aget-byte v1, p0, v1

    iput-byte v1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    .line 484
    const/4 v1, 0x2

    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mContent:[B

    .line 485
    return-object v0
.end method


# virtual methods
.method public toByte()[B
    .locals 5

    .line 489
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mContent:[B

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 490
    .local v0, "blob":[B
    iget-byte v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    .line 491
    iget-byte v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    aput-byte v2, v0, v1

    .line 492
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mContent:[B

    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mContent:[B

    array-length v2, v2

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    return-object v0
.end method
