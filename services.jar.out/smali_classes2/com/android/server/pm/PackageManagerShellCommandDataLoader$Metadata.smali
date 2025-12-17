.class public Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;
.super Ljava/lang/Object;
.source "PackageManagerShellCommandDataLoader.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageManagerShellCommandDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metadata"
.end annotation


# static fields
.field static final ARCHIVED:B = 0x4t

.field static final DATA_ONLY_STREAMING:B = 0x2t

.field static final LOCAL_FILE:B = 0x1t

.field static final STDIN:B = 0x0t

.field static final STREAMING:B = 0x3t

.field private static final sGlobalSalt:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final mData:[B

.field private final mMode:B

.field private final mSalt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 152
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->sGlobalSalt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    return-void
.end method

.method private constructor <init>(BLjava/lang/String;)V
    .locals 1
    .param p1, "mode"    # B
    .param p2, "data"    # Ljava/lang/String;

    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method private constructor <init>(BLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "mode"    # B
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "salt"    # Ljava/lang/String;

    .line 186
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;-><init>(B[BLjava/lang/String;)V

    .line 187
    return-void
.end method

.method private constructor <init>(B[BLjava/lang/String;)V
    .locals 0
    .param p1, "mode"    # B
    .param p2, "data"    # [B
    .param p3, "salt"    # Ljava/lang/String;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-byte p1, p0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->mMode:B

    .line 191
    iput-object p2, p0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->mData:[B

    .line 192
    iput-object p3, p0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->mSalt:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public static forArchived(Landroid/content/pm/ArchivedPackageParcel;)Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;
    .locals 4
    .param p0, "archivedPackage"    # Landroid/content/pm/ArchivedPackageParcel;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 170
    new-instance v0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    invoke-static {p0}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->writeArchivedPackageParcel(Landroid/content/pm/ArchivedPackageParcel;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;-><init>(B[BLjava/lang/String;)V

    return-object v0
.end method

.method static forDataOnlyStreaming(Ljava/lang/String;)Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;
    .locals 2
    .param p0, "fileId"    # Ljava/lang/String;

    .line 174
    new-instance v0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;-><init>(BLjava/lang/String;)V

    return-object v0
.end method

.method public static forLocalFile(Ljava/lang/String;)Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;
    .locals 3
    .param p0, "filePath"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 164
    new-instance v0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    invoke-static {}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->nextGlobalSalt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static forStdIn(Ljava/lang/String;)Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;
    .locals 2
    .param p0, "fileId"    # Ljava/lang/String;

    .line 158
    new-instance v0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;-><init>(BLjava/lang/String;)V

    return-object v0
.end method

.method static forStreaming(Ljava/lang/String;)Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;
    .locals 2
    .param p0, "fileId"    # Ljava/lang/String;

    .line 178
    new-instance v0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;-><init>(BLjava/lang/String;)V

    return-object v0
.end method

.method static fromByteArray([B)Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;
    .locals 7
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    :cond_0
    goto :goto_1

    .line 199
    :cond_1
    const/4 v0, 0x0

    .line 200
    .local v0, "offset":I
    aget-byte v1, p0, v0

    .line 201
    .local v1, "mode":B
    add-int/lit8 v0, v0, 0x1

    .line 204
    packed-switch v1, :pswitch_data_0

    .line 216
    array-length v2, p0

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 217
    .local v2, "data":[B
    const/4 v3, 0x0

    .local v3, "salt":Ljava/lang/String;
    goto :goto_0

    .line 206
    .end local v2    # "data":[B
    .end local v3    # "salt":Ljava/lang/String;
    :pswitch_0
    const/4 v2, 0x4

    invoke-static {p0, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 208
    .local v2, "dataSize":I
    add-int/lit8 v0, v0, 0x4

    .line 209
    add-int v3, v0, v2

    invoke-static {p0, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 210
    .local v3, "data":[B
    add-int/2addr v0, v2

    .line 211
    new-instance v4, Ljava/lang/String;

    array-length v5, p0

    sub-int/2addr v5, v0

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p0, v0, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 213
    .local v4, "salt":Ljava/lang/String;
    move-object v2, v3

    move-object v3, v4

    .line 220
    .end local v4    # "salt":Ljava/lang/String;
    .local v2, "data":[B
    .local v3, "salt":Ljava/lang/String;
    :goto_0
    new-instance v4, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    invoke-direct {v4, v1, v2, v3}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;-><init>(B[BLjava/lang/String;)V

    return-object v4

    .line 197
    .end local v0    # "offset":I
    .end local v1    # "mode":B
    .end local v2    # "data":[B
    .end local v3    # "salt":Ljava/lang/String;
    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static nextGlobalSalt()Ljava/lang/Long;
    .locals 2

    .line 154
    sget-object v0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->sGlobalSalt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static readArchivedPackageParcel([B)Landroid/content/pm/ArchivedPackageParcel;
    .locals 3
    .param p0, "bytes"    # [B

    .line 269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 272
    .local v0, "parcel":Landroid/os/Parcel;
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 273
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 274
    const-class v1, Landroid/content/pm/ArchivedPackageParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ArchivedPackageParcel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .local v1, "result":Landroid/content/pm/ArchivedPackageParcel;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 277
    nop

    .line 278
    return-object v1

    .line 276
    .end local v1    # "result":Landroid/content/pm/ArchivedPackageParcel;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 277
    throw v1
.end method

.method static writeArchivedPackageParcel(Landroid/content/pm/ArchivedPackageParcel;)[B
    .locals 2
    .param p0, "archivedPackage"    # Landroid/content/pm/ArchivedPackageParcel;

    .line 282
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 284
    .local v0, "parcel":Landroid/os/Parcel;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 285
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    return-object v1

    .line 287
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 288
    throw v1
.end method


# virtual methods
.method getArchivedPackage()Landroid/content/pm/ArchivedPackageParcel;
    .locals 2

    .line 262
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->getMode()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->mData:[B

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->readArchivedPackageParcel([B)Landroid/content/pm/ArchivedPackageParcel;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not an archived package metadata."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getData()[B
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->mData:[B

    return-object v0
.end method

.method getMode()B
    .locals 1

    .line 254
    iget-byte v0, p0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->mMode:B

    return v0
.end method

.method public toByteArray()[B
    .locals 9
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->mData:[B

    .line 228
    .local v0, "dataBytes":[B
    iget-byte v1, p0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->mMode:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 245
    array-length v1, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 246
    .local v1, "result":[B
    iget-byte v4, p0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->mMode:B

    aput-byte v4, v1, v3

    .line 247
    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 230
    .end local v1    # "result":[B
    :pswitch_0
    array-length v1, v0

    .line 231
    .local v1, "dataSize":I
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->mSalt:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 232
    .local v4, "saltBytes":[B
    add-int/lit8 v5, v1, 0x5

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 233
    .local v5, "result":[B
    const/4 v6, 0x0

    .line 234
    .local v6, "offset":I
    iget-byte v7, p0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->mMode:B

    aput-byte v7, v5, v6

    .line 235
    add-int/2addr v6, v2

    .line 236
    const/4 v2, 0x4

    invoke-static {v5, v6, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 238
    add-int/2addr v6, v2

    .line 239
    invoke-static {v0, v3, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    add-int/2addr v6, v1

    .line 241
    array-length v2, v4

    invoke-static {v4, v3, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    move-object v1, v5

    .line 250
    .end local v4    # "saltBytes":[B
    .end local v5    # "result":[B
    .end local v6    # "offset":I
    .local v1, "result":[B
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
