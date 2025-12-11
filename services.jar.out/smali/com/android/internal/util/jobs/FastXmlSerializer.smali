.class public Lcom/android/internal/util/jobs/FastXmlSerializer;
.super Ljava/lang/Object;
.source "FastXmlSerializer.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field private static final DEFAULT_BUFFER_LEN:I = 0x8000

.field private static final ESCAPE_TABLE:[Ljava/lang/String;

.field private static sSpace:Ljava/lang/String;


# instance fields
.field private final mBufferLen:I

.field private mBytes:Ljava/nio/ByteBuffer;

.field private mCharset:Ljava/nio/charset/CharsetEncoder;

.field private mInTag:Z

.field private mIndent:Z

.field private mLineStart:Z

.field private mNesting:I

.field private mOutputStream:Ljava/io/OutputStream;

.field private mPos:I

.field private final mText:[C

.field private mWriter:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 43
    const-string v62, "&gt;"

    const/16 v63, 0x0

    const-string v0, "&#0;"

    const-string v1, "&#1;"

    const-string v2, "&#2;"

    const-string v3, "&#3;"

    const-string v4, "&#4;"

    const-string v5, "&#5;"

    const-string v6, "&#6;"

    const-string v7, "&#7;"

    const-string v8, "&#8;"

    const-string v9, "&#9;"

    const-string v10, "&#10;"

    const-string v11, "&#11;"

    const-string v12, "&#12;"

    const-string v13, "&#13;"

    const-string v14, "&#14;"

    const-string v15, "&#15;"

    const-string v16, "&#16;"

    const-string v17, "&#17;"

    const-string v18, "&#18;"

    const-string v19, "&#19;"

    const-string v20, "&#20;"

    const-string v21, "&#21;"

    const-string v22, "&#22;"

    const-string v23, "&#23;"

    const-string v24, "&#24;"

    const-string v25, "&#25;"

    const-string v26, "&#26;"

    const-string v27, "&#27;"

    const-string v28, "&#28;"

    const-string v29, "&#29;"

    const-string v30, "&#30;"

    const-string v31, "&#31;"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v34, "&quot;"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v38, "&amp;"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v60, "&lt;"

    const/16 v61, 0x0

    filled-new-array/range {v0 .. v63}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/jobs/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    .line 56
    const-string v0, "                                                              "

    sput-object v0, Lcom/android/internal/util/jobs/FastXmlSerializer;->sSpace:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    const v0, 0x8000

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;-><init>(I)V

    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "bufferSize"    # I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mIndent:Z

    .line 71
    iput v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mNesting:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mLineStart:Z

    .line 86
    if-lez p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const v0, 0x8000

    :goto_0
    iput v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBufferLen:I

    .line 87
    iget v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBufferLen:I

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mText:[C

    .line 88
    iget v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBufferLen:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    .line 89
    return-void
.end method

.method private append(C)V
    .locals 2
    .param p1, "c"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mPos:I

    .line 93
    .local v0, "pos":I
    iget v1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBufferLen:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->flush()V

    .line 95
    iget v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mPos:I

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mText:[C

    aput-char p1, v1, v0

    .line 98
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mPos:I

    .line 99
    return-void
.end method

.method private append(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 141
    return-void
.end method

.method private append(Ljava/lang/String;II)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBufferLen:I

    if-le p3, v0, :cond_2

    .line 103
    add-int v0, p2, p3

    .line 104
    .local v0, "end":I
    :goto_0
    if-ge p2, v0, :cond_1

    .line 105
    iget v1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBufferLen:I

    add-int/2addr v1, p2

    .line 106
    .local v1, "next":I
    if-ge v1, v0, :cond_0

    iget v2, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBufferLen:I

    goto :goto_1

    :cond_0
    sub-int v2, v0, p2

    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 107
    move p2, v1

    .line 108
    .end local v1    # "next":I
    goto :goto_0

    .line 109
    :cond_1
    return-void

    .line 111
    .end local v0    # "end":I
    :cond_2
    iget v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mPos:I

    .line 112
    .local v0, "pos":I
    add-int v1, v0, p3

    iget v2, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBufferLen:I

    if-le v1, v2, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->flush()V

    .line 114
    iget v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mPos:I

    .line 116
    :cond_3
    add-int v1, p2, p3

    iget-object v2, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mText:[C

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 117
    add-int v1, v0, p3

    iput v1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mPos:I

    .line 118
    return-void
.end method

.method private append([CII)V
    .locals 3
    .param p1, "buf"    # [C
    .param p2, "i"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBufferLen:I

    if-le p3, v0, :cond_2

    .line 122
    add-int v0, p2, p3

    .line 123
    .local v0, "end":I
    :goto_0
    if-ge p2, v0, :cond_1

    .line 124
    iget v1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBufferLen:I

    add-int/2addr v1, p2

    .line 125
    .local v1, "next":I
    if-ge v1, v0, :cond_0

    iget v2, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBufferLen:I

    goto :goto_1

    :cond_0
    sub-int v2, v0, p2

    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append([CII)V

    .line 126
    move p2, v1

    .line 127
    .end local v1    # "next":I
    goto :goto_0

    .line 128
    :cond_1
    return-void

    .line 130
    .end local v0    # "end":I
    :cond_2
    iget v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mPos:I

    .line 131
    .local v0, "pos":I
    add-int v1, v0, p3

    iget v2, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBufferLen:I

    if-le v1, v2, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->flush()V

    .line 133
    iget v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mPos:I

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mText:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    add-int v1, v0, p3

    iput v1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mPos:I

    .line 137
    return-void
.end method

.method private appendIndent(I)V
    .locals 2
    .param p1, "indent"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    mul-int/lit8 p1, p1, 0x4

    .line 145
    sget-object v0, Lcom/android/internal/util/jobs/FastXmlSerializer;->sSpace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 146
    sget-object v0, Lcom/android/internal/util/jobs/FastXmlSerializer;->sSpace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    .line 148
    :cond_0
    sget-object v0, Lcom/android/internal/util/jobs/FastXmlSerializer;->sSpace:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 149
    return-void
.end method

.method private escapeAndAppendString(Ljava/lang/String;)V
    .locals 8
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 153
    .local v0, "N":I
    sget-object v1, Lcom/android/internal/util/jobs/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v1, v1

    int-to-char v1, v1

    .line 154
    .local v1, "NE":C
    sget-object v2, Lcom/android/internal/util/jobs/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    .line 155
    .local v2, "escapes":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 157
    .local v3, "lastPos":I
    const/4 v4, 0x0

    .local v4, "pos":I
    :goto_0
    if-ge v4, v0, :cond_3

    .line 158
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 159
    .local v5, "c":C
    if-lt v5, v1, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    aget-object v6, v2, v5

    .line 161
    .local v6, "escape":Ljava/lang/String;
    if-nez v6, :cond_1

    goto :goto_1

    .line 162
    :cond_1
    if-ge v3, v4, :cond_2

    sub-int v7, v4, v3

    invoke-direct {p0, p1, v3, v7}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 163
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 164
    invoke-direct {p0, v6}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 157
    .end local v5    # "c":C
    .end local v6    # "escape":Ljava/lang/String;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 166
    :cond_3
    if-ge v3, v4, :cond_4

    sub-int v5, v4, v3

    invoke-direct {p0, p1, v3, v5}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 167
    :cond_4
    return-void
.end method

.method private escapeAndAppendString([CII)V
    .locals 8
    .param p1, "buf"    # [C
    .param p2, "start"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/android/internal/util/jobs/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v0, v0

    int-to-char v0, v0

    .line 171
    .local v0, "NE":C
    sget-object v1, Lcom/android/internal/util/jobs/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    .line 172
    .local v1, "escapes":[Ljava/lang/String;
    add-int v2, p2, p3

    .line 173
    .local v2, "end":I
    move v3, p2

    .line 175
    .local v3, "lastPos":I
    move v4, p2

    .local v4, "pos":I
    :goto_0
    if-ge v4, v2, :cond_3

    .line 176
    aget-char v5, p1, v4

    .line 177
    .local v5, "c":C
    if-lt v5, v0, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    aget-object v6, v1, v5

    .line 179
    .local v6, "escape":Ljava/lang/String;
    if-nez v6, :cond_1

    goto :goto_1

    .line 180
    :cond_1
    if-ge v3, v4, :cond_2

    sub-int v7, v4, v3

    invoke-direct {p0, p1, v3, v7}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append([CII)V

    .line 181
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 182
    invoke-direct {p0, v6}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 175
    .end local v5    # "c":C
    .end local v6    # "escape":Ljava/lang/String;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184
    :cond_3
    if-ge v3, v4, :cond_4

    sub-int v5, v4, v3

    invoke-direct {p0, p1, v3, v5}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append([CII)V

    .line 185
    :cond_4
    return-void
.end method

.method private flushBytes()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    move v1, v0

    .local v1, "position":I
    if-lez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 253
    iget-object v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 254
    iget-object v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 256
    :cond_0
    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 189
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(C)V

    .line 190
    if-eqz p1, :cond_0

    .line 191
    invoke-direct {p0, p1}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 192
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(C)V

    .line 194
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 195
    const-string v0, "=\""

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, p3}, Lcom/android/internal/util/jobs/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V

    .line 198
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(C)V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mLineStart:Z

    .line 200
    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->flush()V

    .line 220
    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 224
    iget v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mNesting:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mNesting:I

    .line 225
    iget-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mInTag:Z

    if-eqz v0, :cond_0

    .line 226
    const-string v0, " />\n"

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mIndent:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mLineStart:Z

    if-eqz v0, :cond_1

    .line 229
    iget v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mNesting:I

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->appendIndent(I)V

    .line 231
    :cond_1
    const-string v0, "</"

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 232
    if-eqz p1, :cond_2

    .line 233
    invoke-direct {p0, p1}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 234
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(C)V

    .line 236
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 237
    const-string v0, ">\n"

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 239
    :goto_0
    iput-boolean v1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mLineStart:Z

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mInTag:Z

    .line 241
    return-object p0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    iget v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mPos:I

    if-lez v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mText:[C

    iget v2, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mPos:I

    invoke-static {v0, v1, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 263
    .local v0, "charBuffer":Ljava/nio/CharBuffer;
    iget-object v2, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 265
    .local v2, "result":Ljava/nio/charset/CoderResult;
    :goto_0
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    if-nez v3, :cond_1

    .line 267
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->flushBytes()V

    .line 269
    iget-object v3, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v5, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v5, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 270
    goto :goto_0

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->flushBytes()V

    .line 275
    iget-object v3, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 276
    .end local v0    # "charBuffer":Ljava/nio/CharBuffer;
    .end local v2    # "result":Ljava/nio/charset/CoderResult;
    goto :goto_1

    .line 266
    .restart local v0    # "charBuffer":Ljava/nio/CharBuffer;
    .restart local v2    # "result":Ljava/nio/charset/CoderResult;
    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 277
    .end local v0    # "charBuffer":Ljava/nio/CharBuffer;
    .end local v2    # "result":Ljava/nio/charset/CoderResult;
    :cond_2
    iget-object v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    iget-object v2, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mText:[C

    iget v3, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mPos:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    .line 278
    iget-object v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 280
    :goto_1
    iput v1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mPos:I

    .line 282
    :cond_3
    return-void
.end method

.method public getDepth()I
    .locals 1

    .line 285
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 289
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 297
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "generatePrefix"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 306
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "state"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 321
    const-string/jumbo v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mIndent:Z

    .line 323
    return-void

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 330
    if-eqz p1, :cond_0

    .line 334
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 335
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 336
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    nop

    .line 344
    iput-object p1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    .line 351
    return-void

    .line 340
    :catch_0
    move-exception v0

    goto :goto_0

    .line 337
    :catch_1
    move-exception v0

    goto :goto_1

    .line 340
    :goto_0
    nop

    .line 341
    .local v0, "e":Ljava/nio/charset/UnsupportedCharsetException;
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/UnsupportedEncodingException;

    throw v1

    .line 337
    .end local v0    # "e":Ljava/nio/charset/UnsupportedCharsetException;
    :goto_1
    nop

    .line 338
    .local v0, "e":Ljava/nio/charset/IllegalCharsetNameException;
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/UnsupportedEncodingException;

    throw v1

    .line 331
    .end local v0    # "e":Ljava/nio/charset/IllegalCharsetNameException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    .line 356
    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 360
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 365
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "encoding"    # Ljava/lang/String;
    .param p2, "standalone"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 370
    const-string v0, "<?xml version=\'1.0\' encoding=\'utf-8\'"

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 371
    if-eqz p2, :cond_1

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " standalone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "yes"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "no"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 374
    :cond_1
    const-string v0, " ?>\n"

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mLineStart:Z

    .line 376
    return-void
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 380
    iget-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mInTag:Z

    if-eqz v0, :cond_0

    .line 381
    const-string v0, ">\n"

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 383
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mIndent:Z

    if-eqz v0, :cond_1

    .line 384
    iget v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mNesting:I

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->appendIndent(I)V

    .line 386
    :cond_1
    iget v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mNesting:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mNesting:I

    .line 387
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(C)V

    .line 388
    if-eqz p1, :cond_2

    .line 389
    invoke-direct {p0, p1}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 390
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(C)V

    .line 392
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 393
    iput-boolean v1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mInTag:Z

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mLineStart:Z

    .line 395
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 413
    iget-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mInTag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, ">"

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 415
    iput-boolean v1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mInTag:Z

    .line 417
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/util/jobs/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V

    .line 418
    iget-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mIndent:Z

    if-eqz v0, :cond_2

    .line 419
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mLineStart:Z

    .line 421
    :cond_2
    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4
    .param p1, "buf"    # [C
    .param p2, "start"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 400
    iget-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mInTag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, ">"

    invoke-direct {p0, v0}, Lcom/android/internal/util/jobs/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 402
    iput-boolean v1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mInTag:Z

    .line 404
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/util/jobs/FastXmlSerializer;->escapeAndAppendString([CII)V

    .line 405
    iget-boolean v0, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mIndent:Z

    if-eqz v0, :cond_2

    .line 406
    add-int v0, p2, p3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-char v0, p1, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/android/internal/util/jobs/FastXmlSerializer;->mLineStart:Z

    .line 408
    :cond_2
    return-object p0
.end method
