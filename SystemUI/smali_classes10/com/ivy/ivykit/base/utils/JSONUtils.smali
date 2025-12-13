.class public final Lcom/ivy/ivykit/base/utils/JSONUtils;
.super Ljava/lang/Object;
.source "JSONUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\"\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0008J\u001a\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ivy/ivykit/base/utils/JSONUtils;",
        "",
        "()V",
        "mergeJsonObject",
        "Lorg/json/JSONObject;",
        "o1",
        "o2",
        "optBoolean",
        "",
        "o",
        "key",
        "",
        "fallback",
        "optLong",
        "",
        "jsonOb",
        "parseJsonArray",
        "Lorg/json/JSONArray;",
        "json",
        "parseJsonObject",
        "ivy_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ivy/ivykit/base/utils/JSONUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/base/utils/JSONUtils;

    invoke-direct {v0}, Lcom/ivy/ivykit/base/utils/JSONUtils;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/base/utils/JSONUtils;->INSTANCE:Lcom/ivy/ivykit/base/utils/JSONUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mergeJsonObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .param p1, "o1"    # Lorg/json/JSONObject;
    .param p2, "o2"    # Lorg/json/JSONObject;

    .line 69
    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 70
    return-object v0

    .line 72
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .local v1, "result":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 75
    .local v2, "iterator":Ljava/util/Iterator;
    if-eqz p1, :cond_2

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v3

    .line 77
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 79
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 80
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 94
    .end local v2    # "iterator":Ljava/util/Iterator;
    .end local v3    # "key":Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_2

    .line 84
    .restart local v2    # "iterator":Ljava/util/Iterator;
    :cond_2
    if-eqz p2, :cond_4

    .line 85
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v3

    .line 86
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 88
    .restart local v3    # "key":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 89
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    .end local v3    # "key":Ljava/lang/String;
    .local v2, "e":Ljava/lang/Exception;
    :goto_2
    move-object v3, v0

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_3

    .line 93
    .local v2, "iterator":Ljava/util/Iterator;
    :cond_4
    move-object v0, v1

    .line 73
    .end local v2    # "iterator":Ljava/util/Iterator;
    :goto_3
    return-object v0
.end method

.method public final optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "o"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "fallback"    # Z

    .line 49
    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 53
    .local v0, "v":I
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 56
    const/4 v1, 0x0

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    :goto_0
    return v1

    .line 50
    .end local v0    # "v":I
    :cond_3
    :goto_1
    return p3
.end method

.method public final optLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 4
    .param p1, "jsonOb"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;

    .line 18
    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 19
    return-wide v0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    .local v2, "value":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 23
    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 26
    :cond_1
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_2

    .line 27
    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 30
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 31
    nop

    .line 32
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    .local v3, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 38
    .end local v2    # "value":Ljava/lang/Object;
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    return-wide v0
.end method

.method public final parseJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2
    .param p1, "json"    # Ljava/lang/String;

    .line 105
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    .local v0, "array":Lorg/json/JSONArray;
    nop

    .line 110
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 114
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v0
.end method

.method public final parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p1, "json"    # Ljava/lang/String;

    .line 123
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    .local v0, "object":Lorg/json/JSONObject;
    nop

    .line 128
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 132
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v0
.end method
