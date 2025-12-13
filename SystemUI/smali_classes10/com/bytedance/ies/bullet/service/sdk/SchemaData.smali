.class public final Lcom/bytedance/ies/bullet/service/sdk/SchemaData;
.super Ljava/lang/Object;
.source "SchemaData.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/sdk/SchemaData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSchemaData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemaData.kt\ncom/bytedance/ies/bullet/service/sdk/SchemaData\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n181#2,2:255\n181#2,2:260\n181#2,2:262\n1#3:257\n1819#4,2:258\n*S KotlinDebug\n*F\n+ 1 SchemaData.kt\ncom/bytedance/ies/bullet/service/sdk/SchemaData\n*L\n66#1:255,2\n188#1:260,2\n223#1:262,2\n118#1:258,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008-\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000 _2\u00020\u0001:\u0001_B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ \u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u0007H\u0016J\u0010\u0010I\u001a\u00020D2\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u0006\u0010J\u001a\u00020DJ\u000e\u0010K\u001a\u00020D2\u0006\u0010L\u001a\u00020\u000cJ\u0010\u0010M\u001a\u0004\u0018\u00010\u000c2\u0006\u0010E\u001a\u00020\u000cJ\u0008\u0010N\u001a\u00020\u0007H\u0016J\u000e\u0010O\u001a\u00020D2\u0006\u0010P\u001a\u00020\u000cJ\u0016\u0010Q\u001a\u00020D2\u0006\u0010L\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020\u000cJ\u0016\u0010R\u001a\u00020D2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000cJ\u0006\u0010S\u001a\u00020DJ\u0010\u0010T\u001a\u00020D2\u0008\u0008\u0002\u0010U\u001a\u00020\u0007J\u0010\u0010V\u001a\u00020D2\u0006\u0010E\u001a\u00020\u000cH\u0016J\u0006\u0010W\u001a\u00020DJ\u000e\u0010X\u001a\u00020D2\u0006\u0010L\u001a\u00020\u000cJ\u000e\u0010Y\u001a\u00020D2\u0006\u0010L\u001a\u00020\u000cJ\u0010\u0010Z\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010[\u001a\u00020D2\u0006\u00106\u001a\u00020\u000cH\u0016J\u0010\u0010\\\u001a\u00020D2\u0006\u0010;\u001a\u00020\u000cH\u0016J\u0016\u0010]\u001a\u00020D2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000cJ\u001e\u0010]\u001a\u00020D2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010^\u001a\u00020\u0014R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00140\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u001c\u0010%\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010(R\u001c\u0010-\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\"\"\u0004\u0008/\u0010(R\u0014\u00100\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001d\"\u0004\u00085\u0010\u001fR\u0016\u00106\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\"R\"\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010;\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\"R\u0014\u0010=\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u00102R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006`"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/SchemaData;",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;",
        "uri",
        "Landroid/net/Uri;",
        "schemaMonitor",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;",
        "withOutMonitor",
        "",
        "(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)V",
        "(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V",
        "_convertTimeStamp",
        "",
        "",
        "",
        "_errorConverters",
        "_errorValues",
        "_generateTimeStamp",
        "_innerBundle",
        "Landroid/os/Bundle;",
        "_levelData",
        "",
        "_schemaInfo",
        "",
        "_sourceData",
        "bundle",
        "getBundle",
        "()Landroid/os/Bundle;",
        "convertEndTimeStamp",
        "getConvertEndTimeStamp",
        "()J",
        "setConvertEndTimeStamp",
        "(J)V",
        "fragment",
        "getFragment",
        "()Ljava/lang/String;",
        "host",
        "getHost",
        "innerFragment",
        "getInnerFragment",
        "setInnerFragment",
        "(Ljava/lang/String;)V",
        "innerOriginUrl",
        "innerPath",
        "getInnerPath",
        "setInnerPath",
        "innerScheme",
        "getInnerScheme",
        "setInnerScheme",
        "originUrl",
        "getOriginUrl",
        "()Landroid/net/Uri;",
        "parseTimeStamp",
        "getParseTimeStamp",
        "setParseTimeStamp",
        "path",
        "getPath",
        "queryItems",
        "getQueryItems",
        "()Ljava/util/Map;",
        "scheme",
        "getScheme",
        "url",
        "getUrl",
        "getWithOutMonitor",
        "()Z",
        "setWithOutMonitor",
        "(Z)V",
        "addParam",
        "",
        "key",
        "value",
        "Lcom/bytedance/ies/bullet/service/schema/IParam;",
        "cover",
        "appendBundle",
        "generateModelBegin",
        "generateModelEnd",
        "name",
        "getStringValue",
        "isWeb",
        "log",
        "message",
        "markConvertError",
        "markValueError",
        "parseUrlBegin",
        "parseUrlEnd",
        "error",
        "removeParam",
        "reportConvertResult",
        "runInterceptorBegin",
        "runInterceptorEnd",
        "setOriginUrl",
        "setPath",
        "setScheme",
        "setStringValue",
        "level",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaData$Companion;

.field private static final PATH_REACTNATIVE:Ljava/lang/String; = "reactnative"

.field private static final PATH_WEBVIEW:Ljava/lang/String; = "webview"

.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# instance fields
.field private _convertTimeStamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private _errorConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _errorValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _generateTimeStamp:J

.field private _innerBundle:Landroid/os/Bundle;

.field private _levelData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _schemaInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _sourceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private convertEndTimeStamp:J

.field private innerFragment:Ljava/lang/String;

.field private innerOriginUrl:Landroid/net/Uri;

.field private innerPath:Ljava/lang/String;

.field private innerScheme:Ljava/lang/String;

.field private parseTimeStamp:J

.field private final schemaMonitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

.field private withOutMonitor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaData$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "schemaMonitor"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->schemaMonitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 15
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerOriginUrl:Landroid/net/Uri;

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerOriginUrl:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "schema"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_schemaInfo:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorValues:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_levelData:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "schemaMonitor"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;
    .param p3, "withOutMonitor"    # Z

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->withOutMonitor:Z

    .line 13
    return-void
.end method

.method public static synthetic parseUrlEnd$default(Lcom/bytedance/ies/bullet/service/sdk/SchemaData;ZILjava/lang/Object;)V
    .locals 0

    .line 159
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseUrlEnd(Z)V

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/bytedance/ies/bullet/service/schema/IParam;
    .param p3, "cover"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/schema/IParam;->valueToString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    return-void
.end method

.method public appendBundle(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_innerBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 88
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_innerBundle:Landroid/os/Bundle;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_innerBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public final generateModelBegin()V
    .locals 2

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_generateTimeStamp:J

    .line 213
    return-void
.end method

.method public final generateModelEnd(Ljava/lang/String;)V
    .locals 13
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_generateTimeStamp:J

    sub-long/2addr v0, v2

    .line 217
    .local v0, "duration":J
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_schemaInfo:Ljava/util/Map;

    const-string v3, "model_name"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 218
    .local v2, "info":Ljava/util/Map;
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorValues:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    const/4 v3, 0x0

    move-object v8, v3

    goto :goto_1

    .line 221
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .local v3, "paramNames":Ljava/lang/StringBuilder;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .local v4, "paramValues":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorValues:Ljava/util/Map;

    .local v5, "$this$forEach$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 262
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "element$iv":Ljava/util/Map$Entry;
    move-object v9, v8

    .local v9, "it":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 224
    .local v10, "$i$a$-forEach-SchemaData$generateModelEnd$result$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    nop

    .line 262
    .end local v9    # "it":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-forEach-SchemaData$generateModelEnd$result$1":I
    nop

    .end local v8    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 263
    :cond_1
    nop

    .line 228
    .end local v5    # "$this$forEach$iv":Ljava/util/Map;
    .end local v6    # "$i$f$forEach":I
    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "error_param_names"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 229
    const-string v6, "error_param_msg"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 228
    nop

    .line 227
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    move-object v8, v5

    .line 218
    .end local v3    # "paramNames":Ljava/lang/StringBuilder;
    .end local v4    # "paramValues":Ljava/lang/StringBuilder;
    :goto_1
    nop

    .line 233
    .local v8, "result":Ljava/util/Map;
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->withOutMonitor:Z

    if-nez v3, :cond_2

    .line 234
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->schemaMonitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 235
    sget-object v5, Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;->GENERATE:Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;

    .line 236
    move-object v6, p0

    check-cast v6, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 237
    nop

    .line 238
    const-string v3, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 234
    move-object v7, v2

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;->report(Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 241
    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorValues:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 242
    return-void
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_innerBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getConvertEndTimeStamp()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->convertEndTimeStamp:J

    return-wide v0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerFragment:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-let-SchemaData$host$1":I
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 46
    .local v2, "hostMark":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 47
    move-object v3, v0

    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_0
    nop

    .line 44
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-SchemaData$host$1":I
    .end local v2    # "hostMark":I
    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    return-object v3
.end method

.method public final getInnerFragment()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerFragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getInnerPath()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getInnerScheme()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginUrl()Landroid/net/Uri;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerOriginUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public getParseTimeStamp()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseTimeStamp:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 12

    .line 60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    if-eqz v0, :cond_4

    .local v0, "scheme":Ljava/lang/String;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$a$-let-SchemaData$url$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .local v2, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 64
    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const/4 v3, 0x0

    .local v3, "isFirst":Z
    const/4 v3, 0x1

    .line 66
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .local v4, "$this$forEach$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 255
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "element$iv":Ljava/util/Map$Entry;
    move-object v8, v7

    .local v8, "it":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 67
    .local v9, "$i$a$-forEach-SchemaData$url$1$1":I
    if-eqz v3, :cond_0

    .line 68
    const/4 v3, 0x0

    goto :goto_1

    .line 70
    :cond_0
    const/16 v10, 0x26

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :goto_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x3d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    nop

    .line 255
    .end local v8    # "it":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-forEach-SchemaData$url$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 256
    :cond_1
    nop

    .line 75
    .end local v3    # "isFirst":Z
    .end local v4    # "$this$forEach$iv":Ljava/util/Map;
    .end local v5    # "$i$f$forEach":I
    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerFragment:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 257
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$a$-let-SchemaData$url$1$2":I
    const/16 v5, 0x23

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-SchemaData$url$1$2":I
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    .end local v0    # "scheme":Ljava/lang/String;
    .end local v1    # "$i$a$-let-SchemaData$url$1":I
    .end local v2    # "builder":Ljava/lang/StringBuilder;
    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 77
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :cond_5
    return-object v0
.end method

.method public final getWithOutMonitor()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->withOutMonitor:Z

    return v0
.end method

.method public isWeb()Z
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    const-string v2, "https"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v5, "reactnative"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v5, "webview"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    nop

    .line 81
    :goto_3
    return v1
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->schemaMonitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;->log(Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public final markConvertError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-void
.end method

.method public final markValueError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-void
.end method

.method public final parseUrlBegin()V
    .locals 2

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setParseTimeStamp(J)V

    .line 157
    return-void
.end method

.method public final parseUrlEnd(Z)V
    .locals 5
    .param p1, "error"    # Z

    .line 160
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->getParseTimeStamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "parse_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    const-string/jumbo v1, "parse_error"

    const-string v2, "invalid url"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->reportConvertResult()V

    .line 165
    :cond_0
    return-void
.end method

.method public removeParam(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public final reportConvertResult()V
    .locals 10

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setConvertEndTimeStamp(J)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .local v0, "converterNames":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .local v1, "converterErrors":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    .local v2, "$this$forEach$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 260
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    move-object v6, v5

    .local v6, "it":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 189
    .local v7, "$i$a$-forEach-SchemaData$reportConvertResult$result$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x2c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    nop

    .line 260
    .end local v6    # "it":Ljava/util/Map$Entry;
    .end local v7    # "$i$a$-forEach-SchemaData$reportConvertResult$result$1":I
    nop

    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 261
    :cond_1
    nop

    .line 193
    .end local v2    # "$this$forEach$iv":Ljava/util/Map;
    .end local v3    # "$i$f$forEach":I
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "error_converter_names"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 194
    const-string v3, "error_converter_msg"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 193
    nop

    .line 192
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move-object v7, v2

    .line 183
    .end local v0    # "converterNames":Ljava/lang/StringBuilder;
    .end local v1    # "converterErrors":Ljava/lang/StringBuilder;
    :goto_1
    nop

    .line 197
    .local v7, "result":Ljava/util/Map;
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->schemaMonitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 198
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;->CONVERT:Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;

    .line 199
    move-object v5, p0

    check-cast v5, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 200
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_schemaInfo:Ljava/util/Map;

    .line 201
    iget-object v8, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 197
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;->report(Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 205
    return-void
.end method

.method public final runInterceptorBegin(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method public final runInterceptorEnd(Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 177
    .local v2, "$i$a$-let-SchemaData$runInterceptorEnd$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    nop

    .line 176
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-SchemaData$runInterceptorEnd$1":I
    nop

    .line 179
    :cond_0
    return-void
.end method

.method public setConvertEndTimeStamp(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 25
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->convertEndTimeStamp:J

    return-void
.end method

.method public final setInnerFragment(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerFragment:Ljava/lang/String;

    return-void
.end method

.method public final setInnerPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    return-void
.end method

.method public final setInnerScheme(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    return-void
.end method

.method public setOriginUrl(Landroid/net/Uri;)V
    .locals 22
    .param p1, "uri"    # Landroid/net/Uri;

    move-object/from16 v0, p0

    const-string/jumbo v1, "uri"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "uri.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .local v1, "urlString":Ljava/lang/String;
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    .line 107
    .local v3, "pathMark":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    add-int/lit8 v7, v3, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x23

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    .line 112
    .local v5, "queryMark":I
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-ne v5, v4, :cond_1

    .line 113
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :goto_0
    nop

    .line 117
    .local v4, "query":Ljava/lang/String;
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    new-array v7, v12, [C

    const/16 v8, 0x26

    const/4 v13, 0x0

    aput-char v8, v7, v13

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 118
    .local v6, "queryItems":Ljava/util/List;
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 258
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 119
    .local v14, "$i$a$-forEach-SchemaData$setOriginUrl$1":I
    move-object v15, v11

    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 v21, v1

    .end local v1    # "urlString":Ljava/lang/String;
    .local v21, "urlString":Ljava/lang/String;
    new-array v1, v12, [C

    const/16 v16, 0x3d

    aput-char v16, v1, v13

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 120
    .local v1, "pair":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x2

    if-ne v15, v12, :cond_2

    .line 121
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 122
    .local v12, "key":Ljava/lang/String;
    const/4 v15, 0x1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 123
    .local v13, "value":Ljava/lang/String;
    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    iget-object v15, v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    .line 124
    iget-object v15, v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    invoke-interface {v15, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .end local v12    # "key":Ljava/lang/String;
    .end local v13    # "value":Ljava/lang/String;
    :cond_2
    nop

    .line 258
    .end local v1    # "pair":Ljava/util/List;
    .end local v11    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-forEach-SchemaData$setOriginUrl$1":I
    move-object/from16 v1, v21

    const/4 v12, 0x1

    const/4 v13, 0x0

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 259
    .end local v21    # "urlString":Ljava/lang/String;
    .local v1, "urlString":Ljava/lang/String;
    :cond_3
    nop

    .line 128
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    return-void
.end method

.method public setParseTimeStamp(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 24
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseTimeStamp:J

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 1
    .param p1, "scheme"    # Ljava/lang/String;

    const-string/jumbo v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public final setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    .local v0, "currentValue":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    return-void
.end method

.method public final setStringValue(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "level"    # I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_levelData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 149
    .local v0, "currentLevel":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p3, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_levelData:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    return-void
.end method

.method public final setWithOutMonitor(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->withOutMonitor:Z

    return-void
.end method
