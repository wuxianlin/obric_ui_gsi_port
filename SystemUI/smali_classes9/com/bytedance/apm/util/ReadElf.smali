.class public Lcom/bytedance/apm/util/ReadElf;
.super Ljava/lang/Object;
.source "ReadElf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/util/ReadElf$Symbol;
    }
.end annotation


# static fields
.field private static final EI_CLASS:I = 0x4

.field private static final EI_DATA:I = 0x5

.field private static final EI_NIDENT:I = 0x10

.field private static final ELFCLASS32:I = 0x1

.field private static final ELFCLASS64:I = 0x2

.field private static final ELFDATA2LSB:I = 0x1

.field private static final ELFDATA2MSB:I = 0x2

.field private static final ELFMAG:[B

.field private static final EM_386:I = 0x3

.field private static final EM_AARCH64:I = 0xb7

.field private static final EM_ARM:I = 0x28

.field private static final EM_MIPS:I = 0x8

.field private static final EM_QDSP6:I = 0xa4

.field private static final EM_X86_64:I = 0x3e

.field private static final EV_CURRENT:I = 0x1

.field private static final PT_LOAD:J = 0x1L

.field private static final SHT_DYNAMIC:I = 0x6

.field private static final SHT_DYNSYM:I = 0xb

.field private static final SHT_STRTAB:I = 0x3

.field private static final SHT_SYMTAB:I = 0x2


# instance fields
.field private mAddrSize:I

.field private final mBuffer:[B

.field private mDynStrOffset:J

.field private mDynStrSize:J

.field private mDynSymOffset:J

.field private mDynSymSize:J

.field private mDynamicSymbols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/util/ReadElf$Symbol;",
            ">;"
        }
    .end annotation
.end field

.field private mEndian:I

.field private final mFile:Ljava/io/RandomAccessFile;

.field private mIsDynamic:Z

.field private mIsPIE:Z

.field private final mPath:Ljava/lang/String;

.field private mShStrTabOffset:J

.field private mShStrTabSize:J

.field private mStrTabOffset:J

.field private mStrTabSize:J

.field private mSymTabOffset:J

.field private mSymTabSize:J

.field private mSymbols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/util/ReadElf$Symbol;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/apm/util/ReadElf;->ELFMAG:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/util/ReadElf;->mPath:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    .line 167
    iget-object v0, p0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReadElf;->readHeader()V

    .line 172
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too small to be an ELF file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hasFuncSymbol(Ljava/lang/String;)Z
    .locals 10
    .param p1, "targetSymbolName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/bytedance/apm/util/ReadElf;->mSymTabOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 403
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/apm/util/ReadElf;->mSymTabOffset:J

    iget-wide v4, p0, Lcom/bytedance/apm/util/ReadElf;->mSymTabSize:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 404
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReadElf;->readWord()J

    move-result-wide v8

    .line 406
    .local v8, "st_name":J
    iget v0, p0, Lcom/bytedance/apm/util/ReadElf;->mAddrSize:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReadElf;->readByte()I

    move-result v0

    .line 408
    .local v0, "st_info":I
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReadElf;->readByte()I

    move-result v1

    .line 409
    .local v1, "st_other":I
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReadElf;->readHalf()I

    move-result v2

    .line 410
    .local v2, "st_shndx":I
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReadElf;->readAddr()J

    move-result-wide v3

    .line 411
    .local v3, "st_value":J
    iget v5, p0, Lcom/bytedance/apm/util/ReadElf;->mAddrSize:I

    invoke-direct {p0, v5}, Lcom/bytedance/apm/util/ReadElf;->readX(I)J

    .line 412
    .end local v1    # "st_other":I
    .end local v2    # "st_shndx":I
    .end local v3    # "st_value":J
    goto :goto_1

    .line 413
    .end local v0    # "st_info":I
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReadElf;->readAddr()J

    move-result-wide v0

    .line 414
    .local v0, "st_value":J
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReadElf;->readWord()J

    move-result-wide v2

    .line 415
    .local v2, "st_size":J
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReadElf;->readByte()I

    move-result v4

    .line 416
    .local v4, "st_info":I
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReadElf;->readByte()I

    move-result v5

    .line 417
    .local v5, "st_other":I
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReadElf;->readHalf()I

    move v0, v4

    .line 419
    .end local v2    # "st_size":J
    .end local v4    # "st_info":I
    .end local v5    # "st_other":I
    .local v0, "st_info":I
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    if-nez v1, :cond_1

    .line 420
    goto :goto_0

    .line 423
    :cond_1
    iget-wide v2, p0, Lcom/bytedance/apm/util/ReadElf;->mStrTabOffset:J

    iget-wide v4, p0, Lcom/bytedance/apm/util/ReadElf;->mStrTabSize:J

    move-object v1, p0

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/apm/util/ReadElf;->readStrTabEntry(JJJ)Ljava/lang/String;

    move-result-object v1

    .line 424
    .local v1, "symName":Ljava/lang/String;
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 425
    new-instance v2, Lcom/bytedance/apm/util/ReadElf$Symbol;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/apm/util/ReadElf$Symbol;-><init>(Ljava/lang/String;I)V

    .line 426
    .local v2, "s":Lcom/bytedance/apm/util/ReadElf$Symbol;
    iget v3, v2, Lcom/bytedance/apm/util/ReadElf$Symbol;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 427
    const/4 v3, 0x1

    return v3

    .line 430
    .end local v0    # "st_info":I
    .end local v1    # "symName":Ljava/lang/String;
    .end local v2    # "s":Lcom/bytedance/apm/util/ReadElf$Symbol;
    .end local v8    # "st_name":J
    :cond_2
    goto :goto_0

    .line 432
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static hasFuncSymbolInFile(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .param p1, "symbolName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    invoke-static {p0}, Lcom/bytedance/apm/util/ReadElf;->read(Ljava/io/File;)Lcom/bytedance/apm/util/ReadElf;

    move-result-object v0

    .line 390
    .local v0, "readElf":Lcom/bytedance/apm/util/ReadElf;
    iget-wide v1, v0, Lcom/bytedance/apm/util/ReadElf;->mSymTabSize:J

    iget-wide v3, v0, Lcom/bytedance/apm/util/ReadElf;->mStrTabSize:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/32 v3, 0x30d40

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 391
    invoke-direct {v0, p1}, Lcom/bytedance/apm/util/ReadElf;->hasFuncSymbolQuick(Ljava/lang/String;)Z

    move-result v1

    .local v1, "result":Z
    goto :goto_0

    .line 393
    .end local v1    # "result":Z
    :cond_0
    invoke-direct {v0, p1}, Lcom/bytedance/apm/util/ReadElf;->hasFuncSymbol(Ljava/lang/String;)Z

    move-result v1

    .line 395
    .restart local v1    # "result":Z
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/apm/util/ReadElf;->close()V

    .line 397
    return v1
.end method

.method private hasFuncSymbolQuick(Ljava/lang/String;)Z
    .locals 16
    .param p1, "targetSymbolName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 439
    .local v1, "nameIndexs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    iget-wide v2, v0, Lcom/bytedance/apm/util/ReadElf;->mSymTabSize:J

    iget-wide v4, v0, Lcom/bytedance/apm/util/ReadElf;->mStrTabSize:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    .line 440
    .local v2, "buffer":[B
    const/4 v3, 0x0

    .line 442
    .local v3, "bufferIndex":I
    iget-object v4, v0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    iget-wide v5, v0, Lcom/bytedance/apm/util/ReadElf;->mSymTabOffset:J

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 443
    iget-object v4, v0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    iget-wide v5, v0, Lcom/bytedance/apm/util/ReadElf;->mSymTabSize:J

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 444
    :goto_0
    int-to-long v4, v3

    iget-wide v7, v0, Lcom/bytedance/apm/util/ReadElf;->mSymTabSize:J

    cmp-long v4, v4, v7

    const/4 v5, 0x1

    if-gez v4, :cond_3

    .line 445
    invoke-direct {v0, v2, v3}, Lcom/bytedance/apm/util/ReadElf;->readWord([BI)J

    move-result-wide v7

    .line 446
    .local v7, "st_name":J
    add-int/lit8 v3, v3, 0x4

    .line 448
    iget v4, v0, Lcom/bytedance/apm/util/ReadElf;->mAddrSize:I

    const/16 v9, 0x8

    if-ne v4, v9, :cond_0

    .line 449
    invoke-direct {v0, v2, v3}, Lcom/bytedance/apm/util/ReadElf;->readByte([BI)I

    move-result v4

    .line 450
    .local v4, "st_info":I
    add-int/lit8 v3, v3, 0x1

    .line 455
    iget v5, v0, Lcom/bytedance/apm/util/ReadElf;->mAddrSize:I

    add-int/lit8 v5, v5, 0x3

    iget v9, v0, Lcom/bytedance/apm/util/ReadElf;->mAddrSize:I

    add-int/2addr v5, v9

    add-int/2addr v3, v5

    goto :goto_1

    .line 459
    .end local v4    # "st_info":I
    :cond_0
    iget v4, v0, Lcom/bytedance/apm/util/ReadElf;->mAddrSize:I

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    .line 460
    invoke-direct {v0, v2, v3}, Lcom/bytedance/apm/util/ReadElf;->readByte([BI)I

    move-result v4

    .line 461
    .restart local v4    # "st_info":I
    add-int/2addr v3, v5

    .line 464
    add-int/lit8 v3, v3, 0x3

    .line 466
    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    .line 467
    goto :goto_0

    .line 470
    :cond_1
    and-int/lit8 v5, v4, 0xf

    const/4 v9, 0x2

    if-eq v5, v9, :cond_2

    .line 471
    goto :goto_0

    .line 473
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 474
    .end local v4    # "st_info":I
    .end local v7    # "st_name":J
    goto :goto_0

    .line 476
    :cond_3
    iget-object v4, v0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    iget-wide v7, v0, Lcom/bytedance/apm/util/ReadElf;->mStrTabOffset:J

    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 477
    iget-object v4, v0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    iget-wide v7, v0, Lcom/bytedance/apm/util/ReadElf;->mStrTabSize:J

    long-to-int v7, v7

    invoke-virtual {v4, v2, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 478
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 479
    .local v4, "target":[B
    array-length v7, v4

    .line 480
    .local v7, "targetLen":I
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 482
    .local v9, "index":Ljava/lang/Long;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_3
    if-ge v10, v7, :cond_5

    .line 483
    int-to-long v11, v10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v11, v13

    long-to-int v11, v11

    .line 484
    .local v11, "current":I
    int-to-long v12, v11

    iget-wide v14, v0, Lcom/bytedance/apm/util/ReadElf;->mStrTabSize:J

    cmp-long v12, v12, v14

    if-ltz v12, :cond_4

    .line 485
    goto :goto_4

    .line 487
    :cond_4
    aget-byte v12, v2, v11

    aget-byte v13, v4, v10

    if-ne v12, v13, :cond_5

    .line 488
    nop

    .line 482
    .end local v11    # "current":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 493
    :cond_5
    :goto_4
    if-ne v10, v7, :cond_6

    int-to-long v11, v10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v11, v13

    long-to-int v11, v11

    aget-byte v11, v2, v11

    if-nez v11, :cond_6

    .line 494
    return v5

    .line 496
    .end local v9    # "index":Ljava/lang/Long;
    .end local v10    # "i":I
    :cond_6
    goto :goto_2

    .line 498
    :cond_7
    return v6
.end method

.method public static read(Ljava/io/File;)Lcom/bytedance/apm/util/ReadElf;
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    new-instance v0, Lcom/bytedance/apm/util/ReadElf;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/util/ReadElf;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private readAddr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    iget v0, p0, Lcom/bytedance/apm/util/ReadElf;->mAddrSize:I

    invoke-direct {p0, v0}, Lcom/bytedance/apm/util/ReadElf;->readX(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private readByte([BI)I
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "index"    # I

    .line 502
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private readHalf()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/apm/util/ReadElf;->readX(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private readHeader()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 192
    iget-object v0, v6, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    iget-object v1, v6, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 194
    iget-object v0, v6, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    aget-byte v0, v0, v3

    sget-object v1, Lcom/bytedance/apm/util/ReadElf;->ELFMAG:[B

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_d

    iget-object v0, v6, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    sget-object v2, Lcom/bytedance/apm/util/ReadElf;->ELFMAG:[B

    aget-byte v2, v2, v1

    if-ne v0, v2, :cond_d

    iget-object v0, v6, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    sget-object v3, Lcom/bytedance/apm/util/ReadElf;->ELFMAG:[B

    aget-byte v3, v3, v2

    if-ne v0, v3, :cond_d

    iget-object v0, v6, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    sget-object v4, Lcom/bytedance/apm/util/ReadElf;->ELFMAG:[B

    aget-byte v4, v4, v3

    if-ne v0, v4, :cond_d

    .line 199
    iget-object v0, v6, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    const/4 v4, 0x4

    aget-byte v7, v0, v4

    .line 200
    .local v7, "elfClass":I
    const/16 v0, 0x8

    const-string v5, ": "

    if-ne v7, v1, :cond_0

    .line 201
    iput v4, v6, Lcom/bytedance/apm/util/ReadElf;->mAddrSize:I

    goto :goto_0

    .line 202
    :cond_0
    if-ne v7, v2, :cond_c

    .line 203
    iput v0, v6, Lcom/bytedance/apm/util/ReadElf;->mAddrSize:I

    .line 208
    :goto_0
    iget-object v4, v6, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    iput v4, v6, Lcom/bytedance/apm/util/ReadElf;->mEndian:I

    .line 209
    iget v4, v6, Lcom/bytedance/apm/util/ReadElf;->mEndian:I

    if-ne v4, v1, :cond_a

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readHalf()I

    move-result v4

    iput v4, v6, Lcom/bytedance/apm/util/ReadElf;->mType:I

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readHalf()I

    move-result v8

    .line 219
    .local v8, "e_machine":I
    const/16 v4, 0xa4

    const/16 v9, 0x28

    const/16 v10, 0xb7

    const/16 v11, 0x3e

    if-eq v8, v3, :cond_2

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_2

    if-eq v8, v0, :cond_2

    if-ne v8, v4, :cond_1

    goto :goto_1

    .line 223
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ELF e_machine: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/bytedance/apm/util/ReadElf;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_2
    :goto_1
    if-ne v8, v3, :cond_3

    if-ne v7, v1, :cond_7

    :cond_3
    if-ne v8, v11, :cond_4

    if-ne v7, v2, :cond_7

    :cond_4
    if-ne v8, v10, :cond_5

    if-ne v7, v2, :cond_7

    :cond_5
    if-ne v8, v9, :cond_6

    if-ne v7, v1, :cond_7

    :cond_6
    if-ne v8, v4, :cond_8

    if-ne v7, v1, :cond_7

    goto :goto_2

    .line 232
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid e_machine/EI_CLASS ELF combination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/bytedance/apm/util/ReadElf;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_8
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readWord()J

    move-result-wide v9

    .line 237
    .local v9, "e_version":J
    const-wide/16 v0, 0x1

    cmp-long v0, v9, v0

    if-nez v0, :cond_9

    .line 241
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readAddr()J

    move-result-wide v11

    .line 243
    .local v11, "e_entry":J
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readOff()J

    move-result-wide v13

    .line 244
    .local v13, "ph_off":J
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readOff()J

    move-result-wide v15

    .line 246
    .local v15, "sh_off":J
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readWord()J

    move-result-wide v17

    .line 247
    .local v17, "e_flags":J
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readHalf()I

    move-result v19

    .line 248
    .local v19, "e_ehsize":I
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readHalf()I

    move-result v20

    .line 249
    .local v20, "e_phentsize":I
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readHalf()I

    move-result v21

    .line 250
    .local v21, "e_phnum":I
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readHalf()I

    move-result v22

    .line 251
    .local v22, "e_shentsize":I
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readHalf()I

    move-result v23

    .line 252
    .local v23, "e_shnum":I
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readHalf()I

    move-result v24

    .line 254
    .local v24, "e_shstrndx":I
    move-object/from16 v0, p0

    move-wide v1, v15

    move/from16 v3, v23

    move/from16 v4, v22

    move/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/util/ReadElf;->readSectionHeaders(JIII)V

    .line 255
    return-void

    .line 238
    .end local v11    # "e_entry":J
    .end local v13    # "ph_off":J
    .end local v15    # "sh_off":J
    .end local v17    # "e_flags":J
    .end local v19    # "e_ehsize":I
    .end local v20    # "e_phentsize":I
    .end local v21    # "e_phnum":I
    .end local v22    # "e_shentsize":I
    .end local v23    # "e_shnum":I
    .end local v24    # "e_shstrndx":I
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid e_version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/bytedance/apm/util/ReadElf;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    .end local v8    # "e_machine":I
    .end local v9    # "e_version":J
    :cond_a
    iget v0, v6, Lcom/bytedance/apm/util/ReadElf;->mEndian:I

    if-ne v0, v2, :cond_b

    .line 211
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ELFDATA2MSB file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/bytedance/apm/util/ReadElf;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ELF EI_DATA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/bytedance/apm/util/ReadElf;->mEndian:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/bytedance/apm/util/ReadElf;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ELF EI_CLASS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/bytedance/apm/util/ReadElf;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    .end local v7    # "elfClass":I
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ELF file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/bytedance/apm/util/ReadElf;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readOff()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    iget v0, p0, Lcom/bytedance/apm/util/ReadElf;->mAddrSize:I

    invoke-direct {p0, v0}, Lcom/bytedance/apm/util/ReadElf;->readX(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private readSectionHeaders(JIII)V
    .locals 20
    .param p1, "sh_off"    # J
    .param p3, "e_shnum"    # I
    .param p4, "e_shentsize"    # I
    .param p5, "e_shstrndx"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    move-object/from16 v0, p0

    move/from16 v1, p5

    iget-object v2, v0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    mul-int v3, v1, p4

    int-to-long v3, v3

    add-long v3, p1, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readWord()J

    move-result-wide v2

    .line 264
    .local v2, "sh_name":J
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readWord()J

    move-result-wide v4

    .line 265
    .local v4, "sh_type":J
    iget v6, v0, Lcom/bytedance/apm/util/ReadElf;->mAddrSize:I

    invoke-direct {v0, v6}, Lcom/bytedance/apm/util/ReadElf;->readX(I)J

    move-result-wide v6

    .line 266
    .local v6, "sh_flags":J
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readAddr()J

    move-result-wide v8

    .line 267
    .local v8, "sh_addr":J
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readOff()J

    move-result-wide v10

    .line 268
    .local v10, "sh_offset":J
    iget v12, v0, Lcom/bytedance/apm/util/ReadElf;->mAddrSize:I

    invoke-direct {v0, v12}, Lcom/bytedance/apm/util/ReadElf;->readX(I)J

    move-result-wide v12

    .line 271
    .local v12, "sh_size":J
    const-wide/16 v14, 0x3

    cmp-long v16, v4, v14

    if-nez v16, :cond_0

    .line 272
    iput-wide v10, v0, Lcom/bytedance/apm/util/ReadElf;->mShStrTabOffset:J

    .line 273
    iput-wide v12, v0, Lcom/bytedance/apm/util/ReadElf;->mShStrTabSize:J

    .line 277
    .end local v2    # "sh_name":J
    .end local v4    # "sh_type":J
    .end local v6    # "sh_flags":J
    .end local v8    # "sh_addr":J
    .end local v10    # "sh_offset":J
    .end local v12    # "sh_size":J
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    move/from16 v3, p3

    if-ge v2, v3, :cond_9

    .line 279
    if-ne v2, v1, :cond_1

    .line 280
    move-wide/from16 v16, v14

    goto/16 :goto_4

    .line 283
    :cond_1
    iget-object v4, v0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    mul-int v5, v2, p4

    int-to-long v5, v5

    add-long v5, p1, v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readWord()J

    move-result-wide v4

    .line 286
    .local v4, "sh_name":J
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readWord()J

    move-result-wide v6

    .line 287
    .local v6, "sh_type":J
    iget v8, v0, Lcom/bytedance/apm/util/ReadElf;->mAddrSize:I

    invoke-direct {v0, v8}, Lcom/bytedance/apm/util/ReadElf;->readX(I)J

    move-result-wide v8

    .line 288
    .local v8, "sh_flags":J
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readAddr()J

    move-result-wide v10

    .line 289
    .local v10, "sh_addr":J
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/util/ReadElf;->readOff()J

    move-result-wide v12

    .line 290
    .local v12, "sh_offset":J
    iget v14, v0, Lcom/bytedance/apm/util/ReadElf;->mAddrSize:I

    invoke-direct {v0, v14}, Lcom/bytedance/apm/util/ReadElf;->readX(I)J

    move-result-wide v14

    .line 292
    .local v14, "sh_size":J
    const-wide/16 v18, 0x2

    cmp-long v18, v6, v18

    if-eqz v18, :cond_6

    const-wide/16 v18, 0xb

    cmp-long v18, v6, v18

    if-nez v18, :cond_2

    const-wide/16 v16, 0x3

    goto :goto_2

    .line 301
    :cond_2
    const-wide/16 v16, 0x3

    cmp-long v18, v6, v16

    if-nez v18, :cond_4

    .line 302
    invoke-direct {v0, v4, v5}, Lcom/bytedance/apm/util/ReadElf;->readShStrTabEntry(J)Ljava/lang/String;

    move-result-object v1

    .line 303
    .local v1, "strTabName":Ljava/lang/String;
    const-string v3, ".strtab"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 304
    iput-wide v12, v0, Lcom/bytedance/apm/util/ReadElf;->mStrTabOffset:J

    .line 305
    iput-wide v14, v0, Lcom/bytedance/apm/util/ReadElf;->mStrTabSize:J

    goto :goto_1

    .line 306
    :cond_3
    const-string v3, ".dynstr"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 307
    iput-wide v12, v0, Lcom/bytedance/apm/util/ReadElf;->mDynStrOffset:J

    .line 308
    iput-wide v14, v0, Lcom/bytedance/apm/util/ReadElf;->mDynStrSize:J

    goto :goto_1

    .line 310
    .end local v1    # "strTabName":Ljava/lang/String;
    :cond_4
    const-wide/16 v18, 0x6

    cmp-long v1, v6, v18

    if-nez v1, :cond_5

    .line 311
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/apm/util/ReadElf;->mIsDynamic:Z

    goto :goto_4

    .line 310
    :cond_5
    :goto_1
    goto :goto_4

    .line 292
    :cond_6
    const-wide/16 v16, 0x3

    .line 293
    :goto_2
    invoke-direct {v0, v4, v5}, Lcom/bytedance/apm/util/ReadElf;->readShStrTabEntry(J)Ljava/lang/String;

    move-result-object v1

    .line 294
    .local v1, "symTabName":Ljava/lang/String;
    const-string v3, ".symtab"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 295
    iput-wide v12, v0, Lcom/bytedance/apm/util/ReadElf;->mSymTabOffset:J

    .line 296
    iput-wide v14, v0, Lcom/bytedance/apm/util/ReadElf;->mSymTabSize:J

    goto :goto_3

    .line 297
    :cond_7
    const-string v3, ".dynsym"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 298
    iput-wide v12, v0, Lcom/bytedance/apm/util/ReadElf;->mDynSymOffset:J

    .line 299
    iput-wide v14, v0, Lcom/bytedance/apm/util/ReadElf;->mDynSymSize:J

    .line 301
    .end local v1    # "symTabName":Ljava/lang/String;
    :cond_8
    :goto_3
    nop

    .line 277
    .end local v4    # "sh_name":J
    .end local v6    # "sh_type":J
    .end local v8    # "sh_flags":J
    .end local v10    # "sh_addr":J
    .end local v12    # "sh_offset":J
    .end local v14    # "sh_size":J
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p5

    move-wide/from16 v14, v16

    goto/16 :goto_0

    .line 315
    .end local v2    # "i":I
    :cond_9
    return-void
.end method

.method private readShStrTabEntry(J)Ljava/lang/String;
    .locals 4
    .param p1, "strOffset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    iget-wide v0, p0, Lcom/bytedance/apm/util/ReadElf;->mShStrTabOffset:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/apm/util/ReadElf;->mShStrTabSize:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/apm/util/ReadElf;->mShStrTabOffset:J

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm/util/ReadElf;->readString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private readStrTabEntry(JJJ)Ljava/lang/String;
    .locals 3
    .param p1, "tableOffset"    # J
    .param p3, "tableSize"    # J
    .param p5, "strOffset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p5, v0

    if-ltz v0, :cond_1

    cmp-long v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    add-long v0, p1, p5

    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm/util/ReadElf;->readString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 327
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private readString(J)Ljava/lang/String;
    .locals 8
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 368
    .local v0, "originalOffset":J
    iget-object v2, p0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 369
    iget-object v2, p0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    iget-object v4, p0, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    array-length v4, v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    sub-long/2addr v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 370
    iget-object v2, p0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 372
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 373
    iget-object v3, p0, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_0

    .line 374
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([BII)V

    return-object v3

    .line 372
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 378
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private readWord()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bytedance/apm/util/ReadElf;->readX(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private readWord([BI)J
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/apm/util/ReadElf;->readX(I[BI)J

    move-result-wide v0

    return-wide v0
.end method

.method private readX(I)J
    .locals 5
    .param p1, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 351
    const/4 v0, 0x0

    .line 352
    .local v0, "answer":I
    iget v1, p0, Lcom/bytedance/apm/util/ReadElf;->mEndian:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 353
    add-int/lit8 v1, p1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 354
    shl-int/lit8 v2, v0, 0x8

    iget-object v3, p0, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    or-int v0, v2, v3

    .line 353
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    goto :goto_2

    .line 357
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 358
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-gt v2, v1, :cond_2

    .line 359
    shl-int/lit8 v3, v0, 0x8

    iget-object v4, p0, Lcom/bytedance/apm/util/ReadElf;->mBuffer:[B

    aget-byte v4, v4, v2

    and-int/lit16 v4, v4, 0xff

    or-int v0, v3, v4

    .line 358
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 363
    .end local v1    # "N":I
    .end local v2    # "i":I
    :cond_2
    :goto_2
    int-to-long v1, v0

    return-wide v1
.end method

.method private readX(I[BI)J
    .locals 5
    .param p1, "byteCount"    # I
    .param p2, "buffer"    # [B
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    const/4 v0, 0x0

    .line 511
    .local v0, "answer":I
    iget v1, p0, Lcom/bytedance/apm/util/ReadElf;->mEndian:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 512
    add-int/lit8 v1, p1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 513
    shl-int/lit8 v2, v0, 0x8

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int v0, v2, v3

    .line 512
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    goto :goto_2

    .line 516
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 517
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-gt v2, v1, :cond_2

    .line 518
    shl-int/lit8 v3, v0, 0x8

    add-int v4, v2, p3

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int v0, v3, v4

    .line 517
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 522
    .end local v1    # "N":I
    .end local v2    # "i":I
    :cond_2
    :goto_2
    int-to-long v1, v0

    return-wide v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/util/ReadElf;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 179
    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 184
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm/util/ReadElf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 187
    nop

    .line 188
    return-void

    .line 186
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
