.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;
.super Ljava/lang/Object;
.source "XBridgeAPIRequestUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBridgeAPIRequestUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBridgeAPIRequestUtils.kt\ncom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,474:1\n181#2,2:475\n436#3:477\n386#3:478\n1206#4,4:479\n1#5:483\n*S KotlinDebug\n*F\n+ 1 XBridgeAPIRequestUtils.kt\ncom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils\n*L\n64#1:475,2\n74#1:477\n74#1:478\n74#1:479,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J(\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010J<\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014JF\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0014JL\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\"\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040 j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`!2\u0006\u0010\u001a\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J8\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040 j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`!2\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010J<\u0010%\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014JF\u0010%\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0014J,\u0010&\u001a\u00020\u00042\"\u0010\'\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040 j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`!H\u0002J\u001a\u0010(\u001a\u00020\u00172\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002Jc\u0010+\u001a\u00020\u00142\u0008\u0010,\u001a\u0004\u0018\u00010\u00072&\u0010-\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010 j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`!2\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u00a2\u0006\u0002\u00102JU\u00103\u001a\u00020\u00172\u0008\u00104\u001a\u0004\u0018\u00010\u00042\"\u0010-\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040 j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`!2\u0008\u00105\u001a\u0004\u0018\u00010\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u00a2\u0006\u0002\u00106J\u0084\u0001\u00107\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\"\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040 j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`!2\"\u00108\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002090 j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u000209`!2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u008e\u0001\u00107\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\"\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040 j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`!2\"\u00108\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002090 j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u000209`!2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0014JL\u00107\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020<2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014JV\u00107\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020<2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0014JL\u00107\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020<2\u0006\u0010\u001a\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014JV\u00107\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020<2\u0006\u0010\u001a\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0014JL\u00107\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020=2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014JV\u00107\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020=2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0014JL\u0010>\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020=2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014JV\u0010>\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020=2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0014J\u0010\u0010?\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000b*\u0004\u0018\u00010\u00040\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;",
        "",
        "()V",
        "CONTENT_TYPE",
        "",
        "CONTENT_TYPE_JSON",
        "ERROR_CODE_408",
        "",
        "REQUEST_ID_KEY",
        "REQUEST_TAG_FROM",
        "TAG",
        "kotlin.jvm.PlatformType",
        "X_TT_LOG_ID",
        "addParametersToUrl",
        "url",
        "params",
        "",
        "type",
        "Lcom/bytedance/sdk/xbridge/cn/PlatformType;",
        "addCommonParams",
        "",
        "convertParamValueToString",
        "delete",
        "",
        "targetUrl",
        "headers",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
        "hostNetworkDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
        "isCustomizedCookie",
        "downloadFile",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;",
        "filterHeaderEmptyValue",
        "header",
        "get",
        "getRequestLogId",
        "responseHeader",
        "handleConnection",
        "connection",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;",
        "handleError",
        "errorCode",
        "respHeader",
        "errorMsg",
        "throwable",
        "",
        "clientCode",
        "(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)Z",
        "handleSuccess",
        "body",
        "respCode",
        "(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V",
        "post",
        "postFilePart",
        "Ljava/io/File;",
        "contentType",
        "postData",
        "",
        "Lorg/json/JSONObject;",
        "put",
        "toStringOrJson",
        "data",
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
.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field public static final ERROR_CODE_408:I = -0x198

.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

.field public static final REQUEST_ID_KEY:Ljava/lang/String; = "_Header_RequestID"

.field public static final REQUEST_TAG_FROM:Ljava/lang/String; = "request_tag_from"

.field private static TAG:Ljava/lang/String; = null

.field public static final X_TT_LOG_ID:Ljava/lang/String; = "x-tt-logid"


# direct methods
.method public static synthetic $r8$lambda$VjEvI9g527QVdZHwLlZ7FwvYPkA(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleError$lambda$9(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yDvpH01QPLFRuk5r10ETvHj0PV4(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleSuccess$lambda$12(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 42
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic addParametersToUrl$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 79
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 83
    const/4 p4, 0x1

    .line 79
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic delete$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .locals 6

    .line 358
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 363
    const/4 p5, 0x1

    move v5, p5

    goto :goto_0

    .line 358
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    return-void
.end method

.method public static synthetic delete$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZILjava/lang/Object;)V
    .locals 7

    .line 368
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 373
    const/4 p5, 0x1

    move v5, p5

    goto :goto_0

    .line 368
    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 374
    const/4 p6, 0x0

    move v6, p6

    goto :goto_1

    .line 368
    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    return-void
.end method

.method public static synthetic downloadFile$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .locals 6

    .line 382
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 387
    const/4 p5, 0x1

    move v5, p5

    goto :goto_0

    .line 382
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    return-void
.end method

.method public static synthetic get$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .locals 6

    .line 111
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 116
    const/4 p5, 0x1

    move v5, p5

    goto :goto_0

    .line 111
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    return-void
.end method

.method public static synthetic get$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZILjava/lang/Object;)V
    .locals 7

    .line 121
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 126
    const/4 p5, 0x1

    move v5, p5

    goto :goto_0

    .line 121
    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 127
    const/4 p6, 0x0

    move v6, p6

    goto :goto_1

    .line 121
    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    return-void
.end method

.method private final getRequestLogId(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 3
    .param p1, "responseHeader"    # Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 395
    const-string/jumbo v0, "x-tt-logid"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2

    .line 398
    :cond_1
    return-object v2
.end method

.method private final handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
    .locals 15
    .param p1, "connection"    # Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 404
    if-nez p1, :cond_0

    .line 405
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    const-string v1, "connection is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    const/16 v0, -0x198

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "connection failed"

    move-object v1, p0

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)Z

    .line 407
    return-void

    .line 410
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v0

    .line 483
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 410
    .local v4, "$i$a$-takeIf-XBridgeAPIRequestUtils$handleConnection$body$1":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v2

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-XBridgeAPIRequestUtils$handleConnection$body$1":I
    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 411
    .local v0, "body":Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getClientCode()Ljava/lang/Integer;

    move-result-object v1

    .line 413
    .local v1, "clientCode":Ljava/lang/Integer;
    if-nez v0, :cond_6

    .line 414
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "response body is null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v2

    :goto_2
    move-object v5, p0

    move-object/from16 v11, p2

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    move v7, v2

    move-object v3, p0

    move-object v4, v0

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 418
    :cond_5
    return-void

    .line 421
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_7
    move v13, v2

    :goto_3
    move-object v8, p0

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleError(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 422
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    const-string v4, "handle response body"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    move v7, v2

    move-object v3, p0

    move-object v4, v0

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 425
    :cond_9
    return-void
.end method

.method private final handleError(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)Z
    .locals 10
    .param p1, "errorCode"    # Ljava/lang/Integer;
    .param p2, "respHeader"    # Ljava/util/LinkedHashMap;
    .param p3, "errorMsg"    # Ljava/lang/String;
    .param p4, "throwable"    # Ljava/lang/Throwable;
    .param p5, "clientCode"    # I
    .param p6, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            ")Z"
        }
    .end annotation

    .line 429
    const/4 v0, 0x0

    if-nez p4, :cond_1

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    return v0

    .line 430
    :cond_1
    :goto_0
    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    move-object v2, p3

    .line 483
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 430
    .local v3, "$i$a$-takeIf-XBridgeAPIRequestUtils$handleError$nonNullErrMsg$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    move v0, v7

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-XBridgeAPIRequestUtils$handleError$nonNullErrMsg$1":I
    :cond_2
    if-eqz v0, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_7

    const-string v0, ""

    :cond_6
    move-object v5, v0

    goto :goto_2

    :cond_7
    move-object v5, v1

    .line 431
    .local v5, "nonNullErrMsg":Ljava/lang/String;
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object/from16 v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    const-string v1, "handle error finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    return v7
.end method

.method private static final handleError$lambda$9(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 2
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .param p1, "$errorCode"    # Ljava/lang/Integer;
    .param p2, "$respHeader"    # Ljava/util/LinkedHashMap;
    .param p3, "$throwable"    # Ljava/lang/Throwable;
    .param p4, "$nonNullErrMsg"    # Ljava/lang/String;
    .param p5, "$clientCode"    # I

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nonNullErrMsg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 433
    .local v0, "$i$a$-runCatching-XBridgeAPIRequestUtils$handleError$1$1":I
    if-nez p3, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-interface {p0, p1, p2, v1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V

    .line 434
    nop

    .end local v0    # "$i$a$-runCatching-XBridgeAPIRequestUtils$handleError$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 432
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :goto_1
    return-void
.end method

.method private final handleSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;ILcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
    .locals 8
    .param p1, "body"    # Ljava/lang/String;
    .param p2, "respHeader"    # Ljava/util/LinkedHashMap;
    .param p3, "respCode"    # Ljava/lang/Integer;
    .param p4, "clientCode"    # I
    .param p5, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            ")V"
        }
    .end annotation

    .line 449
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    return-void
.end method

.method private static final handleSuccess$lambda$12(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Ljava/lang/Integer;I)V
    .locals 16
    .param p0, "$body"    # Ljava/lang/String;
    .param p1, "$respHeader"    # Ljava/util/LinkedHashMap;
    .param p2, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .param p3, "$respCode"    # Ljava/lang/Integer;
    .param p4, "$clientCode"    # I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "$respHeader"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v11, 0x0

    .local v11, "$i$a$-runCatching-XBridgeAPIRequestUtils$handleSuccess$1$1":I
    const/4 v1, 0x0

    .line 452
    .local v1, "response":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 453
    .local v2, "errorMsg":Ljava/lang/String;
    const/4 v3, 0x0

    .line 454
    .local v3, "throwable":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 455
    .local v4, "rawResponse":Ljava/lang/String;
    nop

    .line 456
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v12, p0

    :try_start_2
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v1    # "response":Lorg/json/JSONObject;
    .local v0, "response":Lorg/json/JSONObject;
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    goto :goto_1

    .line 457
    .end local v0    # "response":Lorg/json/JSONObject;
    .restart local v1    # "response":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v12, p0

    .line 458
    .local v0, "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "_Header_RequestID"

    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->getRequestLogId(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "JSONObject().put(REQUEST\u2026RequestLogId(respHeader))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 460
    move-object v3, v0

    .line 461
    move-object/from16 v4, p0

    move-object v0, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    .line 463
    .end local v1    # "response":Lorg/json/JSONObject;
    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v3    # "throwable":Ljava/lang/Throwable;
    .end local v4    # "rawResponse":Ljava/lang/String;
    .local v0, "response":Lorg/json/JSONObject;
    .local v13, "errorMsg":Ljava/lang/String;
    .local v14, "throwable":Ljava/lang/Throwable;
    .local v15, "rawResponse":Ljava/lang/String;
    :goto_1
    const/4 v1, 0x0

    if-eqz v13, :cond_1

    move-object v2, v13

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_2

    :cond_0
    move v2, v1

    :goto_2
    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    if-nez v1, :cond_3

    if-nez v14, :cond_3

    if-eqz v15, :cond_2

    move/from16 v7, p4

    goto :goto_3

    .line 466
    :cond_2
    move/from16 v7, p4

    invoke-interface {v9, v0, v8, v10, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V

    goto :goto_6

    .line 463
    :cond_3
    move/from16 v7, p4

    .line 464
    :goto_3
    if-nez v15, :cond_4

    const-string v1, ""

    move-object v4, v1

    goto :goto_4

    :cond_4
    move-object v4, v15

    :goto_4
    if-nez v14, :cond_5

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v13}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_5

    :cond_5
    move-object v5, v14

    :goto_5
    move-object/from16 v1, p2

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 468
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "x.request response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " header:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " respCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 469
    nop

    .end local v0    # "response":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-runCatching-XBridgeAPIRequestUtils$handleSuccess$1$1":I
    .end local v13    # "errorMsg":Ljava/lang/String;
    .end local v14    # "throwable":Ljava/lang/Throwable;
    .end local v15    # "rawResponse":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v12, p0

    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 469
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_9

    .local v5, "it":Ljava/lang/Throwable;
    :cond_6
    const/4 v0, 0x0

    .line 470
    .local v0, "$i$a$-getOrElse-XBridgeAPIRequestUtils$handleSuccess$1$2":I
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, ""

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 471
    nop

    .line 469
    .end local v0    # "$i$a$-getOrElse-XBridgeAPIRequestUtils$handleSuccess$1$2":I
    .end local v5    # "it":Ljava/lang/Throwable;
    nop

    .line 472
    :goto_9
    return-void
.end method

.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .locals 9

    .line 135
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    .line 135
    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    return-void
.end method

.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZILjava/lang/Object;)V
    .locals 11

    .line 157
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    .line 157
    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    .line 157
    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    return-void
.end method

.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .locals 9

    .line 263
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    .line 263
    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    return-void
.end method

.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZILjava/lang/Object;)V
    .locals 11

    .line 284
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 291
    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    .line 284
    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 292
    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    .line 284
    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    return-void
.end method

.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .locals 9

    .line 218
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    .line 218
    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    return-void
.end method

.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZILjava/lang/Object;)V
    .locals 11

    .line 239
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 246
    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    .line 239
    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    .line 239
    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    return-void
.end method

.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .locals 9

    .line 172
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    .line 172
    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    return-void
.end method

.method public static synthetic post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZILjava/lang/Object;)V
    .locals 11

    .line 194
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 201
    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    .line 194
    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    .line 194
    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    return-void
.end method

.method public static synthetic put$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V
    .locals 9

    .line 320
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    .line 320
    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    return-void
.end method

.method public static synthetic put$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZILjava/lang/Object;)V
    .locals 11

    .line 341
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 348
    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    .line 341
    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 349
    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    .line 341
    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    return-void
.end method


# virtual methods
.method public final addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Z)Ljava/lang/String;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/util/Map;
    .param p3, "type"    # Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .param p4, "addCommonParams"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/PlatformType;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .local v0, "urlBuilder":Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;
    if-eqz p2, :cond_1

    move-object v1, p2

    .local v1, "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-let-XBridgeAPIRequestUtils$addParametersToUrl$1":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 89
    .local v3, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 92
    .local v5, "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 93
    .local v6, "pValue":Ljava/lang/Object;
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;

    goto :goto_0

    .line 95
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "pValue":Ljava/lang/Object;
    :cond_0
    nop

    .line 87
    .end local v1    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-let-XBridgeAPIRequestUtils$addParametersToUrl$1":I
    .end local v3    # "iterator":Ljava/util/Iterator;
    nop

    .line 97
    :cond_1
    if-eqz p4, :cond_4

    .line 98
    const-string v1, ""

    .line 99
    .local v1, "tagFrom":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    if-ne p3, v2, :cond_2

    .line 100
    const-string v1, "h5"

    goto :goto_1

    .line 101
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    if-ne p3, v2, :cond_3

    .line 102
    const-string v1, "lynx"

    .line 104
    :cond_3
    :goto_1
    const-string/jumbo v2, "request_tag_from"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;

    .line 106
    .end local v1    # "tagFrom":Ljava/lang/String;
    :cond_4
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "build url is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;
    .locals 14
    .param p1, "params"    # Ljava/util/Map;
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

    .line 74
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 477
    .local v1, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 478
    .local v4, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 479
    .local v6, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 480
    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 478
    .local v10, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "it":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 75
    .local v11, "$i$a$-mapValues-XBridgeAPIRequestUtils$convertParamValueToString$1":I
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 478
    .end local v10    # "it":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-mapValues-XBridgeAPIRequestUtils$convertParamValueToString$1":I
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 482
    :cond_0
    nop

    .line 478
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateByTo":I
    nop

    .line 477
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValuesTo":I
    nop

    .line 74
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapValues":I
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 74
    :goto_1
    return-object v2
.end method

.method public final delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .locals 8
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .param p4, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .param p5, "addCommonParams"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
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

    .line 365
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    .line 366
    return-void
.end method

.method public final delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V
    .locals 2
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .param p4, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .param p5, "addCommonParams"    # Z
    .param p6, "isCustomizedCookie"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZ)V"
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

    .line 376
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    .line 377
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doDeleteForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    move-result-object v0

    .line 376
    nop

    .line 379
    .local v0, "connection":Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    invoke-direct {p0, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 380
    return-void
.end method

.method public final downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .locals 1
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/LinkedHashMap;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;
    .param p4, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .param p5, "addCommonParams"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
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

    .line 389
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doDownloadFile(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    move-result-object v0

    .line 391
    .local v0, "connection":Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V

    .line 392
    return-void
.end method

.method public final filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 10
    .param p1, "header"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .local v0, "linkedHashMap":Ljava/util/LinkedHashMap;
    if-eqz p1, :cond_3

    move-object v1, p1

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 475
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

    .line 65
    .local v6, "$i$a$-forEach-XBridgeAPIRequestUtils$filterHeaderEmptyValue$1":I
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 66
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

    .line 67
    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    nop

    .line 475
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-XBridgeAPIRequestUtils$filterHeaderEmptyValue$1":I
    .end local v7    # "stringOrJson":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 476
    :cond_2
    nop

    .line 70
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    :cond_3
    return-object v0
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .locals 8
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .param p4, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .param p5, "addCommonParams"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
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

    .line 118
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    .line 119
    return-void
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V
    .locals 2
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .param p4, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .param p5, "addCommonParams"    # Z
    .param p6, "isCustomizedCookie"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZ)V"
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

    .line 129
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doGetForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    move-result-object v0

    .line 129
    nop

    .line 132
    .local v0, "connection":Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    invoke-direct {p0, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 133
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .locals 16
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/LinkedHashMap;
    .param p3, "postFilePart"    # Ljava/util/LinkedHashMap;
    .param p4, "params"    # Ljava/util/Map;
    .param p5, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .param p6, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .param p7, "addCommonParams"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "targetUrl"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postFilePart"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 144
    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    .line 154
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V
    .locals 1
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/LinkedHashMap;
    .param p3, "postFilePart"    # Ljava/util/LinkedHashMap;
    .param p4, "params"    # Ljava/util/Map;
    .param p5, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .param p6, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .param p7, "addCommonParams"    # Z
    .param p8, "isCustomizedCookie"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "targetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postFilePart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    move-result-object v0

    .line 167
    nop

    .line 169
    .local v0, "connection":Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    invoke-direct {p0, v0, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 170
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .locals 16
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "postData"    # Lorg/json/JSONObject;
    .param p5, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .param p6, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .param p7, "addCommonParams"    # Z
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
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "targetUrl"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postData"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 272
    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    .line 282
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V
    .locals 16
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "postData"    # Lorg/json/JSONObject;
    .param p5, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .param p6, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .param p7, "addCommonParams"    # Z
    .param p8, "isCustomizedCookie"    # Z
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
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    const-string/jumbo v0, "targetUrl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postData"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    nop

    .line 295
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v0

    .local v9, "$this$post_u24lambda_u245":Ljava/util/LinkedHashMap;
    const/4 v10, 0x0

    .line 296
    .local v10, "$i$a$-apply-XBridgeAPIRequestUtils$post$linkedHashMap$3":I
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 297
    nop

    .line 295
    .end local v9    # "$this$post_u24lambda_u245":Ljava/util/LinkedHashMap;
    .end local v10    # "$i$a$-apply-XBridgeAPIRequestUtils$post$linkedHashMap$3":I
    nop

    .local v0, "linkedHashMap":Ljava/util/LinkedHashMap;
    const/4 v9, 0x0

    .line 299
    .local v9, "connection":Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    const-string v10, "application/json"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 301
    nop

    .line 300
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    invoke-direct {v10, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v10

    .line 301
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "postData.toString()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "UTF-8"

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v13, "Charset.forName(charsetName)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string v12, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    move-result-object v10

    .line 300
    move-object v9, v10

    goto :goto_1

    .line 303
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 304
    .local v10, "map":Ljava/util/LinkedHashMap;
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 305
    .local v11, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 306
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 307
    .local v12, "key":Ljava/lang/String;
    const-string v13, ""

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 308
    .local v13, "value":Ljava/lang/String;
    move-object v14, v10

    check-cast v14, Ljava/util/Map;

    const-string v15, "key"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "value"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 311
    .end local v12    # "key":Ljava/lang/String;
    .end local v13    # "value":Ljava/lang/String;
    :cond_1
    new-instance v12, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    invoke-direct {v12, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v12

    move-object v13, v10

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 310
    move-object v9, v12

    .line 314
    .end local v10    # "map":Ljava/util/LinkedHashMap;
    .end local v11    # "iterator":Ljava/util/Iterator;
    :goto_1
    move-object/from16 v10, p0

    :try_start_1
    invoke-direct {v10, v9, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "linkedHashMap":Ljava/util/LinkedHashMap;
    .end local v9    # "connection":Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    goto :goto_3

    .line 315
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    .line 316
    .local v0, "throwable":Ljava/lang/Throwable;
    :goto_2
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    const-string v11, "get failed"

    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .locals 16
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "postData"    # [B
    .param p5, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .param p6, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .param p7, "addCommonParams"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "targetUrl"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postData"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 227
    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    .line 237
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V
    .locals 3
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "postData"    # [B
    .param p5, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .param p6, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .param p7, "addCommonParams"    # Z
    .param p8, "isCustomizedCookie"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZ)V"
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

    .line 249
    nop

    .line 250
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$post_u24lambda_u244":Ljava/util/LinkedHashMap;
    const/4 v2, 0x0

    .line 251
    .local v2, "$i$a$-apply-XBridgeAPIRequestUtils$post$linkedHashMap$2":I
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 252
    nop

    .line 250
    .end local v1    # "$this$post_u24lambda_u244":Ljava/util/LinkedHashMap;
    .end local v2    # "$i$a$-apply-XBridgeAPIRequestUtils$post$linkedHashMap$2":I
    nop

    .line 254
    .local v0, "linkedHashMap":Ljava/util/LinkedHashMap;
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v1

    .line 255
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    move-result-object v1

    .line 253
    nop

    .line 257
    .local v1, "connection":Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    invoke-direct {p0, v1, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "linkedHashMap":Ljava/util/LinkedHashMap;
    .end local v1    # "connection":Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    const-string v2, "get failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .locals 16
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "postData"    # [B
    .param p5, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;
    .param p6, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .param p7, "addCommonParams"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "targetUrl"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postData"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 181
    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    .line 191
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V
    .locals 3
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "postData"    # [B
    .param p5, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;
    .param p6, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .param p7, "addCommonParams"    # Z
    .param p8, "isCustomizedCookie"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZ)V"
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

    .line 204
    nop

    .line 205
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$post_u24lambda_u243":Ljava/util/LinkedHashMap;
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$a$-apply-XBridgeAPIRequestUtils$post$linkedHashMap$1":I
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 207
    nop

    .line 205
    .end local v1    # "$this$post_u24lambda_u243":Ljava/util/LinkedHashMap;
    .end local v2    # "$i$a$-apply-XBridgeAPIRequestUtils$post$linkedHashMap$1":I
    nop

    .line 209
    .local v0, "linkedHashMap":Ljava/util/LinkedHashMap;
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v1

    .line 210
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPostForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    move-result-object v1

    .line 208
    nop

    .line 212
    .local v1, "connection":Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
    invoke-interface {p5, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "linkedHashMap":Ljava/util/LinkedHashMap;
    .end local v1    # "connection":Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->TAG:Ljava/lang/String;

    const-string v2, "get failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V
    .locals 16
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "postData"    # Lorg/json/JSONObject;
    .param p5, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .param p6, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .param p7, "addCommonParams"    # Z
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
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "targetUrl"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postData"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNetworkDepend"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 329
    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    .line 339
    return-void
.end method

.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V
    .locals 4
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "postData"    # Lorg/json/JSONObject;
    .param p5, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;
    .param p6, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .param p7, "addCommonParams"    # Z
    .param p8, "isCustomizedCookie"    # Z
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
            "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
            "ZZ)V"
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

    .line 352
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p8}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    .line 353
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "postData.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "Charset.forName(charsetName)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->doPutForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    move-result-object v0

    .line 351
    nop

    .line 355
    .local v0, "connection":Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    invoke-direct {p0, v0, p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;)V

    .line 356
    return-void
.end method

.method public final toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "data"    # Ljava/lang/Object;

    .line 52
    if-nez p1, :cond_0

    .line 53
    const-string v0, ""

    return-object v0

    .line 55
    :cond_0
    nop

    .line 56
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

    .line 57
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

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0
.end method
