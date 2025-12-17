.class public final Lcom/bytedance/ies/bullet/service/base/ResourceInfo$pipelineStatus$1;
.super Lorg/json/JSONArray;
.source "ResourceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/base/ResourceInfo$pipelineStatus$1",
        "Lorg/json/JSONArray;",
        "toString",
        "",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    nop

    .line 51
    :try_start_0
    invoke-super {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "{\n                super.toString()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, ""

    move-object v0, v1

    .line 50
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method
