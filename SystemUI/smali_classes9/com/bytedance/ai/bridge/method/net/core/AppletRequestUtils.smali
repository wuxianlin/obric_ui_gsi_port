.class public final Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;
.super Ljava/lang/Object;
.source "AppletRequestUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletRequestUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletRequestUtils.kt\ncom/bytedance/ai/bridge/method/net/core/AppletRequestUtils\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n215#2,2:274\n1855#3,2:276\n1#4:278\n*S KotlinDebug\n*F\n+ 1 AppletRequestUtils.kt\ncom/bytedance/ai/bridge/method/net/core/AppletRequestUtils\n*L\n48#1:274,2\n108#1:276,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rJ\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007JP\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007JP\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u0015\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 Jl\u0010!\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\"\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007J(\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040%2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rJP\u0010\'\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007J\u0018\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002JQ\u0010+\u001a\u00020\u001a2\u0008\u0010,\u001a\u0004\u0018\u00010\u00072\u0014\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u00102JE\u00103\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u00102\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r2\u0008\u00104\u001a\u0004\u0018\u00010\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u00105Jb\u00106\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\"\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007J`\u00107\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\"\u001a\u00020\u00042\u0006\u00108\u001a\u0002092\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007J\u0012\u0010:\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00040\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;",
        "",
        "()V",
        "CONTENT_TYPE",
        "",
        "CONTENT_TYPE_JSON",
        "ERROR_CODE_408",
        "",
        "TAG",
        "kotlin.jvm.PlatformType",
        "addParametersToUrl",
        "url",
        "params",
        "",
        "convert",
        "value",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        "delete",
        "",
        "targetUrl",
        "headers",
        "callback",
        "Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;",
        "hostNetworkDepend",
        "Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;",
        "addCommonParams",
        "",
        "isCustomizedCookie",
        "maxLength",
        "doGetForStream",
        "Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;",
        "timeOut",
        "",
        "doPostForStream",
        "contentType",
        "body",
        "filterHeaderEmptyValue",
        "",
        "header",
        "get",
        "handleConnection",
        "connection",
        "Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;",
        "handleError",
        "errorCode",
        "respHeader",
        "errorMsg",
        "throwable",
        "",
        "clientCode",
        "(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/ai/bridge/method/net/core/IResponseCallback;)Z",
        "handleSuccess",
        "respCode",
        "(Lcom/bytedance/retrofit2/mime/TypedInput;Ljava/util/Map;Ljava/lang/Integer;ILcom/bytedance/ai/bridge/method/net/core/IResponseCallback;)V",
        "post",
        "put",
        "postData",
        "Lorg/json/JSONObject;",
        "toStringOrJson",
        "data",
        "ai-sdk_release"
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
.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field public static final ERROR_CODE_408:I = -0x198

.field public static final INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;

    .line 29
    const-class v0, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;
    .locals 5
    .param p0, "value"    # Lcom/bytedance/retrofit2/mime/TypedInput;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 259
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 260
    :cond_0
    instance-of v1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v1, :cond_2

    .line 261
    const-string v1, "UTF-8"

    .line 262
    .local v1, "charset":Ljava/lang/String;
    nop

    .line 263
    :try_start_0
    move-object v2, p0

    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 264
    move-object v2, p0

    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "parseCharset(value.mimeType(), charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 266
    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v2

    const-string/jumbo v3, "value.bytes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charset)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v2

    .line 268
    .local v2, "e":Ljava/lang/Throwable;
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 262
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v0

    .line 271
    .end local v1    # "charset":Ljava/lang/String;
    :cond_2
    return-object v0
.end method

.method public static synthetic delete$default(Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .locals 9

    .line 146
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    .line 146
    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 146
    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 153
    const/4 v0, -0x1

    move v8, v0

    goto :goto_2

    .line 146
    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZI)V

    return-void
.end method

.method public static synthetic doGetForStream$default(Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZJILjava/lang/Object;)V
    .locals 10

    .line 161
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    .line 161
    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 161
    :cond_1
    move/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    .line 168
    const-wide/16 v0, 0x3a98

    move-wide v8, v0

    goto :goto_2

    .line 161
    :cond_2
    move-wide/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->doGetForStream(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZJ)V

    return-void
.end method

.method public static synthetic doPostForStream$default(Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZJIILjava/lang/Object;)V
    .locals 14

    .line 176
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    .line 176
    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 184
    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    .line 176
    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 185
    const-wide/16 v1, 0x3a98

    move-wide v11, v1

    goto :goto_2

    .line 176
    :cond_2
    move-wide/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 186
    const/4 v0, -0x1

    move v13, v0

    goto :goto_3

    .line 176
    :cond_3
    move/from16 v13, p11

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v13}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->doPostForStream(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZJI)V

    return-void
.end method

.method public static synthetic get$default(Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .locals 9

    .line 74
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    .line 74
    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 74
    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, -0x1

    move v8, v0

    goto :goto_2

    .line 74
    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZI)V

    return-void
.end method

.method private final handleConnection(Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;)V
    .locals 8
    .param p1, "connection"    # Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
    .param p2, "callback"    # Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;->getClientCode()I

    move-result v7

    .line 215
    .local v7, "clientCode":I
    nop

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;->getResponseCode()Ljava/lang/Integer;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;->getResponseHeader()Ljava/util/Map;

    move-result-object v2

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;->getException()Ljava/lang/Throwable;

    move-result-object v4

    .line 220
    nop

    .line 221
    nop

    .line 215
    move-object v0, p0

    move v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->handleError(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/ai/bridge/method/net/core/IResponseCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;->getResponseBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;->getResponseHeader()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;->getResponseCode()Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move v4, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->handleSuccess(Lcom/bytedance/retrofit2/mime/TypedInput;Ljava/util/Map;Ljava/lang/Integer;ILcom/bytedance/ai/bridge/method/net/core/IResponseCallback;)V

    .line 226
    :cond_0
    return-void
.end method

.method private final handleError(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/ai/bridge/method/net/core/IResponseCallback;)Z
    .locals 6
    .param p1, "errorCode"    # Ljava/lang/Integer;
    .param p2, "respHeader"    # Ljava/util/Map;
    .param p3, "errorMsg"    # Ljava/lang/String;
    .param p4, "throwable"    # Ljava/lang/Throwable;
    .param p5, "clientCode"    # I
    .param p6, "callback"    # Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;",
            ")Z"
        }
    .end annotation

    .line 231
    const/4 v0, 0x0

    if-nez p4, :cond_1

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    return v0

    .line 232
    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    move-object v3, p3

    .line 278
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$a$-takeIf-AppletRequestUtils$handleError$nonNullErrMsg$1":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v0, v1

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-AppletRequestUtils$handleError$nonNullErrMsg$1":I
    :cond_2
    if-eqz v0, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_7

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    const-string v0, ""

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 233
    .local v0, "nonNullErrMsg":Ljava/lang/String;
    :cond_7
    :goto_2
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 234
    .local v2, "$i$a$-runCatching-AppletRequestUtils$handleError$1":I
    if-nez p4, :cond_8

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, p4

    :goto_3
    invoke-interface {p6, p1, p2, v3, p5}, Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;->onFailed(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Throwable;I)V

    .line 235
    nop

    .end local v2    # "$i$a$-runCatching-AppletRequestUtils$handleError$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_4
    return v1
.end method

.method private final handleSuccess(Lcom/bytedance/retrofit2/mime/TypedInput;Ljava/util/Map;Ljava/lang/Integer;ILcom/bytedance/ai/bridge/method/net/core/IResponseCallback;)V
    .locals 16
    .param p1, "body"    # Lcom/bytedance/retrofit2/mime/TypedInput;
    .param p2, "respHeader"    # Ljava/util/Map;
    .param p3, "respCode"    # Ljava/lang/Integer;
    .param p4, "clientCode"    # I
    .param p5, "callback"    # Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;",
            ")V"
        }
    .end annotation

    .line 244
    move-object/from16 v1, p1

    const-string v2, "encodeToString((body as?\u2026)?.bytes, Base64.NO_WRAP)"

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x0

    .line 245
    .local v5, "$i$a$-runCatching-AppletRequestUtils$handleSuccess$1":I
    nop

    .line 246
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, "bodyStr":Ljava/lang/String;
    invoke-static {v0}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    const-class v7, Lcom/google/gson/JsonObject;

    invoke-virtual {v6, v0, v7}, Lcom/bytedance/ai/infra/gson/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 248
    .local v6, "response":Lcom/google/gson/JsonObject;
    :goto_0
    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v12, p5

    :try_start_2
    invoke-interface {v12, v6, v13, v14, v15}, Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;->onSuccess(Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/lang/Integer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "bodyStr":Ljava/lang/String;
    .end local v6    # "response":Lcom/google/gson/JsonObject;
    goto :goto_4

    .line 249
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v12, p5

    :goto_1
    move-object v10, v0

    .line 250
    .local v10, "t":Ljava/lang/Throwable;
    :try_start_3
    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    goto :goto_2

    :cond_1
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v4

    :goto_3
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;->onParsingFailed(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 252
    .end local v10    # "t":Ljava/lang/Throwable;
    :goto_4
    nop

    .end local v5    # "$i$a$-runCatching-AppletRequestUtils$handleSuccess$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_8

    .local v10, "it":Ljava/lang/Throwable;
    :cond_3
    const/4 v0, 0x0

    .line 253
    .local v0, "$i$a$-getOrElse-AppletRequestUtils$handleSuccess$2":I
    instance-of v5, v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    goto :goto_7

    :cond_4
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v4

    :cond_5
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;->onParsingFailed(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 254
    nop

    .line 252
    .end local v0    # "$i$a$-getOrElse-AppletRequestUtils$handleSuccess$2":I
    .end local v10    # "it":Ljava/lang/Throwable;
    nop

    .line 255
    :goto_8
    return-void
.end method

.method public static synthetic post$default(Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .locals 12

    .line 90
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    .line 90
    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    .line 90
    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, -0x1

    move v11, v0

    goto :goto_2

    .line 90
    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZI)V

    return-void
.end method

.method public static synthetic put$default(Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZIILjava/lang/Object;)V
    .locals 12

    .line 128
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    .line 128
    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    .line 128
    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, -0x1

    move v11, v0

    goto :goto_2

    .line 128
    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZI)V

    return-void
.end method

.method private final toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "data"    # Ljava/lang/Object;

    .line 36
    if-nez p1, :cond_0

    .line 37
    const-string v0, ""

    return-object v0

    .line 39
    :cond_0
    nop

    .line 40
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject(data).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONArray(data).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final addParametersToUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .local v0, "urlBuilder":Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder;
    if-eqz p2, :cond_1

    move-object v1, p2

    .local v1, "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$a$-let-AppletRequestUtils$addParametersToUrl$1":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 63
    .local v3, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 66
    .local v5, "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 67
    .local v6, "pValue":Ljava/lang/Object;
    sget-object v7, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;

    invoke-direct {v7, v6}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder;

    goto :goto_0

    .line 69
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "pValue":Ljava/lang/Object;
    :cond_0
    nop

    .line 61
    .end local v1    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-let-AppletRequestUtils$addParametersToUrl$1":I
    .end local v3    # "iterator":Ljava/util/Iterator;
    nop

    .line 70
    :cond_1
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    sget-object v2, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "build url is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder;->build()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder;->build()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZI)V
    .locals 1
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;
    .param p4, "hostNetworkDepend"    # Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    .param p5, "addCommonParams"    # Z
    .param p6, "isCustomizedCookie"    # Z
    .param p7, "maxLength"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;",
            "Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    const-string/jumbo v0, "targetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->headers(Ljava/util/Map;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setMaxLength(I)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p4}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->delete(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;

    move-result-object v0

    .line 155
    nop

    .line 158
    .local v0, "connection":Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
    invoke-direct {p0, v0, p3}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->handleConnection(Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;)V

    .line 159
    return-void
.end method

.method public final doGetForStream(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZJ)V
    .locals 1
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;
    .param p4, "hostNetworkDepend"    # Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    .param p5, "addCommonParams"    # Z
    .param p6, "isCustomizedCookie"    # Z
    .param p7, "timeOut"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;",
            "Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;",
            "ZZJ)V"
        }
    .end annotation

    const-string/jumbo v0, "targetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->headers(Ljava/util/Map;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p7, p8}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->connectTimeOut(J)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p7, p8}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->writeTimeOut(J)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p7, p8}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->readTimeOut(J)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->streamGet(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;

    move-result-object v0

    .line 170
    nop

    .line 173
    .local v0, "connection":Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;
    invoke-interface {p3, v0}, Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;->handleConnection(Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;)V

    .line 174
    return-void
.end method

.method public final doPostForStream(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZJI)V
    .locals 4
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "body"    # Ljava/lang/Object;
    .param p5, "callback"    # Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;
    .param p6, "hostNetworkDepend"    # Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    .param p7, "addCommonParams"    # Z
    .param p8, "isCustomizedCookie"    # Z
    .param p9, "timeOut"    # J
    .param p11, "maxLength"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;",
            "Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;",
            "ZZJI)V"
        }
    .end annotation

    const-string/jumbo v0, "targetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    nop

    .line 189
    :try_start_0
    instance-of v0, p4, [B

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->headers(Ljava/util/Map;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p8}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    move-object v1, p4

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->sendData([B)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p9, p10}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->connectTimeOut(J)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p9, p10}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->writeTimeOut(J)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p9, p10}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->readTimeOut(J)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p6}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->streamPost(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;

    move-result-object v0

    .line 190
    nop

    .line 193
    .local v0, "connection":Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;
    invoke-interface {p5, v0}, Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;->handleConnection(Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;)V

    .end local v0    # "connection":Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;
    goto/16 :goto_1

    .line 195
    :cond_0
    nop

    .line 196
    instance-of v0, p4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    if-eqz v0, :cond_1

    :try_start_1
    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_1
    instance-of v0, p4, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONArray(body).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_2
    instance-of v0, p4, Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    move-object v2, p4

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONObject(body).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONObject().toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    :goto_0
    nop

    .line 201
    .local v0, "postData":[B
    new-instance v1, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    invoke-direct {v1, p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->headers(Ljava/util/Map;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p7}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v1

    .line 202
    invoke-virtual {v1, p8}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->sendData([B)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p9, p10}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->connectTimeOut(J)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p9, p10}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->writeTimeOut(J)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p9, p10}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->readTimeOut(J)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v1

    .line 203
    invoke-virtual {v1, p11}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setMaxLength(I)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->streamPost(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;

    move-result-object v1

    .line 201
    nop

    .line 204
    .local v1, "connection":Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;
    invoke-interface {p5, v1}, Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;->handleConnection(Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "postData":[B
    .end local v1    # "connection":Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    sget-object v2, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "get failed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public final filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .param p1, "header"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 48
    .local v0, "headerMap":Ljava/util/Map;
    if-eqz p1, :cond_3

    move-object v1, p1

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 274
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 49
    .local v6, "$i$a$-forEach-AppletRequestUtils$filterHeaderEmptyValue$1":I
    sget-object v7, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 50
    .local v7, "stringOrJson":Ljava/lang/String;
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    nop

    .line 274
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-AppletRequestUtils$filterHeaderEmptyValue$1":I
    .end local v7    # "stringOrJson":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 275
    :cond_2
    nop

    .line 54
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    :cond_3
    return-object v0
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZI)V
    .locals 1
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;
    .param p4, "hostNetworkDepend"    # Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    .param p5, "addCommonParams"    # Z
    .param p6, "isCustomizedCookie"    # Z
    .param p7, "maxLength"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;",
            "Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    const-string/jumbo v0, "targetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->headers(Ljava/util/Map;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setMaxLength(I)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p4}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->get(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;

    move-result-object v0

    .line 83
    nop

    .line 87
    .local v0, "connection":Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
    invoke-direct {p0, v0, p3}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->handleConnection(Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;)V

    .line 88
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZI)V
    .locals 20
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "body"    # Ljava/lang/Object;
    .param p5, "callback"    # Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;
    .param p6, "hostNetworkDepend"    # Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    .param p7, "addCommonParams"    # Z
    .param p8, "isCustomizedCookie"    # Z
    .param p9, "maxLength"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;",
            "Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    const-string/jumbo v10, "targetUrl"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "headers"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "contentType"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "callback"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hostNetworkDepend"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    instance-of v10, v4, [B

    if-eqz v10, :cond_0

    .line 102
    new-instance v10, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    invoke-direct {v10, v1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->headers(Ljava/util/Map;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v10

    .line 103
    invoke-virtual {v10, v8}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v10

    move-object v11, v4

    check-cast v11, [B

    invoke-virtual {v10, v11}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->sendData([B)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v10

    .line 104
    invoke-virtual {v10, v6}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->post(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;

    move-result-object v10

    .line 102
    nop

    .line 105
    .local v10, "connection":Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
    invoke-direct {v0, v10, v5}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->handleConnection(Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;)V

    .end local v10    # "connection":Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
    goto/16 :goto_2

    .line 106
    :cond_0
    instance-of v10, v4, Ljava/util/Map;

    if-eqz v10, :cond_2

    const-string v10, "application/json"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 107
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .line 108
    .local v10, "paramsMap":Ljava/util/Map;
    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 276
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/util/Map$Entry;

    .local v15, "it":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .line 109
    .local v16, "$i$a$-forEach-AppletRequestUtils$post$1":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v11

    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v18, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v12

    .end local v12    # "$i$f$forEach":I
    .local v19, "$i$f$forEach":I
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    nop

    .line 276
    .end local v15    # "it":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-forEach-AppletRequestUtils$post$1":I
    move-object/from16 v11, v18

    move/from16 v12, v19

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 277
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach":I
    .restart local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v12    # "$i$f$forEach":I
    :cond_1
    move-object/from16 v18, v11

    move/from16 v19, v12

    .line 112
    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    new-instance v11, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    invoke-direct {v11, v1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->headers(Ljava/util/Map;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v11

    .line 113
    invoke-virtual {v11, v9}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setMaxLength(I)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->post(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;

    move-result-object v11

    .line 111
    nop

    .line 114
    .local v11, "connection":Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
    invoke-direct {v0, v11, v5}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->handleConnection(Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;)V

    .end local v10    # "paramsMap":Ljava/util/Map;
    .end local v11    # "connection":Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
    goto/16 :goto_2

    .line 116
    :cond_2
    nop

    .line 117
    instance-of v10, v4, Ljava/lang/String;

    const-string/jumbo v11, "this as java.lang.String).getBytes(charset)"

    if-eqz v10, :cond_3

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_3
    instance-of v10, v4, Ljava/util/List;

    if-eqz v10, :cond_4

    new-instance v10, Lorg/json/JSONArray;

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "JSONArray(body).toString()"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_4
    instance-of v10, v4, Ljava/util/Map;

    if-eqz v10, :cond_5

    new-instance v10, Lorg/json/JSONObject;

    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "JSONObject(body).toString()"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_5
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "JSONObject().toString()"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :goto_1
    nop

    .line 122
    .local v10, "postData":[B
    new-instance v11, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    invoke-direct {v11, v1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->headers(Ljava/util/Map;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v11

    .line 123
    invoke-virtual {v11, v8}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->sendData([B)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setMaxLength(I)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->post(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;

    move-result-object v11

    .line 122
    nop

    .line 124
    .restart local v11    # "connection":Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
    invoke-direct {v0, v11, v5}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->handleConnection(Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;)V

    .line 126
    .end local v10    # "postData":[B
    .end local v11    # "connection":Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
    :goto_2
    return-void
.end method

.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZI)V
    .locals 4
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "postData"    # Lorg/json/JSONObject;
    .param p5, "callback"    # Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;
    .param p6, "hostNetworkDepend"    # Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    .param p7, "addCommonParams"    # Z
    .param p8, "isCustomizedCookie"    # Z
    .param p9, "maxLength"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;",
            "Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;",
            "ZZI)V"
        }
    .end annotation

    const-string/jumbo v0, "targetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->headers(Ljava/util/Map;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p8}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    .line 141
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "postData.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "forName(charsetName)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->sendData([B)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p9}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setMaxLength(I)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->put(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;

    move-result-object v0

    .line 139
    nop

    .line 142
    .local v0, "connection":Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
    invoke-direct {p0, v0, p5}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->handleConnection(Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;)V

    .line 143
    return-void
.end method
