.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
.super Ljava/lang/Object;
.source "XBaseRuntime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u00109\u001a\u00020\u0011J\u0008\u0010:\u001a\u0004\u0018\u00010\u0013J\u0008\u0010;\u001a\u0004\u0018\u00010\u0004J\u0008\u0010<\u001a\u0004\u0018\u00010\u0006J\u0008\u0010=\u001a\u0004\u0018\u00010\u0008J\u0008\u0010>\u001a\u0004\u0018\u00010\nJ\u0008\u0010?\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010@\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010A\u001a\u0004\u0018\u00010\u0015J\u0008\u0010B\u001a\u0004\u0018\u00010\u0017J\u0008\u0010C\u001a\u0004\u0018\u00010\u0019J\u0008\u0010D\u001a\u0004\u0018\u00010\u001bJ\u0008\u0010E\u001a\u0004\u0018\u00010\u001dJ\u0008\u0010F\u001a\u0004\u0018\u00010\u001fJ\u0008\u0010G\u001a\u0004\u0018\u00010!J\u0008\u0010H\u001a\u0004\u0018\u00010$J\u0008\u0010I\u001a\u0004\u0018\u00010&J\u0008\u0010J\u001a\u0004\u0018\u00010(J\u0008\u0010K\u001a\u0004\u0018\u00010*J\u0008\u0010L\u001a\u0004\u0018\u00010$J\u0008\u0010M\u001a\u0004\u0018\u00010.J\u0008\u0010N\u001a\u0004\u0018\u000100J\u0008\u0010O\u001a\u0004\u0018\u000102J\u0006\u0010P\u001a\u000204J\u0008\u0010Q\u001a\u0004\u0018\u000106J\u0008\u0010R\u001a\u0004\u0018\u000108J\u000e\u0010S\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010T\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010U\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010V\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010W\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010X\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010Y\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u000e\u0010Z\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010[\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\\\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u000e\u0010]\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010^\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010_\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010`\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010a\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!H\u0007J\u000e\u0010b\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$J\u000e\u0010c\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&J\u000e\u0010d\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(J\u000e\u0010e\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*J\u000e\u0010f\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,J\u000e\u0010g\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.J\u000e\u0010h\u001a\u00020\u00002\u0006\u0010/\u001a\u000200J\u000e\u0010i\u001a\u00020\u00002\u0006\u00101\u001a\u000202J\u000e\u0010j\u001a\u00020\u00002\u0006\u00103\u001a\u000204J\u000e\u0010k\u001a\u00020\u00002\u0006\u0010l\u001a\u000206J\u000e\u0010m\u001a\u00020\u00002\u0006\u00107\u001a\u000208R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\"\u0010\u0002R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;",
        "",
        "()V",
        "hostALogDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;",
        "hostCacheDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;",
        "hostCalendarDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;",
        "hostContextDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;",
        "hostExternalStorageDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;",
        "hostFrameworkDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostFrameworkDepend;",
        "getHostFrameworkDepend$annotations",
        "hostGeckoDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;",
        "hostHeadSetDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;",
        "hostLocationPermissionDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;",
        "hostLogDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;",
        "hostLogDependV2",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;",
        "hostMediaDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;",
        "hostMediaDependV2",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;",
        "hostMediaDependV3",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;",
        "hostNaviDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;",
        "getHostNaviDepend$annotations",
        "hostNetworkDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
        "hostNetworkDependV2",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;",
        "hostOpenDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;",
        "hostPermissionDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;",
        "hostPureNetworkDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;",
        "hostRouterDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;",
        "hostStyleUIDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;",
        "hostSystemActionDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;",
        "hostThreadPoolExecutorDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;",
        "hostUserDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;",
        "memoryWaringDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;",
        "getGeckoDepend",
        "getHeadSetDepend",
        "getHostALogDepend",
        "getHostCacheDepend",
        "getHostCalendarDepend",
        "getHostContextDepend",
        "getHostExternalStorageDepend",
        "getHostFrameworkDepend",
        "getHostLocationPermissionDepend",
        "getHostLogDepend",
        "getHostLogDependV2",
        "getHostMediaDepend",
        "getHostMediaDependV2",
        "getHostMediaDependV3",
        "getHostNaviDepend",
        "getHostNetworkDepend",
        "getHostNetworkDependV2",
        "getHostOpenDepend",
        "getHostPermissionDepend",
        "getHostPureNetworkDepend",
        "getHostRouterDepend",
        "getHostStyleUIDepend",
        "getHostSystemActionDepend",
        "getHostThreadPoolExecutorDepend",
        "getHostUserDepend",
        "getMemoryWaringDepend",
        "setHeadsetDepend",
        "setHostALogDepend",
        "setHostCacheDepend",
        "setHostCalendarDepend",
        "setHostContextDepend",
        "setHostExternalStorageDepend",
        "setHostFrameworkDepend",
        "setHostGeckoDepend",
        "setHostLocationPermissionDepend",
        "setHostLogDepend",
        "setHostLogDependV2",
        "setHostMediaDepend",
        "setHostMediaDependV2",
        "setHostMediaDependV3",
        "setHostNaviDepend",
        "setHostNetworkDepend",
        "setHostNetworkDependV2",
        "setHostOpenDepend",
        "setHostPermissionDepend",
        "setHostPureNetworkDepend",
        "setHostRouterDepend",
        "setHostStyleUIDepend",
        "setHostSystemActionDepend",
        "setHostThreadPoolExecutorDepend",
        "setHostUserDepend",
        "userDepend",
        "setMemoryWarningDepend",
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

.field private static hostALogDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;

.field private static hostCacheDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

.field private static hostCalendarDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

.field private static hostContextDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

.field private static hostExternalStorageDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

.field private static hostFrameworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostFrameworkDepend;

.field private static hostGeckoDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

.field private static hostHeadSetDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;

.field private static hostLocationPermissionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

.field private static hostLogDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

.field private static hostLogDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

.field private static hostMediaDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

.field private static hostMediaDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

.field private static hostMediaDependV3:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

.field private static hostNaviDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;

.field private static hostNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

.field private static hostNetworkDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

.field private static hostOpenDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;

.field private static hostPermissionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

.field private static hostPureNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;

.field private static hostRouterDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

.field private static hostStyleUIDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

.field private static hostSystemActionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

.field private static hostThreadPoolExecutorDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

.field private static hostUserDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

.field private static memoryWaringDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic getHostFrameworkDepend$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "No need to inject"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this depend is no need to inject"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private static synthetic getHostNaviDepend$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "No need to inject"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this depend is no need to inject"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final getGeckoDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;
    .locals 1

    .line 149
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostGeckoDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostGeckoDepend;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostGeckoDepend;-><init>()V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    :cond_0
    return-object v0
.end method

.method public final getHeadSetDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;
    .locals 1

    .line 122
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostHeadSetDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;

    return-object v0
.end method

.method public final getHostALogDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;
    .locals 1

    .line 141
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostALogDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;

    return-object v0
.end method

.method public final getHostCacheDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;
    .locals 1

    .line 44
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostCacheDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    return-object v0
.end method

.method public final getHostCalendarDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;
    .locals 1

    .line 102
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostCalendarDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    return-object v0
.end method

.method public final getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .locals 1

    .line 106
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostContextDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    return-object v0
.end method

.method public final getHostExternalStorageDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;
    .locals 1

    .line 126
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostExternalStorageDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    return-object v0
.end method

.method public final getHostFrameworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostFrameworkDepend;
    .locals 1

    .line 48
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostFrameworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostFrameworkDepend;

    return-object v0
.end method

.method public final getHostLocationPermissionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;
    .locals 1

    .line 94
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLocationPermissionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    return-object v0
.end method

.method public final getHostLogDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
    .locals 1

    .line 52
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLogDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    return-object v0
.end method

.method public final getHostLogDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLogDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    return-object v0
.end method

.method public final getHostMediaDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    return-object v0
.end method

.method public final getHostMediaDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;
    .locals 1

    .line 65
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    return-object v0
.end method

.method public final getHostMediaDependV3()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;
    .locals 1

    .line 69
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDependV3:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    return-object v0
.end method

.method public final getHostNaviDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;
    .locals 1

    .line 130
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostNaviDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;

    return-object v0
.end method

.method public final getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .locals 1

    .line 77
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    return-object v0
.end method

.method public final getHostNetworkDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;
    .locals 1

    .line 81
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostNetworkDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    return-object v0
.end method

.method public final getHostOpenDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;
    .locals 1

    .line 118
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostOpenDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;

    return-object v0
.end method

.method public final getHostPermissionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    .locals 1

    .line 90
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPermissionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    return-object v0
.end method

.method public final getHostPureNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .locals 1

    .line 86
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPureNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    return-object v0
.end method

.method public final getHostRouterDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
    .locals 1

    .line 98
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostRouterDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    return-object v0
.end method

.method public final getHostStyleUIDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
    .locals 1

    .line 110
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostStyleUIDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    return-object v0
.end method

.method public final getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;
    .locals 1

    .line 134
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostSystemActionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    return-object v0
.end method

.method public final getHostThreadPoolExecutorDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;
    .locals 1

    .line 114
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostThreadPoolExecutorDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostThreadPoolExecutorDepend;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostThreadPoolExecutorDepend;-><init>()V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    :cond_0
    return-object v0
.end method

.method public final getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;
    .locals 1

    .line 73
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostUserDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    return-object v0
.end method

.method public final getMemoryWaringDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;
    .locals 1

    .line 145
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->memoryWaringDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;

    return-object v0
.end method

.method public final setHeadsetDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostHeadSetDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;

    const-string v0, "hostHeadSetDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostHeadSetDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;

    .line 262
    return-object p0
.end method

.method public final setHostALogDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostALogDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;

    const-string v0, "hostALogDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostALogDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;

    .line 270
    return-object p0
.end method

.method public final setHostCacheDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostCacheDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    const-string v0, "hostCacheDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostCacheDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    .line 280
    return-object p0
.end method

.method public final setHostCalendarDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostCalendarDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    const-string v0, "hostCalendarDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostCalendarDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 196
    return-object p0
.end method

.method public final setHostContextDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostContextDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    const-string v0, "hostContextDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostContextDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 186
    return-object p0
.end method

.method public final setHostExternalStorageDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostExternalStorageDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    const-string v0, "hostExternalStorageDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostExternalStorageDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    .line 246
    return-object p0
.end method

.method public final setHostFrameworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostFrameworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostFrameworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostFrameworkDepend;
    .annotation runtime Lkotlin/Deprecated;
        message = "No need to inject"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IHostFrameworkDepend is no need to inject"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "hostFrameworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostFrameworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostFrameworkDepend;

    .line 155
    return-object p0
.end method

.method public final setHostGeckoDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostGeckoDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    const-string v0, "hostGeckoDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostGeckoDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    .line 285
    return-object p0
.end method

.method public final setHostLocationPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostLocationPermissionDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    const-string v0, "hostLocationPermissionDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLocationPermissionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    .line 226
    return-object p0
.end method

.method public final setHostLogDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostLogDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use IHostLogDependV2"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "use IHostLogDependV2 instead"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "hostLogDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLogDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 161
    return-object p0
.end method

.method public final setHostLogDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostLogDependV2"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    const-string v0, "hostLogDependV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLogDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    .line 166
    return-object p0
.end method

.method public final setHostMediaDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostMediaDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    const-string v0, "hostMediaDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    .line 171
    return-object p0
.end method

.method public final setHostMediaDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostMediaDependV2"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    const-string v0, "hostMediaDependV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 176
    return-object p0
.end method

.method public final setHostMediaDependV3(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostMediaDependV3"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    const-string v0, "hostMediaDependV3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDependV3:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    .line 181
    return-object p0
.end method

.method public final setHostNaviDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostNaviDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;
    .annotation runtime Lkotlin/Deprecated;
        message = "No need to inject"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IHostNaviDepend is no need to inject"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "hostNaviDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostNaviDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNaviDepend;

    .line 252
    return-object p0
.end method

.method public final setHostNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    const-string v0, "hostNetworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 206
    return-object p0
.end method

.method public final setHostNetworkDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostNetworkDependV2"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    const-string v0, "hostNetworkDependV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostNetworkDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 211
    return-object p0
.end method

.method public final setHostOpenDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostOpenDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;

    const-string v0, "hostOpenDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostOpenDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;

    .line 241
    return-object p0
.end method

.method public final setHostPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostPermissionDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    const-string v0, "hostPermissionDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPermissionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 221
    return-object p0
.end method

.method public final setHostPureNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostPureNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;

    const-string v0, "hostPureNetworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPureNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;

    .line 216
    return-object p0
.end method

.method public final setHostRouterDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostRouterDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    const-string v0, "hostRouterDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostRouterDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 191
    return-object p0
.end method

.method public final setHostStyleUIDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostStyleUIDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    const-string v0, "hostStyleUIDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostStyleUIDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 201
    return-object p0
.end method

.method public final setHostSystemActionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostSystemActionDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    const-string v0, "hostSystemActionDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostSystemActionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    .line 257
    return-object p0
.end method

.method public final setHostThreadPoolExecutorDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "hostThreadPoolExecutorDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    const-string v0, "hostThreadPoolExecutorDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostThreadPoolExecutorDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 236
    return-object p0
.end method

.method public final setHostUserDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "userDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    const-string/jumbo v0, "userDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostUserDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 231
    return-object p0
.end method

.method public final setMemoryWarningDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .locals 1
    .param p1, "memoryWaringDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;

    const-string v0, "memoryWaringDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->memoryWaringDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;

    .line 275
    return-object p0
.end method
