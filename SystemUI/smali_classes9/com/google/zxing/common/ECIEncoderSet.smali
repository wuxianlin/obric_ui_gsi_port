.class public final Lcom/google/zxing/common/ECIEncoderSet;
.super Ljava/lang/Object;
.source "ECIEncoderSet.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ENCODERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final encoders:[Ljava/nio/charset/CharsetEncoder;

.field private final priorityEncoderIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 40
    nop

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/zxing/common/ECIEncoderSet;->ENCODERS:Ljava/util/List;

    .line 45
    const-string/jumbo v19, "windows-1256"

    const-string v20, "Shift_JIS"

    const-string v1, "IBM437"

    const-string v2, "ISO-8859-2"

    const-string v3, "ISO-8859-3"

    const-string v4, "ISO-8859-4"

    const-string v5, "ISO-8859-5"

    const-string v6, "ISO-8859-6"

    const-string v7, "ISO-8859-7"

    const-string v8, "ISO-8859-8"

    const-string v9, "ISO-8859-9"

    const-string v10, "ISO-8859-10"

    const-string v11, "ISO-8859-11"

    const-string v12, "ISO-8859-13"

    const-string v13, "ISO-8859-14"

    const-string v14, "ISO-8859-15"

    const-string v15, "ISO-8859-16"

    const-string/jumbo v16, "windows-1250"

    const-string/jumbo v17, "windows-1251"

    const-string/jumbo v18, "windows-1252"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 65
    .local v1, "names":[Ljava/lang/String;
    array-length v2, v1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 66
    .local v4, "name":Ljava/lang/String;
    invoke-static {v4}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    sget-object v0, Lcom/google/zxing/common/ECIEncoderSet;->ENCODERS:Ljava/util/List;

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 65
    .end local v4    # "name":Ljava/lang/String;
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    .end local v1    # "names":[Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 10
    .param p1, "stringToEncode"    # Ljava/lang/String;
    .param p2, "priorityCharset"    # Ljava/nio/charset/Charset;
    .param p3, "fnc1"    # I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v0, "neededEncoders":Ljava/util/List;, "Ljava/util/List<Ljava/nio/charset/CharsetEncoder;>;"
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 95
    .local v3, "needUnicodeEncoder":Z
    :goto_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 96
    const/4 v5, 0x0

    .line 97
    .local v5, "canEncode":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 98
    .local v7, "encoder":Ljava/nio/charset/CharsetEncoder;
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 99
    .local v8, "c":C
    if-eq v8, p3, :cond_2

    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    .line 103
    .end local v7    # "encoder":Ljava/nio/charset/CharsetEncoder;
    .end local v8    # "c":C
    :cond_1
    goto :goto_2

    .line 100
    .restart local v7    # "encoder":Ljava/nio/charset/CharsetEncoder;
    .restart local v8    # "c":C
    :cond_2
    :goto_3
    const/4 v5, 0x1

    .line 101
    nop

    .line 105
    .end local v7    # "encoder":Ljava/nio/charset/CharsetEncoder;
    .end local v8    # "c":C
    :cond_3
    if-nez v5, :cond_5

    .line 107
    sget-object v6, Lcom/google/zxing/common/ECIEncoderSet;->ENCODERS:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 108
    .restart local v7    # "encoder":Ljava/nio/charset/CharsetEncoder;
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 111
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_5

    .line 115
    .end local v7    # "encoder":Ljava/nio/charset/CharsetEncoder;
    :cond_4
    goto :goto_4

    .line 118
    :cond_5
    :goto_5
    if-nez v5, :cond_6

    .line 121
    const/4 v3, 0x1

    .line 95
    .end local v5    # "canEncode":Z
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 125
    .end local v4    # "i":I
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_8

    if-nez v3, :cond_8

    .line 127
    new-array v2, v2, [Ljava/nio/charset/CharsetEncoder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/charset/CharsetEncoder;

    aput-object v4, v2, v1

    iput-object v2, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    goto :goto_7

    .line 131
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/nio/charset/CharsetEncoder;

    iput-object v1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 132
    const/4 v1, 0x0

    .line 133
    .local v1, "index":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/charset/CharsetEncoder;

    .line 134
    .local v4, "encoder":Ljava/nio/charset/CharsetEncoder;
    iget-object v5, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    add-int/lit8 v6, v1, 0x1

    .end local v1    # "index":I
    .local v6, "index":I
    aput-object v4, v5, v1

    .line 135
    .end local v4    # "encoder":Ljava/nio/charset/CharsetEncoder;
    move v1, v6

    goto :goto_6

    .line 137
    .end local v6    # "index":I
    .restart local v1    # "index":I
    :cond_9
    iget-object v2, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    aput-object v4, v2, v1

    .line 138
    iget-object v2, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v5

    aput-object v5, v2, v4

    .line 142
    .end local v1    # "index":I
    :goto_7
    const/4 v1, -0x1

    .line 143
    .local v1, "priorityEncoderIndexValue":I
    if-eqz p2, :cond_b

    .line 144
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_8
    iget-object v4, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 145
    iget-object v4, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object v4, v4, v2

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 146
    move v1, v2

    .line 147
    goto :goto_9

    .line 144
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 151
    .end local v2    # "i":I
    :cond_b
    :goto_9
    iput v1, p0, Lcom/google/zxing/common/ECIEncoderSet;->priorityEncoderIndex:I

    .line 153
    nop

    .line 154
    return-void
.end method


# virtual methods
.method public canEncode(CI)Z
    .locals 3
    .param p1, "c"    # C
    .param p2, "encoderIndex"    # I

    .line 182
    nop

    .line 183
    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object v0, v0, p2

    .line 184
    .local v0, "encoder":Ljava/nio/charset/CharsetEncoder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v1

    return v1
.end method

.method public encode(CI)[B
    .locals 3
    .param p1, "c"    # C
    .param p2, "encoderIndex"    # I

    .line 188
    nop

    .line 189
    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object v0, v0, p2

    .line 190
    .local v0, "encoder":Ljava/nio/charset/CharsetEncoder;
    nop

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    return-object v1
.end method

.method public encode(Ljava/lang/String;I)[B
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "encoderIndex"    # I

    .line 195
    nop

    .line 196
    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object v0, v0, p2

    .line 197
    .local v0, "encoder":Ljava/nio/charset/CharsetEncoder;
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    return-object v1
.end method

.method public getCharset(I)Ljava/nio/charset/Charset;
    .locals 1
    .param p1, "index"    # I

    .line 166
    nop

    .line 167
    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public getCharsetName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 161
    nop

    .line 162
    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECIValue(I)I
    .locals 1
    .param p1, "encoderIndex"    # I

    .line 171
    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v0

    return v0
.end method

.method public getPriorityEncoderIndex()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->priorityEncoderIndex:I

    return v0
.end method

.method public length()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    array-length v0, v0

    return v0
.end method
