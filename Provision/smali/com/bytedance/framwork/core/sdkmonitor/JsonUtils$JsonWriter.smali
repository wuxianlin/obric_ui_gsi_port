.class Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JsonWriter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;
    }
.end annotation


# instance fields
.field final out:Ljava/io/Writer;

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->stack:Ljava/util/List;

    .line 254
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    return-void
.end method

.method private arrayWriteTo(Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->array()Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;

    const/4 v0, 0x0

    .line 573
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 574
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->value(Ljava/lang/Object;)Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->endArray()Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;

    return-void
.end method

.method private beforeKey()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->peek()Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    move-result-object v0

    .line 500
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->NONEMPTY_OBJECT:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    if-ne v0, v1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 502
    :cond_0
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->EMPTY_OBJECT:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    if-ne v0, v1, :cond_1

    .line 506
    :goto_0
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->DANGLING_KEY:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->replaceTop(Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;)V

    return-void

    .line 503
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private beforeValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->peek()Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    move-result-object v0

    .line 520
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    if-ne v0, v1, :cond_1

    .line 521
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->NONEMPTY_ARRAY:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->replaceTop(Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;)V

    goto :goto_0

    .line 523
    :cond_1
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->NONEMPTY_ARRAY:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    if-ne v0, v1, :cond_2

    .line 524
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 526
    :cond_2
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->DANGLING_KEY:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    if-ne v0, v1, :cond_3

    .line 528
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 529
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->NONEMPTY_OBJECT:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->replaceTop(Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;)V

    goto :goto_0

    .line 530
    :cond_3
    sget-object p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->NULL:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    if-ne v0, p0, :cond_4

    :goto_0
    return-void

    .line 531
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private jsonWriteTo(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 561
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->object()Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;

    .line 562
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 563
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 565
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 566
    invoke-virtual {p0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->key(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->value(Ljava/lang/Object;)Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;

    goto :goto_0

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->endObject()Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;

    return-void
.end method

.method private peek()Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 335
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->stack:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    return-object p0
.end method

.method private replaceTop(Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;)V
    .locals 1

    .line 342
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->stack:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private string(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 430
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_1

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_0

    .line 468
    iget-object v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "\\u%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 470
    :cond_0
    iget-object v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 455
    :pswitch_0
    iget-object v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string v5, "\\n"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 447
    :pswitch_1
    iget-object v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string v5, "\\t"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 451
    :pswitch_2
    iget-object v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string v5, "\\b"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 442
    :cond_1
    iget-object v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(I)V

    .line 443
    iget-object v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 459
    :cond_2
    iget-object v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string v5, "\\r"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 463
    :cond_3
    iget-object v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string v5, "\\f"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 476
    :cond_4
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static writeTo(Lorg/json/JSONArray;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 556
    new-instance v0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;

    invoke-direct {v0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->arrayWriteTo(Lorg/json/JSONArray;)V

    .line 557
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public static writeTo(Lorg/json/JSONObject;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 551
    new-instance v0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;

    invoke-direct {v0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->jsonWriteTo(Lorg/json/JSONObject;)V

    .line 552
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method


# virtual methods
.method public array()Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->open(Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method close(Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->peek()Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    .line 320
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->stack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 324
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public endArray()Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->NONEMPTY_ARRAY:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    const-string v2, "]"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->close(Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public endObject()Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->EMPTY_OBJECT:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->NONEMPTY_OBJECT:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    const-string v2, "}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->close(Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->beforeKey()V

    .line 490
    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->string(Ljava/lang/String;)V

    return-object p0
.end method

.method public object()Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;->EMPTY_OBJECT:Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;

    const-string v1, "{"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->open(Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method open(Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter$Scope;Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->beforeValue()V

    .line 305
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public value(D)Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->beforeValue()V

    .line 409
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(J)Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->beforeValue()V

    .line 423
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/lang/Object;)Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 360
    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->arrayWriteTo(Lorg/json/JSONArray;)V

    return-object p0

    .line 362
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 364
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->jsonWriteTo(Lorg/json/JSONObject;)V

    return-object p0

    .line 367
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->beforeValue()V

    if-eqz p1, :cond_5

    .line 369
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 371
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 373
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 377
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->string(Ljava/lang/String;)V

    goto :goto_1

    .line 370
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public value(Z)Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->beforeValue()V

    .line 393
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method
