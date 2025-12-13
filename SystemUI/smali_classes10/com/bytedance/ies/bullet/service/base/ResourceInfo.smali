.class public Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
.super Ljava/lang/Object;
.source "ResourceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/ResourceInfo$Companion;,
        Lcom/bytedance/ies/bullet/service/base/ResourceInfo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u0094\u00012\u00020\u0001:\u0002\u0094\u0001B\u0087\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0016J\u0007\u0010\u008c\u0001\u001a\u00020\u0005J\u000b\u0010\u008d\u0001\u001a\u0004\u0018\u00010#H\u0016J\u0016\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u000c\u0008\u0002\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001J\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0010J\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0010J\t\u0010\u0093\u0001\u001a\u00020\u0005H\u0016R\u001a\u0010\u0017\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001bR\u001a\u0010+\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0019\"\u0004\u0008-\u0010\u001bR\u001c\u0010.\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0019\"\u0004\u00080\u0010\u001bR\u001a\u00101\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u0010\u001bR\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0019\"\u0004\u0008@\u0010\u001bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001c\u0010I\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0019\"\u0004\u0008K\u0010\u001bR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010<\"\u0004\u0008L\u0010>R\u001a\u0010M\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010<\"\u0004\u0008N\u0010>R \u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00050PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001c\u0010U\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0019\"\u0004\u0008W\u0010\u001bR\u001a\u0010X\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0019\"\u0004\u0008Z\u0010\u001bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001a\u0010_\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u00107\"\u0004\u0008a\u00109R\u001a\u0010b\u001a\u00020cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001a\u0010h\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\u0019\"\u0004\u0008j\u0010\u001bR\u001a\u0010k\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u0019\"\u0004\u0008m\u0010\u001bR\u001a\u0010n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0019\"\u0004\u0008p\u0010\u001bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\u0019\"\u0004\u0008r\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR\u001a\u0010\u0014\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001a\u0010\u000e\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010<\"\u0004\u0008z\u0010>R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010\u0019\"\u0004\u0008|\u0010\u001bR\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001d\u0010\u0081\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010<\"\u0005\u0008\u0083\u0001\u0010>R\u001c\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010v\"\u0005\u0008\u0085\u0001\u0010xR\"\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "",
        "srcUri",
        "Landroid/net/Uri;",
        "filePath",
        "",
        "type",
        "Lcom/bytedance/ies/bullet/service/base/ResourceType;",
        "from",
        "Lcom/bytedance/ies/bullet/service/base/ResourceFrom;",
        "isCache",
        "",
        "version",
        "",
        "statisic",
        "fileStream",
        "Ljava/io/InputStream;",
        "model",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;",
        "successLoader",
        "startLoadTime",
        "sessionId",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;Ljava/lang/String;JLjava/lang/String;)V",
        "accessKey",
        "getAccessKey",
        "()Ljava/lang/String;",
        "setAccessKey",
        "(Ljava/lang/String;)V",
        "buldinFailedMessage",
        "getBuldinFailedMessage",
        "setBuldinFailedMessage",
        "bundle",
        "getBundle",
        "setBundle",
        "byteArray",
        "",
        "getByteArray",
        "()[B",
        "setByteArray",
        "([B)V",
        "cacheKey",
        "getCacheKey",
        "setCacheKey",
        "cdnFailedMessage",
        "getCdnFailedMessage",
        "setCdnFailedMessage",
        "cdnSafeUrl",
        "getCdnSafeUrl",
        "setCdnSafeUrl",
        "channel",
        "getChannel",
        "setChannel",
        "commonReportInfo",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;",
        "getCommonReportInfo",
        "()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;",
        "setCommonReportInfo",
        "(Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;)V",
        "enableMemory",
        "getEnableMemory",
        "()Z",
        "setEnableMemory",
        "(Z)V",
        "getFilePath",
        "setFilePath",
        "getFileStream",
        "()Ljava/io/InputStream;",
        "setFileStream",
        "(Ljava/io/InputStream;)V",
        "getFrom",
        "()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;",
        "setFrom",
        "(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V",
        "geckoFailMessage",
        "getGeckoFailMessage",
        "setGeckoFailMessage",
        "setCache",
        "isFromMemory",
        "setFromMemory",
        "loaders",
        "",
        "getLoaders",
        "()Ljava/util/List;",
        "setLoaders",
        "(Ljava/util/List;)V",
        "memoryCachePriority",
        "getMemoryCachePriority",
        "setMemoryCachePriority",
        "memoryMessage",
        "getMemoryMessage",
        "setMemoryMessage",
        "getModel",
        "()Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;",
        "setModel",
        "(Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;)V",
        "performanceInfo",
        "getPerformanceInfo",
        "setPerformanceInfo",
        "pipelineStatus",
        "Lorg/json/JSONArray;",
        "getPipelineStatus",
        "()Lorg/json/JSONArray;",
        "setPipelineStatus",
        "(Lorg/json/JSONArray;)V",
        "preloadFailMessage",
        "getPreloadFailMessage",
        "setPreloadFailMessage",
        "resTag",
        "getResTag",
        "setResTag",
        "sdkVersion",
        "getSdkVersion",
        "setSdkVersion",
        "getSessionId",
        "setSessionId",
        "getSrcUri",
        "()Landroid/net/Uri;",
        "getStartLoadTime",
        "()J",
        "setStartLoadTime",
        "(J)V",
        "getStatisic",
        "setStatisic",
        "getSuccessLoader",
        "setSuccessLoader",
        "getType",
        "()Lcom/bytedance/ies/bullet/service/base/ResourceType;",
        "setType",
        "(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V",
        "usePreloadCache",
        "getUsePreloadCache",
        "setUsePreloadCache",
        "getVersion",
        "setVersion",
        "webResourceResponse",
        "Landroid/webkit/WebResourceResponse;",
        "getWebResourceResponse",
        "()Landroid/webkit/WebResourceResponse;",
        "setWebResourceResponse",
        "(Landroid/webkit/WebResourceResponse;)V",
        "getStatisticFrom",
        "provideByteArray",
        "provideFile",
        "Ljava/io/File;",
        "rootFile",
        "provideInputStream",
        "provideResourceInputStream",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/base/ResourceInfo$Companion;

.field public static final RESOURCE_FROM_ASSET:Ljava/lang/String; = "buildIn"

.field public static final RESOURCE_FROM_CDN:Ljava/lang/String; = "cdn"

.field public static final RESOURCE_FROM_CDN_CACHE:Ljava/lang/String; = "cdnCache"

.field public static final RESOURCE_FROM_CUSTOM:Ljava/lang/String; = "custom"

.field public static final RESOURCE_FROM_EXTERNAL_TEMPLATE_BUNDLE:Ljava/lang/String; = "externalTemplateBundle"

.field public static final RESOURCE_FROM_GECKO:Ljava/lang/String; = "gecko"

.field public static final RESOURCE_FROM_GECKO_UPDATE:Ljava/lang/String; = "geckoUpdate"

.field public static final RESOURCE_FROM_INTERNAL_TEMPLATE_BUNDLE:Ljava/lang/String; = "internalTemplateBundle"

.field public static final RESOURCE_FROM_OFFLINE:Ljava/lang/String; = "offline"

.field public static final RESOURCE_FROM_PRELOAD:Ljava/lang/String; = "preload"

.field public static final RESOURCE_FROM_UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private accessKey:Ljava/lang/String;

.field private buldinFailedMessage:Ljava/lang/String;

.field private bundle:Ljava/lang/String;

.field private byteArray:[B

.field private cacheKey:Ljava/lang/String;

.field private cdnFailedMessage:Ljava/lang/String;

.field private cdnSafeUrl:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private commonReportInfo:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

.field private enableMemory:Z

.field private filePath:Ljava/lang/String;

.field private fileStream:Ljava/io/InputStream;

.field private from:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

.field private geckoFailMessage:Ljava/lang/String;

.field private isCache:Z

.field private isFromMemory:Z

.field private loaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private memoryCachePriority:Ljava/lang/String;

.field private memoryMessage:Ljava/lang/String;

.field private model:Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

.field private performanceInfo:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

.field private pipelineStatus:Lorg/json/JSONArray;

.field private preloadFailMessage:Ljava/lang/String;

.field private resTag:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private final srcUri:Landroid/net/Uri;

.field private startLoadTime:J

.field private statisic:Z

.field private successLoader:Ljava/lang/String;

.field private type:Lcom/bytedance/ies/bullet/service/base/ResourceType;

.field private usePreloadCache:Z

.field private version:J

.field private webResourceResponse:Landroid/webkit/WebResourceResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->Companion:Lcom/bytedance/ies/bullet/service/base/ResourceInfo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;Ljava/lang/String;JLjava/lang/String;)V
    .locals 38
    .param p1, "srcUri"    # Landroid/net/Uri;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/bytedance/ies/bullet/service/base/ResourceType;
    .param p4, "from"    # Lcom/bytedance/ies/bullet/service/base/ResourceFrom;
    .param p5, "isCache"    # Z
    .param p6, "version"    # J
    .param p8, "statisic"    # Z
    .param p9, "fileStream"    # Ljava/io/InputStream;
    .param p10, "model"    # Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    .param p11, "successLoader"    # Ljava/lang/String;
    .param p12, "startLoadTime"    # J
    .param p14, "sessionId"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    const-string/jumbo v3, "srcUri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "successLoader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->srcUri:Landroid/net/Uri;

    .line 17
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->filePath:Ljava/lang/String;

    .line 18
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->type:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 19
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->from:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 20
    move/from16 v6, p5

    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isCache:Z

    .line 21
    move-wide/from16 v7, p6

    iput-wide v7, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->version:J

    .line 22
    move/from16 v9, p8

    iput-boolean v9, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->statisic:Z

    .line 23
    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->fileStream:Ljava/io/InputStream;

    .line 24
    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->model:Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    .line 26
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->successLoader:Ljava/lang/String;

    .line 27
    move-wide/from16 v12, p12

    iput-wide v12, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->startLoadTime:J

    .line 28
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->sessionId:Ljava/lang/String;

    .line 33
    const-string v15, ""

    iput-object v15, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->buldinFailedMessage:Ljava/lang/String;

    .line 34
    iput-object v15, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->cdnFailedMessage:Ljava/lang/String;

    .line 36
    iput-object v15, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->preloadFailMessage:Ljava/lang/String;

    .line 37
    iput-object v15, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->memoryMessage:Ljava/lang/String;

    .line 38
    iput-object v15, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->resTag:Ljava/lang/String;

    .line 39
    iput-object v15, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->channel:Ljava/lang/String;

    .line 40
    iput-object v15, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->bundle:Ljava/lang/String;

    .line 41
    iput-object v15, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->accessKey:Ljava/lang/String;

    .line 44
    iput-object v15, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->sdkVersion:Ljava/lang/String;

    .line 46
    new-instance v15, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    const/16 v25, 0xfe

    const/16 v26, 0x0

    const-string v17, "bdx_resourceloader_fetch"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v26}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->commonReportInfo:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    .line 47
    new-instance v15, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    const/16 v36, 0xfe

    const/16 v37, 0x0

    const-string v28, "bdx_resourceloader_performance"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v37}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->performanceInfo:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    .line 48
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ResourceInfo$pipelineStatus$1;

    invoke-direct {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo$pipelineStatus$1;-><init>()V

    check-cast v15, Lorg/json/JSONArray;

    iput-object v15, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->pipelineStatus:Lorg/json/JSONArray;

    .line 57
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->loaders:Ljava/util/List;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 15
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    move-object v1, v2

    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 18
    move-object v3, v2

    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 19
    move-object v4, v2

    goto :goto_2

    .line 15
    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 20
    const/4 v5, 0x0

    goto :goto_3

    .line 15
    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    .line 21
    move-wide v9, v7

    goto :goto_4

    .line 15
    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 22
    const/4 v6, 0x1

    goto :goto_5

    .line 15
    :cond_5
    move/from16 v6, p8

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    .line 23
    move-object v11, v2

    goto :goto_6

    .line 15
    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    .line 24
    move-object v12, v2

    goto :goto_7

    .line 15
    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_8

    .line 26
    const-string v13, ""

    goto :goto_8

    .line 15
    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_9

    .line 27
    goto :goto_9

    .line 15
    :cond_9
    move-wide/from16 v7, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 28
    goto :goto_a

    .line 15
    :cond_a
    move-object/from16 v2, p14

    :goto_a
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-wide/from16 p8, v9

    move/from16 p10, v6

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v7

    move-object/from16 p16, v2

    invoke-direct/range {p2 .. p16}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 161
    return-void
.end method

.method public static synthetic provideFile$default(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 107
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: provideFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuldinFailedMessage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->buldinFailedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundle()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->bundle:Ljava/lang/String;

    return-object v0
.end method

.method public final getByteArray()[B
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->byteArray:[B

    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdnFailedMessage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->cdnFailedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdnSafeUrl()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->cdnSafeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonReportInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->commonReportInfo:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    return-object v0
.end method

.method public final getEnableMemory()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->enableMemory:Z

    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileStream()Ljava/io/InputStream;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->fileStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->from:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    return-object v0
.end method

.method public final getGeckoFailMessage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->geckoFailMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->loaders:Ljava/util/List;

    return-object v0
.end method

.method public final getMemoryCachePriority()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->memoryCachePriority:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemoryMessage()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->memoryMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->model:Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    return-object v0
.end method

.method public final getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->performanceInfo:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    return-object v0
.end method

.method public final getPipelineStatus()Lorg/json/JSONArray;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->pipelineStatus:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getPreloadFailMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->preloadFailMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getResTag()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->resTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrcUri()Landroid/net/Uri;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->srcUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getStartLoadTime()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->startLoadTime:J

    return-wide v0
.end method

.method public final getStatisic()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->statisic:Z

    return v0
.end method

.method public final getStatisticFrom()Ljava/lang/String;
    .locals 3

    .line 127
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->usePreloadCache:Z

    const-string/jumbo v1, "preload"

    if-eqz v0, :cond_0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->from:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceInfo$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const-string/jumbo v2, "offline"

    packed-switch v0, :pswitch_data_0

    .line 157
    const-string v1, "custom"

    goto :goto_1

    .line 155
    :pswitch_0
    goto :goto_1

    .line 152
    :pswitch_1
    move-object v1, v2

    goto :goto_1

    .line 145
    :pswitch_2
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isCache:Z

    if-eqz v0, :cond_2

    .line 146
    const-string v1, "cdnCache"

    goto :goto_1

    .line 148
    :cond_2
    const-string v1, "cdn"

    goto :goto_1

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->type:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    if-ne v0, v1, :cond_3

    .line 139
    const-string v1, "buildIn"

    goto :goto_1

    .line 141
    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 131
    :pswitch_4
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isCache:Z

    if-eqz v0, :cond_4

    .line 132
    const-string v1, "gecko"

    goto :goto_1

    .line 134
    :cond_4
    const-string v1, "geckoUpdate"

    .line 127
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSuccessLoader()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->successLoader:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->type:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    return-object v0
.end method

.method public final getUsePreloadCache()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->usePreloadCache:Z

    return v0
.end method

.method public final getVersion()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->version:J

    return-wide v0
.end method

.method public final getWebResourceResponse()Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->webResourceResponse:Landroid/webkit/WebResourceResponse;

    return-object v0
.end method

.method public final isCache()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isCache:Z

    return v0
.end method

.method public final isFromMemory()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory:Z

    return v0
.end method

.method public provideByteArray()[B
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->byteArray:[B

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u547d\u4e2d\u5185\u5b58\u7f13\u5b58 ByteArray, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->resTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->srcUri:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->preloadInfo(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->byteArray:[B

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0
.end method

.method public final provideFile(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p1, "rootFile"    # Ljava/io/File;

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 109
    .local v0, "filePath":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->type:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    .line 110
    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 111
    if-eqz p1, :cond_2

    .line 112
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    :goto_1
    return-object v1
.end method

.method public final provideInputStream()Ljava/io/InputStream;
    .locals 2

    .line 93
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->filePath:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .local v0, "file":Ljava/io/File;
    nop

    .line 95
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->fileStream:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->fileStream:Ljava/io/InputStream;

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    .line 99
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    goto :goto_0

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 94
    :goto_0
    return-object v1
.end method

.method public final provideResourceInputStream()Ljava/io/InputStream;
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 86
    .local v0, "origin":Ljava/io/InputStream;
    :cond_0
    instance-of v1, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;

    if-eqz v1, :cond_1

    .line 87
    return-object v0

    .line 89
    :cond_1
    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInputStream;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/InputStream;

    return-object v1
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public final setBuldinFailedMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->buldinFailedMessage:Ljava/lang/String;

    return-void
.end method

.method public final setBundle(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->bundle:Ljava/lang/String;

    return-void
.end method

.method public final setByteArray([B)V
    .locals 0
    .param p1, "<set-?>"    # [B

    .line 58
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->byteArray:[B

    return-void
.end method

.method public final setCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isCache:Z

    return-void
.end method

.method public final setCacheKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->cacheKey:Ljava/lang/String;

    return-void
.end method

.method public final setCdnFailedMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->cdnFailedMessage:Ljava/lang/String;

    return-void
.end method

.method public final setCdnSafeUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->cdnSafeUrl:Ljava/lang/String;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setCommonReportInfo(Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->commonReportInfo:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    return-void
.end method

.method public final setEnableMemory(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->enableMemory:Z

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setFileStream(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/io/InputStream;

    .line 23
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->fileStream:Ljava/io/InputStream;

    return-void
.end method

.method public final setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 19
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->from:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    return-void
.end method

.method public final setFromMemory(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory:Z

    return-void
.end method

.method public final setGeckoFailMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->geckoFailMessage:Ljava/lang/String;

    return-void
.end method

.method public final setLoaders(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->loaders:Ljava/util/List;

    return-void
.end method

.method public final setMemoryCachePriority(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->memoryCachePriority:Ljava/lang/String;

    return-void
.end method

.method public final setMemoryMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->memoryMessage:Ljava/lang/String;

    return-void
.end method

.method public final setModel(Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    .line 24
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->model:Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    return-void
.end method

.method public final setPerformanceInfo(Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->performanceInfo:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    return-void
.end method

.method public final setPipelineStatus(Lorg/json/JSONArray;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/json/JSONArray;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->pipelineStatus:Lorg/json/JSONArray;

    .line 56
    return-void
.end method

.method public final setPreloadFailMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->preloadFailMessage:Ljava/lang/String;

    return-void
.end method

.method public final setResTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->resTag:Ljava/lang/String;

    return-void
.end method

.method public final setSdkVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setStartLoadTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 27
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->startLoadTime:J

    return-void
.end method

.method public final setStatisic(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->statisic:Z

    return-void
.end method

.method public final setSuccessLoader(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->successLoader:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 18
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->type:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    return-void
.end method

.method public final setUsePreloadCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->usePreloadCache:Z

    return-void
.end method

.method public final setVersion(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 21
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->version:J

    return-void
.end method

.method public final setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/webkit/WebResourceResponse;

    .line 45
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->webResourceResponse:Landroid/webkit/WebResourceResponse;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[srcUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->srcUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->type:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->from:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    nop

    .line 122
    const-string v1, ", fileStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->fileStream:Ljava/io/InputStream;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    nop

    .line 122
    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->model:Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    nop

    .line 122
    const-string v1, ", accessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->accessKey:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    nop

    .line 122
    const-string/jumbo v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
