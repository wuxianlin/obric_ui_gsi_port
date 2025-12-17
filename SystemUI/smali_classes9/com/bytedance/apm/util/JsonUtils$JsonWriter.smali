.class Lcom/bytedance/apm/util/JsonUtils$JsonWriter;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/util/JsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JsonWriter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;
    }
.end annotation


# instance fields
.field final out:Ljava/io/Writer;

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1
    .param p1, "os"    # Ljava/io/Writer;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->stack:Ljava/util/List;

    .line 294
    iput-object p1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    .line 296
    return-void
.end method

.method private arrayWriteTo(Lorg/json/JSONArray;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->array()Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    .line 613
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 614
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->value(Ljava/lang/Object;)Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    .line 613
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 616
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->endArray()Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    .line 617
    return-void
.end method

.method private beforeKey()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    invoke-direct {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->peek()Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    move-result-object v0

    .line 540
    .local v0, "context":Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    if-ne v0, v1, :cond_0

    .line 541
    iget-object v1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 542
    :cond_0
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    if-ne v0, v1, :cond_1

    .line 546
    :goto_0
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->DANGLING_KEY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    invoke-direct {p0, v1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->replaceTop(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;)V

    .line 547
    return-void

    .line 543
    :cond_1
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Nesting problem"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private beforeValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    return-void

    .line 559
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->peek()Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    move-result-object v0

    .line 560
    .local v0, "context":Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    if-ne v0, v1, :cond_1

    .line 561
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    invoke-direct {p0, v1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->replaceTop(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;)V

    goto :goto_0

    .line 563
    :cond_1
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    if-ne v0, v1, :cond_2

    .line 564
    iget-object v1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 566
    :cond_2
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->DANGLING_KEY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    if-ne v0, v1, :cond_3

    .line 568
    iget-object v1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 569
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    invoke-direct {p0, v1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->replaceTop(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;)V

    goto :goto_0

    .line 570
    :cond_3
    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NULL:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    if-ne v0, v1, :cond_4

    .line 573
    :goto_0
    return-void

    .line 571
    :cond_4
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Nesting problem"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private jsonWriteTo(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->object()Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    .line 602
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 603
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 605
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 606
    .local v2, "value":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->key(Ljava/lang/String;)Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->value(Ljava/lang/Object;)Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    .line 607
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->endObject()Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    .line 609
    return-void
.end method

.method private peek()Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->stack:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    return-object v0
.end method

.method private replaceTop(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;)V
    .locals 2
    .param p1, "topOfStack"    # Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    .line 382
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->stack:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 383
    return-void
.end method

.method private string(Ljava/lang/String;)V
    .locals 7
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 469
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "length":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 470
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 478
    .local v3, "c":C
    sparse-switch v3, :sswitch_data_0

    .line 507
    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    .line 508
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\\u%04x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 482
    :sswitch_0
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const/16 v5, 0x5c

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    .line 483
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    .line 484
    goto :goto_1

    .line 499
    :sswitch_1
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string v5, "\\r"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 500
    goto :goto_1

    .line 503
    :sswitch_2
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string v5, "\\f"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 504
    goto :goto_1

    .line 495
    :sswitch_3
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string v5, "\\n"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 496
    goto :goto_1

    .line 487
    :sswitch_4
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string v5, "\\t"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 488
    goto :goto_1

    .line 491
    :sswitch_5
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string v5, "\\b"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 492
    goto :goto_1

    .line 510
    :cond_0
    iget-object v4, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    .line 469
    .end local v3    # "c":C
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    .end local v0    # "i":I
    .end local v2    # "length":I
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 517
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x22 -> :sswitch_0
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public static writeTo(Lorg/json/JSONArray;Ljava/io/Writer;)V
    .locals 1
    .param p0, "json"    # Lorg/json/JSONArray;
    .param p1, "os"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 596
    new-instance v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    invoke-direct {v0, p1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->arrayWriteTo(Lorg/json/JSONArray;)V

    .line 597
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 598
    return-void
.end method

.method public static writeTo(Lorg/json/JSONObject;Ljava/io/Writer;)V
    .locals 1
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "os"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 591
    new-instance v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    invoke-direct {v0, p1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->jsonWriteTo(Lorg/json/JSONObject;)V

    .line 592
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 593
    return-void
.end method


# virtual methods
.method public array()Lcom/bytedance/apm/util/JsonUtils$JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->open(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;Ljava/lang/String;)Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method close(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;Ljava/lang/String;)Lcom/bytedance/apm/util/JsonUtils$JsonWriter;
    .locals 3
    .param p1, "empty"    # Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;
    .param p2, "nonempty"    # Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;
    .param p3, "closeBracket"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    invoke-direct {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->peek()Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    move-result-object v0

    .line 360
    .local v0, "context":Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;
    iget-object v1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->stack:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 364
    iget-object v1, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 365
    return-object p0
.end method

.method public endArray()Lcom/bytedance/apm/util/JsonUtils$JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_ARRAY:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    const-string v2, "]"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->close(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;Ljava/lang/String;)Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lcom/bytedance/apm/util/JsonUtils$JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    sget-object v1, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->NONEMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    const-string/jumbo v2, "}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->close(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;Ljava/lang/String;)Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/bytedance/apm/util/JsonUtils$JsonWriter;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    invoke-direct {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->beforeKey()V

    .line 530
    invoke-direct {p0, p1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->string(Ljava/lang/String;)V

    .line 531
    return-object p0
.end method

.method public object()Lcom/bytedance/apm/util/JsonUtils$JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;->EMPTY_OBJECT:Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;

    const-string/jumbo v1, "{"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->open(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;Ljava/lang/String;)Lcom/bytedance/apm/util/JsonUtils$JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method open(Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;Ljava/lang/String;)Lcom/bytedance/apm/util/JsonUtils$JsonWriter;
    .locals 1
    .param p1, "empty"    # Lcom/bytedance/apm/util/JsonUtils$JsonWriter$Scope;
    .param p2, "openBracket"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    invoke-direct {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->beforeValue()V

    .line 345
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 347
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 587
    const-string v0, ""

    return-object v0
.end method

.method public value(D)Lcom/bytedance/apm/util/JsonUtils$JsonWriter;
    .locals 2
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    invoke-direct {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->beforeValue()V

    .line 449
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 450
    return-object p0
.end method

.method public value(J)Lcom/bytedance/apm/util/JsonUtils$JsonWriter;
    .locals 2
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    invoke-direct {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->beforeValue()V

    .line 463
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 464
    return-object p0
.end method

.method public value(Ljava/lang/Object;)Lcom/bytedance/apm/util/JsonUtils$JsonWriter;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 400
    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->arrayWriteTo(Lorg/json/JSONArray;)V

    .line 401
    return-object p0

    .line 402
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 404
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->jsonWriteTo(Lorg/json/JSONObject;)V

    .line 405
    return-object p0

    .line 407
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->beforeValue()V

    .line 409
    if-eqz p1, :cond_5

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 411
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 413
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 414
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 417
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->string(Ljava/lang/String;)V

    goto :goto_1

    .line 410
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 420
    :goto_1
    return-object p0
.end method

.method public value(Z)Lcom/bytedance/apm/util/JsonUtils$JsonWriter;
    .locals 2
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    invoke-direct {p0}, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->beforeValue()V

    .line 433
    iget-object v0, p0, Lcom/bytedance/apm/util/JsonUtils$JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 434
    return-object p0
.end method
