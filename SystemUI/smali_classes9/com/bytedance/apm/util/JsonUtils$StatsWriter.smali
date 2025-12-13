.class Lcom/bytedance/apm/util/JsonUtils$StatsWriter;
.super Ljava/io/Writer;
.source "JsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/util/JsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StatsWriter"
.end annotation


# instance fields
.field public length:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/util/JsonUtils$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/util/JsonUtils$1;

    .line 175
    invoke-direct {p0}, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1
    .param p1, "c"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    .line 207
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 2
    .param p1, "csq"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    .line 213
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 2
    .param p1, "csq"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    .line 219
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    return-void
.end method

.method public write(I)V
    .locals 1
    .param p1, "c"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    .line 187
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    .line 192
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    .line 202
    return-void
.end method

.method public write([C)V
    .locals 2
    .param p1, "cbuf"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    .line 197
    return-void
.end method

.method public write([CII)V
    .locals 1
    .param p1, "cbuf"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$StatsWriter;->length:I

    .line 182
    return-void
.end method
