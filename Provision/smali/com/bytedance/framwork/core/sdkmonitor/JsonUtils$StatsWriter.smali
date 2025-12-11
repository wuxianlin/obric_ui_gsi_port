.class Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;
.super Ljava/io/Writer;
.source "JsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils;
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

    .line 134
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$1;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->append(C)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    return-void
.end method

.method public write([C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    return-void
.end method

.method public write([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$StatsWriter;->length:I

    return-void
.end method
