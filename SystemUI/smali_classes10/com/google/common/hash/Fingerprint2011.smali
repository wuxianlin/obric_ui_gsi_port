.class final Lcom/google/common/hash/Fingerprint2011;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "Fingerprint2011.java"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final FINGERPRINT_2011:Lcom/google/common/hash/HashFunction;

.field private static final K0:J = -0x5a47a3a1e67127b7L

.field private static final K1:J = -0x72a753d9501ed1b9L

.field private static final K2:J = -0x3b849161c568f12dL

.field private static final K3:J = -0x395b586ca42e166bL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/google/common/hash/Fingerprint2011;

    invoke-direct {v0}, Lcom/google/common/hash/Fingerprint2011;-><init>()V

    sput-object v0, Lcom/google/common/hash/Fingerprint2011;->FINGERPRINT_2011:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    return-void
.end method

.method static fingerprint([BII)J
    .locals 9
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 63
    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    .line 64
    const-wide v0, -0x1364611973070723L    # -1.4877559216887398E215

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/Fingerprint2011;->murmurHash64WithSeed([BIIJ)J

    move-result-wide v0

    .local v0, "result":J
    goto :goto_0

    .line 65
    .end local v0    # "result":J
    :cond_0
    const/16 v0, 0x40

    if-gt p2, v0, :cond_1

    .line 66
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/Fingerprint2011;->hashLength33To64([BII)J

    move-result-wide v0

    .restart local v0    # "result":J
    goto :goto_0

    .line 68
    .end local v0    # "result":J
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/Fingerprint2011;->fullFingerprint([BII)J

    move-result-wide v0

    .line 71
    .restart local v0    # "result":J
    :goto_0
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    const/16 v4, 0x8

    if-lt p2, v4, :cond_2

    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v2

    .line 72
    .local v5, "u":J
    :goto_1
    const/16 v7, 0x9

    if-lt p2, v7, :cond_3

    add-int v2, p1, p2

    sub-int/2addr v2, v4

    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    .line 73
    .local v2, "v":J
    :cond_3
    add-long v7, v0, v2

    invoke-static {v7, v8, v5, v6}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    move-result-wide v0

    .line 74
    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-eqz v4, :cond_5

    const-wide/16 v7, 0x1

    cmp-long v4, v0, v7

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-wide v7, v0

    goto :goto_3

    :cond_5
    :goto_2
    const-wide/16 v7, -0x2

    add-long/2addr v7, v0

    :goto_3
    return-wide v7
.end method

.method private static fullFingerprint([BII)J
    .locals 24
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 119
    move-object/from16 v7, p0

    move/from16 v8, p2

    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v9

    .line 120
    .local v9, "x":J
    add-int v0, p1, v8

    add-int/lit8 v0, v0, -0x10

    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    const-wide v11, -0x72a753d9501ed1b9L

    xor-long v13, v0, v11

    .line 121
    .local v13, "y":J
    add-int v0, p1, v8

    add-int/lit8 v0, v0, -0x38

    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    xor-long v15, v0, v2

    .line 122
    .local v15, "z":J
    const/4 v0, 0x2

    new-array v6, v0, [J

    .line 123
    .local v6, "v":[J
    new-array v4, v0, [J

    .line 124
    .local v4, "w":[J
    add-int v0, p1, v8

    add-int/lit8 v1, v0, -0x40

    int-to-long v2, v8

    move-object/from16 v0, p0

    move-object/from16 v17, v4

    .end local v4    # "w":[J
    .local v17, "w":[J
    move-wide v4, v13

    move-object/from16 v18, v6

    .end local v6    # "v":[J
    .local v18, "v":[J
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 125
    add-int v0, p1, v8

    add-int/lit8 v1, v0, -0x20

    int-to-long v2, v8

    mul-long/2addr v2, v11

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    move-object/from16 v0, p0

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 126
    const/16 v19, 0x1

    aget-wide v0, v18, v19

    invoke-static {v0, v1}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v0

    mul-long/2addr v0, v11

    add-long/2addr v15, v0

    .line 127
    add-long v0, v15, v9

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long/2addr v0, v11

    .line 128
    .end local v9    # "x":J
    .local v0, "x":J
    const/16 v9, 0x21

    invoke-static {v13, v14, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v11

    .line 131
    .end local v13    # "y":J
    .local v2, "y":J
    add-int/lit8 v4, v8, -0x1

    and-int/lit8 v4, v4, -0x40

    move/from16 v8, p1

    move v10, v4

    .line 133
    .end local p1    # "offset":I
    .end local p2    # "length":I
    .local v8, "offset":I
    .local v10, "length":I
    :goto_0
    add-long v4, v0, v2

    const/4 v13, 0x0

    aget-wide v20, v18, v13

    add-long v4, v4, v20

    add-int/lit8 v6, v8, 0x10

    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v20

    add-long v4, v4, v20

    const/16 v6, 0x25

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long/2addr v4, v11

    .line 134
    .end local v0    # "x":J
    .local v4, "x":J
    aget-wide v0, v18, v19

    add-long/2addr v0, v2

    add-int/lit8 v6, v8, 0x30

    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v20

    add-long v0, v0, v20

    const/16 v6, 0x2a

    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long/2addr v0, v11

    .line 135
    .end local v2    # "y":J
    .local v0, "y":J
    aget-wide v2, v17, v19

    xor-long v20, v4, v2

    .line 136
    .end local v4    # "x":J
    .local v20, "x":J
    aget-wide v2, v18, v13

    xor-long v22, v0, v2

    .line 137
    .end local v0    # "y":J
    .local v22, "y":J
    aget-wide v0, v17, v13

    xor-long/2addr v0, v15

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    .line 138
    .end local v15    # "z":J
    .local v14, "z":J
    aget-wide v0, v18, v19

    mul-long v2, v0, v11

    aget-wide v0, v17, v13

    add-long v4, v20, v0

    move-object/from16 v0, p0

    move v1, v8

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 139
    add-int/lit8 v1, v8, 0x20

    aget-wide v2, v17, v19

    add-long/2addr v2, v14

    move-wide/from16 v4, v22

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 140
    move-wide v0, v14

    .line 141
    .local v0, "tmp":J
    move-wide/from16 v15, v20

    .line 142
    .end local v14    # "z":J
    .restart local v15    # "z":J
    move-wide v2, v0

    .line 143
    .end local v20    # "x":J
    .local v2, "x":J
    add-int/lit8 v8, v8, 0x40

    .line 144
    nop

    .end local v0    # "tmp":J
    add-int/lit8 v10, v10, -0x40

    .line 145
    if-nez v10, :cond_0

    .line 146
    aget-wide v0, v18, v13

    aget-wide v4, v17, v13

    invoke-static {v0, v1, v4, v5}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    move-result-wide v0

    invoke-static/range {v22 .. v23}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v4

    mul-long/2addr v4, v11

    add-long/2addr v0, v4

    add-long/2addr v0, v15

    aget-wide v4, v18, v19

    aget-wide v11, v17, v19

    invoke-static {v4, v5, v11, v12}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    move-result-wide v0

    return-wide v0

    .line 145
    :cond_0
    move-wide v0, v2

    move-wide/from16 v2, v22

    goto :goto_0
.end method

.method static hash128to64(JJ)J
    .locals 9
    .param p0, "high"    # J
    .param p2, "low"    # J

    .line 84
    xor-long v0, p2, p0

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v0, v2

    .line 85
    .local v0, "a":J
    const/16 v4, 0x2f

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    .line 86
    xor-long v5, p0, v0

    mul-long/2addr v5, v2

    .line 87
    .local v5, "b":J
    ushr-long v7, v5, v4

    xor-long v4, v5, v7

    .line 88
    .end local v5    # "b":J
    .local v4, "b":J
    mul-long/2addr v4, v2

    .line 89
    return-wide v4
.end method

.method private static hashLength33To64([BII)J
    .locals 27
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 150
    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, p1, 0x18

    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    .line 151
    .local v2, "z":J
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    int-to-long v6, v1

    add-int v8, p1, v1

    add-int/lit8 v8, v8, -0x10

    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v8

    add-long/2addr v6, v8

    const-wide v8, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 152
    .local v4, "a":J
    add-long v6, v4, v2

    const/16 v10, 0x34

    invoke-static {v6, v7, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    .line 153
    .local v6, "b":J
    const/16 v11, 0x25

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    .line 154
    .local v12, "c":J
    add-int/lit8 v14, p1, 0x8

    invoke-static {v0, v14}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v14

    add-long/2addr v4, v14

    .line 155
    const/4 v14, 0x7

    invoke-static {v4, v5, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v15

    add-long/2addr v12, v15

    .line 156
    add-int/lit8 v15, p1, 0x10

    invoke-static {v0, v15}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v15

    add-long/2addr v4, v15

    .line 157
    add-long v15, v4, v2

    .line 158
    .local v15, "vf":J
    const/16 v8, 0x1f

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v19

    add-long v19, v6, v19

    add-long v19, v19, v12

    .line 159
    .local v19, "vs":J
    add-int/lit8 v9, p1, 0x10

    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v21

    add-int v9, p1, v1

    add-int/lit8 v9, v9, -0x20

    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v23

    add-long v4, v21, v23

    .line 160
    add-int v9, p1, v1

    add-int/lit8 v9, v9, -0x8

    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    .line 161
    add-long v8, v4, v2

    invoke-static {v8, v9, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    .line 162
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    .line 163
    .end local v12    # "c":J
    .local v8, "c":J
    add-int v10, p1, v1

    add-int/lit8 v10, v10, -0x18

    invoke-static {v0, v10}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 164
    invoke-static {v4, v5, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 165
    add-int v10, p1, v1

    add-int/lit8 v10, v10, -0x10

    invoke-static {v0, v10}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 166
    add-long v10, v4, v2

    .line 167
    .local v10, "wf":J
    const/16 v12, 0x1f

    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    add-long/2addr v12, v6

    add-long/2addr v12, v8

    .line 168
    .local v12, "ws":J
    add-long v21, v15, v12

    const-wide v23, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long v21, v21, v23

    add-long v25, v10, v19

    const-wide v17, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long v25, v25, v17

    add-long v21, v21, v25

    invoke-static/range {v21 .. v22}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v21

    .line 169
    .local v21, "r":J
    mul-long v17, v17, v21

    add-long v17, v17, v19

    invoke-static/range {v17 .. v18}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v17

    mul-long v17, v17, v23

    return-wide v17
.end method

.method static murmurHash64WithSeed([BIIJ)J
    .locals 14
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "seed"    # J

    .line 174
    move-object v0, p0

    move/from16 v1, p2

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 175
    .local v2, "mul":J
    const/4 v4, 0x7

    .line 177
    .local v4, "topBit":I
    not-int v5, v4

    and-int/2addr v5, v1

    .line 178
    .local v5, "lengthAligned":I
    and-int v6, v1, v4

    .line 179
    .local v6, "lengthRemainder":I
    int-to-long v7, v1

    mul-long/2addr v7, v2

    xor-long v7, p3, v7

    .line 181
    .local v7, "hash":J
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v5, :cond_0

    .line 182
    add-int v10, p1, v9

    invoke-static {p0, v10}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v10

    .line 183
    .local v10, "loaded":J
    mul-long v12, v10, v2

    invoke-static {v12, v13}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v12

    mul-long/2addr v12, v2

    .line 184
    .local v12, "data":J
    xor-long/2addr v7, v12

    .line 185
    mul-long/2addr v7, v2

    .line 181
    .end local v10    # "loaded":J
    .end local v12    # "data":J
    add-int/lit8 v9, v9, 0x8

    goto :goto_0

    .line 188
    .end local v9    # "i":I
    :cond_0
    if-eqz v6, :cond_1

    .line 189
    add-int v9, p1, v5

    invoke-static {p0, v9, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64Safely([BII)J

    move-result-wide v9

    .line 190
    .local v9, "data":J
    xor-long/2addr v7, v9

    .line 191
    mul-long/2addr v7, v2

    .line 194
    .end local v9    # "data":J
    :cond_1
    invoke-static {v7, v8}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v9

    mul-long/2addr v9, v2

    .line 195
    .end local v7    # "hash":J
    .local v9, "hash":J
    invoke-static {v9, v10}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v7

    .line 196
    .end local v9    # "hash":J
    .restart local v7    # "hash":J
    return-wide v7
.end method

.method private static shiftMix(J)J
    .locals 2
    .param p0, "val"    # J

    .line 78
    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    return-wide v0
.end method

.method private static weakHashLength32WithSeeds([BIJJ[J)V
    .locals 18
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "seedA"    # J
    .param p4, "seedB"    # J
    .param p6, "output"    # [J

    .line 98
    move-object/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v1

    .line 99
    .local v1, "part1":J
    add-int/lit8 v3, p1, 0x8

    invoke-static {v0, v3}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v3

    .line 100
    .local v3, "part2":J
    add-int/lit8 v5, p1, 0x10

    invoke-static {v0, v5}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    .line 101
    .local v5, "part3":J
    add-int/lit8 v7, p1, 0x18

    invoke-static {v0, v7}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v7

    .line 103
    .local v7, "part4":J
    add-long v9, p2, v1

    .line 104
    .end local p2    # "seedA":J
    .local v9, "seedA":J
    add-long v11, p4, v9

    add-long/2addr v11, v7

    const/16 v13, 0x33

    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    .line 105
    .end local p4    # "seedB":J
    .local v11, "seedB":J
    move-wide v13, v9

    .line 106
    .local v13, "c":J
    add-long/2addr v9, v3

    .line 107
    add-long/2addr v9, v5

    .line 108
    const/16 v15, 0x17

    invoke-static {v9, v10, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v15

    add-long/2addr v11, v15

    .line 109
    const/4 v15, 0x0

    add-long v16, v9, v7

    aput-wide v16, p6, v15

    .line 110
    const/4 v15, 0x1

    add-long v16, v11, v13

    aput-wide v16, p6, v15

    .line 111
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 49
    const/16 v0, 0x40

    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2
    .param p1, "input"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 43
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 44
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/Fingerprint2011;->fingerprint([BII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "Hashing.fingerprint2011()"

    return-object v0
.end method
