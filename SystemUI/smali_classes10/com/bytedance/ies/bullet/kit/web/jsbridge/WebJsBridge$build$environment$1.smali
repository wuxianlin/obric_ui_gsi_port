.class public final Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$1;
.super Ljava/lang/Object;
.source "WebJsBridge.kt"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/IDataConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->build()Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\t\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\n\u001a\u0002H\u0003H\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$1",
        "Lcom/bytedance/ies/web/jsbridge2/IDataConverter;",
        "fromRawData",
        "T",
        "data",
        "",
        "type",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "toRawData",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/String;",
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


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromRawData(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->access$getGson(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toRawData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->access$getGson(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
