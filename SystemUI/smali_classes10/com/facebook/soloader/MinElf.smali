.class public final Lcom/facebook/soloader/MinElf;
.super Ljava/lang/Object;
.source "MinElf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/MinElf$ElfError;,
        Lcom/facebook/soloader/MinElf$ISA;
    }
.end annotation


# static fields
.field public static final DT_NEEDED:I = 0x1

.field public static final DT_NULL:I = 0x0

.field public static final DT_STRTAB:I = 0x5

.field public static final ELF_MAGIC:I = 0x464c457f

.field public static final PN_XNUM:I = 0xffff

.field public static final PT_DYNAMIC:I = 0x2

.field public static final PT_LOAD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MinElf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract_DT_NEEDED(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;
    .locals 1
    .param p0, "bc"    # Lcom/facebook/soloader/ElfByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    instance-of v0, p0, Lcom/facebook/soloader/ElfFileChannel;

    if-eqz v0, :cond_0

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/facebook/soloader/ElfFileChannel;

    invoke-static {v0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED_with_retries(Lcom/facebook/soloader/ElfFileChannel;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED_no_retries(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static extract_DT_NEEDED(Ljava/io/File;)[Ljava/lang/String;
    .locals 3
    .param p0, "elfFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/facebook/soloader/ElfFileChannel;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/ElfFileChannel;-><init>(Ljava/io/File;)V

    .line 70
    .local v0, "fc":Lcom/facebook/soloader/ElfFileChannel;
    :try_start_0
    invoke-static {v0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/soloader/ElfFileChannel;->close()V

    .line 70
    return-object v1

    .line 69
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/soloader/ElfFileChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private static extract_DT_NEEDED_no_retries(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;
    .locals 44
    .param p0, "bc"    # Lcom/facebook/soloader/ElfByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 130
    .local v1, "bb":Ljava/nio/ByteBuffer;
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 131
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    .line 132
    .local v4, "magic":J
    const-wide/32 v6, 0x464c457f

    cmp-long v6, v4, v6

    if-nez v6, :cond_24

    .line 136
    const-wide/16 v6, 0x4

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/MinElf;->getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    move v8, v9

    .line 137
    .local v8, "is32":Z
    const-wide/16 v9, 0x5

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    .line 138
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 145
    :cond_1
    const-wide/16 v11, 0x1c

    const-wide/16 v13, 0x20

    if-eqz v8, :cond_2

    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    .line 147
    .local v15, "e_phoff":J
    :goto_1
    const-wide/16 v9, 0x2c

    if-eqz v8, :cond_3

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I

    move-result v6

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x38

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/MinElf;->getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I

    move-result v6

    :goto_2
    int-to-long v6, v6

    .line 150
    .local v6, "e_phnum":J
    if-eqz v8, :cond_4

    const-wide/16 v2, 0x2a

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x36

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I

    move-result v2

    .line 152
    .local v2, "e_phentsize":I
    const-wide/32 v23, 0xffff

    cmp-long v3, v6, v23

    const-wide/16 v9, 0x28

    if-nez v3, :cond_7

    .line 154
    if-eqz v8, :cond_5

    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_4

    :cond_5
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    .line 157
    .local v13, "e_shoff":J
    :goto_4
    if-eqz v8, :cond_6

    .line 158
    add-long/2addr v11, v13

    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    goto :goto_5

    .line 159
    :cond_6
    const-wide/16 v11, 0x2c

    add-long/2addr v11, v13

    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    :goto_5
    nop

    .line 161
    .local v11, "sh_info":J
    move-wide v6, v11

    .line 164
    .end local v11    # "sh_info":J
    .end local v13    # "e_shoff":J
    :cond_7
    const-wide/16 v11, 0x0

    .line 165
    .local v11, "dynStart":J
    move-wide v13, v15

    .line 167
    .local v13, "phdr":J
    const-wide/16 v23, 0x0

    .local v23, "i":J
    :goto_6
    cmp-long v3, v23, v6

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x8

    if-gez v3, :cond_b

    .line 169
    if-eqz v8, :cond_8

    .line 170
    const-wide/16 v21, 0x0

    add-long v9, v13, v21

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_7

    .line 171
    :cond_8
    const-wide/16 v21, 0x0

    add-long v9, v13, v21

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_7
    nop

    .line 173
    .local v9, "p_type":J
    const-wide/16 v31, 0x2

    cmp-long v3, v9, v31

    if-nez v3, :cond_a

    .line 175
    if-eqz v8, :cond_9

    .line 176
    move-wide/from16 v31, v9

    const-wide/16 v19, 0x4

    .end local v9    # "p_type":J
    .local v31, "p_type":J
    add-long v9, v13, v19

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_8

    .line 177
    .end local v31    # "p_type":J
    .restart local v9    # "p_type":J
    :cond_9
    move-wide/from16 v31, v9

    .end local v9    # "p_type":J
    .restart local v31    # "p_type":J
    add-long v9, v13, v27

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_8
    nop

    .line 179
    .local v9, "p_offset":J
    move-wide v11, v9

    .line 180
    goto :goto_9

    .line 183
    .end local v31    # "p_type":J
    .local v9, "p_type":J
    :cond_a
    move-wide/from16 v31, v9

    .end local v9    # "p_type":J
    .restart local v31    # "p_type":J
    int-to-long v9, v2

    add-long/2addr v13, v9

    .line 167
    .end local v31    # "p_type":J
    add-long v23, v23, v25

    const-wide/16 v9, 0x28

    goto :goto_6

    .line 186
    .end local v23    # "i":J
    :cond_b
    :goto_9
    const-wide/16 v9, 0x0

    cmp-long v3, v11, v9

    if-eqz v3, :cond_23

    .line 195
    const/4 v3, 0x0

    .line 196
    .local v3, "nr_DT_NEEDED":I
    move-wide v9, v11

    .line 197
    .local v9, "dyn":J
    const-wide/16 v23, 0x0

    .line 200
    .local v23, "ptr_DT_STRTAB":J
    :goto_a
    if-eqz v8, :cond_c

    move-wide/from16 v31, v13

    const-wide/16 v21, 0x0

    .end local v13    # "phdr":J
    .local v31, "phdr":J
    add-long v13, v9, v21

    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_b

    .end local v31    # "phdr":J
    .restart local v13    # "phdr":J
    :cond_c
    move-wide/from16 v31, v13

    const-wide/16 v21, 0x0

    .end local v13    # "phdr":J
    .restart local v31    # "phdr":J
    add-long v13, v9, v21

    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    .line 202
    .local v13, "d_tag":J
    :goto_b
    cmp-long v33, v13, v25

    move-wide/from16 v34, v4

    .end local v4    # "magic":J
    .local v34, "magic":J
    const v4, 0x7fffffff

    const-string v5, "malformed DT_NEEDED section"

    if-nez v33, :cond_e

    .line 203
    if-eq v3, v4, :cond_d

    .line 207
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v33, v5

    const-wide/16 v17, 0x5

    goto :goto_d

    .line 204
    :cond_d
    new-instance v4, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v4, v5}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 208
    :cond_e
    const-wide/16 v17, 0x5

    cmp-long v33, v13, v17

    if-nez v33, :cond_10

    .line 210
    if-eqz v8, :cond_f

    move-object/from16 v33, v5

    const-wide/16 v19, 0x4

    add-long v4, v9, v19

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_c

    :cond_f
    move-object/from16 v33, v5

    add-long v4, v9, v27

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :goto_c
    move-wide/from16 v23, v4

    .end local v23    # "ptr_DT_STRTAB":J
    .local v4, "ptr_DT_STRTAB":J
    goto :goto_d

    .line 208
    .end local v4    # "ptr_DT_STRTAB":J
    .restart local v23    # "ptr_DT_STRTAB":J
    :cond_10
    move-object/from16 v33, v5

    .line 213
    :goto_d
    if-eqz v8, :cond_11

    move-wide/from16 v36, v27

    goto :goto_e

    :cond_11
    const-wide/16 v36, 0x10

    :goto_e
    add-long v9, v9, v36

    .line 214
    const-wide/16 v21, 0x0

    cmp-long v36, v13, v21

    if-nez v36, :cond_22

    .line 216
    cmp-long v17, v23, v21

    if-eqz v17, :cond_21

    .line 222
    const-wide/16 v17, 0x0

    .line 223
    .local v17, "off_DT_STRTAB":J
    move-wide/from16 v31, v15

    .line 225
    const/16 v36, 0x0

    move/from16 v4, v36

    .local v4, "i":I
    :goto_f
    move-wide/from16 v38, v9

    .end local v9    # "dyn":J
    .local v38, "dyn":J
    int-to-long v9, v4

    cmp-long v5, v9, v6

    if-gez v5, :cond_18

    .line 227
    if-eqz v8, :cond_12

    .line 228
    move-wide/from16 v40, v6

    const-wide/16 v9, 0x0

    .end local v6    # "e_phnum":J
    .local v40, "e_phnum":J
    add-long v5, v31, v9

    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_10

    .line 229
    .end local v40    # "e_phnum":J
    .restart local v6    # "e_phnum":J
    :cond_12
    move-wide/from16 v40, v6

    const-wide/16 v9, 0x0

    .end local v6    # "e_phnum":J
    .restart local v40    # "e_phnum":J
    add-long v5, v31, v9

    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    :goto_10
    nop

    .line 231
    .local v5, "p_type":J
    cmp-long v7, v5, v25

    if-nez v7, :cond_17

    .line 233
    if-eqz v8, :cond_13

    .line 234
    add-long v9, v31, v27

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    move-wide/from16 v36, v5

    move-wide v5, v9

    const-wide/16 v9, 0x10

    goto :goto_11

    .line 235
    :cond_13
    move-wide/from16 v36, v5

    const-wide/16 v9, 0x10

    .end local v5    # "p_type":J
    .local v36, "p_type":J
    add-long v5, v31, v9

    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    :goto_11
    nop

    .line 238
    .local v5, "p_vaddr":J
    if-eqz v8, :cond_14

    .line 239
    const-wide/16 v42, 0x14

    add-long v9, v31, v42

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    move-wide/from16 v29, v13

    move-wide v13, v9

    const-wide/16 v9, 0x28

    goto :goto_12

    .line 240
    :cond_14
    move-wide/from16 v29, v13

    const-wide/16 v9, 0x28

    .end local v13    # "d_tag":J
    .local v29, "d_tag":J
    add-long v13, v31, v9

    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_12
    nop

    .line 242
    .local v13, "p_memsz":J
    cmp-long v7, v5, v23

    if-gtz v7, :cond_16

    add-long v42, v5, v13

    cmp-long v7, v23, v42

    if-gez v7, :cond_16

    .line 244
    if-eqz v8, :cond_15

    .line 245
    move-wide/from16 v42, v13

    const-wide/16 v9, 0x4

    .end local v13    # "p_memsz":J
    .local v42, "p_memsz":J
    add-long v13, v31, v9

    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_13

    .line 246
    .end local v42    # "p_memsz":J
    .restart local v13    # "p_memsz":J
    :cond_15
    move-wide/from16 v42, v13

    .end local v13    # "p_memsz":J
    .restart local v42    # "p_memsz":J
    add-long v9, v31, v27

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_13
    nop

    .line 248
    .local v9, "p_offset":J
    sub-long v13, v23, v5

    add-long v17, v9, v13

    .line 249
    goto :goto_15

    .line 242
    .end local v9    # "p_offset":J
    .end local v42    # "p_memsz":J
    .restart local v13    # "p_memsz":J
    :cond_16
    move-wide/from16 v42, v13

    .end local v13    # "p_memsz":J
    .restart local v42    # "p_memsz":J
    goto :goto_14

    .line 231
    .end local v29    # "d_tag":J
    .end local v36    # "p_type":J
    .end local v42    # "p_memsz":J
    .local v5, "p_type":J
    .local v13, "d_tag":J
    :cond_17
    move-wide/from16 v36, v5

    move-wide/from16 v29, v13

    const-wide/16 v9, 0x28

    .line 253
    .end local v5    # "p_type":J
    .end local v13    # "d_tag":J
    .restart local v29    # "d_tag":J
    .restart local v36    # "p_type":J
    :goto_14
    int-to-long v5, v2

    add-long v31, v31, v5

    .line 225
    .end local v36    # "p_type":J
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v13, v29

    move-wide/from16 v9, v38

    move-wide/from16 v6, v40

    goto/16 :goto_f

    .end local v29    # "d_tag":J
    .end local v40    # "e_phnum":J
    .restart local v6    # "e_phnum":J
    .restart local v13    # "d_tag":J
    :cond_18
    move-wide/from16 v40, v6

    move-wide/from16 v29, v13

    .line 256
    .end local v4    # "i":I
    .end local v6    # "e_phnum":J
    .end local v13    # "d_tag":J
    .restart local v29    # "d_tag":J
    .restart local v40    # "e_phnum":J
    :goto_15
    const-wide/16 v4, 0x0

    cmp-long v6, v17, v4

    if-eqz v6, :cond_20

    .line 260
    new-array v4, v3, [Ljava/lang/String;

    .line 262
    .local v4, "needed":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 263
    move-wide v5, v11

    move-wide/from16 v13, v29

    .line 266
    .end local v29    # "d_tag":J
    .end local v38    # "dyn":J
    .local v5, "dyn":J
    .restart local v13    # "d_tag":J
    :goto_16
    if-eqz v8, :cond_19

    move-wide/from16 v36, v11

    const-wide/16 v9, 0x0

    .end local v11    # "dynStart":J
    .local v36, "dynStart":J
    add-long v11, v5, v9

    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    goto :goto_17

    .end local v36    # "dynStart":J
    .restart local v11    # "dynStart":J
    :cond_19
    move-wide/from16 v36, v11

    const-wide/16 v9, 0x0

    .end local v11    # "dynStart":J
    .restart local v36    # "dynStart":J
    add-long v11, v5, v9

    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    :goto_17
    move-wide v13, v11

    .line 268
    cmp-long v7, v13, v25

    if-nez v7, :cond_1c

    .line 270
    if-eqz v8, :cond_1a

    const-wide/16 v11, 0x4

    add-long v9, v5, v11

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_18

    :cond_1a
    const-wide/16 v11, 0x4

    add-long v9, v5, v27

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    .line 272
    .local v9, "d_val":J
    :goto_18
    add-long v11, v17, v9

    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getSz(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    .line 273
    const v7, 0x7fffffff

    if-eq v3, v7, :cond_1b

    .line 277
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v33

    goto :goto_19

    .line 274
    :cond_1b
    new-instance v7, Lcom/facebook/soloader/MinElf$ElfError;

    move-object/from16 v11, v33

    invoke-direct {v7, v11}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v7

    .line 268
    .end local v9    # "d_val":J
    :cond_1c
    move-object/from16 v11, v33

    const v7, 0x7fffffff

    .line 280
    :goto_19
    if-eqz v8, :cond_1d

    move-wide/from16 v9, v27

    goto :goto_1a

    :cond_1d
    const-wide/16 v9, 0x10

    :goto_1a
    add-long/2addr v5, v9

    .line 281
    const-wide/16 v21, 0x0

    cmp-long v9, v13, v21

    if-nez v9, :cond_1f

    .line 283
    array-length v7, v4

    if-ne v3, v7, :cond_1e

    .line 287
    return-object v4

    .line 284
    :cond_1e
    new-instance v7, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v7, v11}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v7

    .line 281
    :cond_1f
    move-object/from16 v33, v11

    move-wide/from16 v11, v36

    goto :goto_16

    .line 257
    .end local v4    # "needed":[Ljava/lang/String;
    .end local v5    # "dyn":J
    .end local v13    # "d_tag":J
    .end local v36    # "dynStart":J
    .restart local v11    # "dynStart":J
    .restart local v29    # "d_tag":J
    .restart local v38    # "dyn":J
    :cond_20
    new-instance v4, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v5, "did not find file offset of DT_STRTAB table"

    invoke-direct {v4, v5}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 217
    .end local v17    # "off_DT_STRTAB":J
    .end local v29    # "d_tag":J
    .end local v38    # "dyn":J
    .end local v40    # "e_phnum":J
    .restart local v6    # "e_phnum":J
    .local v9, "dyn":J
    .restart local v13    # "d_tag":J
    :cond_21
    new-instance v4, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v5, "Dynamic section string-table not found"

    invoke-direct {v4, v5}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 214
    :cond_22
    move-wide/from16 v40, v6

    move-wide/from16 v38, v9

    move-wide/from16 v36, v11

    move-wide/from16 v29, v13

    const-wide/16 v9, 0x28

    .end local v6    # "e_phnum":J
    .end local v9    # "dyn":J
    .end local v11    # "dynStart":J
    .end local v13    # "d_tag":J
    .restart local v29    # "d_tag":J
    .restart local v36    # "dynStart":J
    .restart local v38    # "dyn":J
    .restart local v40    # "e_phnum":J
    move-wide/from16 v13, v31

    move-wide/from16 v4, v34

    move-wide/from16 v9, v38

    goto/16 :goto_a

    .line 187
    .end local v3    # "nr_DT_NEEDED":I
    .end local v23    # "ptr_DT_STRTAB":J
    .end local v29    # "d_tag":J
    .end local v31    # "phdr":J
    .end local v34    # "magic":J
    .end local v36    # "dynStart":J
    .end local v38    # "dyn":J
    .end local v40    # "e_phnum":J
    .local v4, "magic":J
    .restart local v6    # "e_phnum":J
    .restart local v11    # "dynStart":J
    .local v13, "phdr":J
    :cond_23
    move-wide/from16 v34, v4

    .end local v4    # "magic":J
    .restart local v34    # "magic":J
    new-instance v3, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v4, "ELF file does not contain dynamic linking information"

    invoke-direct {v3, v4}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 133
    .end local v2    # "e_phentsize":I
    .end local v6    # "e_phnum":J
    .end local v8    # "is32":Z
    .end local v11    # "dynStart":J
    .end local v13    # "phdr":J
    .end local v15    # "e_phoff":J
    .end local v34    # "magic":J
    .restart local v4    # "magic":J
    :cond_24
    move-wide/from16 v34, v4

    .end local v4    # "magic":J
    .restart local v34    # "magic":J
    new-instance v2, Lcom/facebook/soloader/MinElf$ElfError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file is not ELF: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static extract_DT_NEEDED_with_retries(Lcom/facebook/soloader/ElfFileChannel;)[Ljava/lang/String;
    .locals 4
    .param p0, "fc"    # Lcom/facebook/soloader/ElfFileChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    const/4 v0, 0x0

    .line 86
    .local v0, "failureCount":I
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED_no_retries(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 87
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/nio/channels/ClosedByInterruptException;
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    .line 98
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 99
    const-string v2, "MinElf"

    const-string/jumbo v3, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    invoke-virtual {p0}, Lcom/facebook/soloader/ElfFileChannel;->openChannel()V

    .line 103
    .end local v1    # "e":Ljava/nio/channels/ClosedByInterruptException;
    goto :goto_0

    .line 90
    .restart local v1    # "e":Ljava/nio/channels/ClosedByInterruptException;
    :cond_0
    throw v1
.end method

.method private static get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J
    .locals 2
    .param p0, "bc"    # Lcom/facebook/soloader/ElfByteChannel;
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    const/16 v0, 0x8

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 322
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getSz(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 3
    .param p0, "bc"    # Lcom/facebook/soloader/ElfByteChannel;
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .local v0, "sb":Ljava/lang/StringBuilder;
    :goto_0
    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    .end local p2    # "offset":J
    .local v1, "offset":J
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/soloader/MinElf;->getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S

    move-result p2

    move p3, p2

    .local p3, "b":S
    if-eqz p2, :cond_0

    .line 294
    int-to-char p2, p3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p2, v1

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method private static getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I
    .locals 2
    .param p0, "bc"    # Lcom/facebook/soloader/ElfByteChannel;
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 332
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private static getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J
    .locals 4
    .param p0, "bc"    # Lcom/facebook/soloader/ElfByteChannel;
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 327
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S
    .locals 1
    .param p0, "bc"    # Lcom/facebook/soloader/ElfByteChannel;
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 337
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method private static read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 4
    .param p0, "bc"    # Lcom/facebook/soloader/ElfByteChannel;
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .param p2, "sz"    # I
    .param p3, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 303
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 305
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 306
    invoke-interface {p0, p1, p3, p4}, Lcom/facebook/soloader/ElfByteChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v1

    .line 307
    .local v1, "numBytesRead":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 308
    goto :goto_1

    .line 310
    :cond_0
    int-to-long v2, v1

    add-long/2addr p3, v2

    .line 311
    .end local v1    # "numBytesRead":I
    goto :goto_0

    .line 313
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_2

    .line 317
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 318
    return-void

    .line 314
    :cond_2
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "ELF file truncated"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
