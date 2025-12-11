.class final Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper$ByteSequence;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static escapeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 119
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper$1;-><init>(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper;->escapeBytes(Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper$ByteSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static escapeBytes(Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper$ByteSequence;)Ljava/lang/String;
    .locals 4
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper$ByteSequence;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper$ByteSequence;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper$ByteSequence;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 66
    invoke-interface {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper$ByteSequence;->byteAt(I)B

    move-result v2

    .line 67
    .local v2, "b":B
    sparse-switch v2, :sswitch_data_0

    .line 101
    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    .line 102
    int-to-char v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 90
    :sswitch_0
    const-string v3, "\\\\"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_1

    .line 93
    :sswitch_1
    const-string v3, "\\\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v3, "\\\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v3, "\\r"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v3, "\\f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v3, "\\v"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_1

    .line 78
    :sswitch_6
    const-string v3, "\\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 84
    :sswitch_7
    const-string v3, "\\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 72
    :sswitch_8
    const-string v3, "\\b"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_1

    .line 69
    :sswitch_9
    const-string v3, "\\a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_1

    .line 104
    :cond_0
    const/16 v3, 0x5c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    and-int/lit8 v3, v2, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .end local v2    # "b":B
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method static escapeBytes([B)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # [B

    .line 135
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper$2;-><init>([B)V

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper;->escapeBytes(Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper$ByteSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "input"    # Ljava/lang/String;

    .line 158
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static escapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .line 153
    invoke-static {p0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/TextFormatEscaper;->escapeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
