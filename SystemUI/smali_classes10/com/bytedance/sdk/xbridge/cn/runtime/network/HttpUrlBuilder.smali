.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;
.super Ljava/lang/Object;
.source "HttpUrlBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0012J\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0013J\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0003J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\nj\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;",
        "",
        "url",
        "",
        "(Ljava/lang/String;)V",
        "encoding",
        "getEncoding",
        "()Ljava/lang/String;",
        "setEncoding",
        "params",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getUrl",
        "setUrl",
        "addParam",
        "name",
        "value",
        "",
        "",
        "",
        "build",
        "toString",
        "Companion",
        "x-bullet_release"
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder$Companion;

.field private static final ENCODING_UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final NAME_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final PARAMETER_SEPARATOR:Ljava/lang/String; = "&"


# instance fields
.field private encoding:Ljava/lang/String;

.field private final params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->params:Ljava/util/HashMap;

    .line 53
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->encoding:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->url:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public final addParam(Ljava/lang/String;D)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # D

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->params:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object p0
.end method

.method public final addParam(Ljava/lang/String;I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->params:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object p0
.end method

.method public final addParam(Ljava/lang/String;J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->params:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-object p0
.end method

.method public final addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->params:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0
.end method

.method public final build()Ljava/lang/String;
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->params:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->url:Ljava/lang/String;

    return-object v0

    .line 83
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder$Companion;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->params:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->encoding:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder$Companion;->access$formatUrl(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder$Companion;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "formatUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->url:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->url:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->url:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 86
    .local v1, "index":I
    if-ltz v1, :cond_3

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 89
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    :goto_1
    return-object v2

    .line 84
    .end local v1    # "index":I
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final getEncoding()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setEncoding(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->encoding:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
