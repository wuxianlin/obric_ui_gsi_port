.class public final Lcom/bytedance/android/anniex/monitor/MonitorManager;
.super Ljava/lang/Object;
.source "MonitorManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonitorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitorManager.kt\ncom/bytedance/android/anniex/monitor/MonitorManager\n+ 2 TraceExt.kt\ncom/bytedance/android/anniex/utils/TraceExtKt\n*L\n1#1,850:1\n22#2,3:851\n22#2,3:854\n22#2,3:857\n22#2,3:860\n22#2,3:863\n*S KotlinDebug\n*F\n+ 1 MonitorManager.kt\ncom/bytedance/android/anniex/monitor/MonitorManager\n*L\n371#1:851,3\n395#1:854,3\n809#1:857,3\n819#1:860,3\n833#1:863,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0004H\u0002J$\u0010$\u001a\u00020\u00102\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010#\u001a\u00020\u0004H\u0002J\u001d\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u001d\u0010.\u001a\u00020/2\u0006\u0010#\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0004H\u0002J\u000e\u00103\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u000e\u00104\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u000e\u00105\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u000e\u00106\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u0016\u00107\u001a\u00020/2\u0006\u00108\u001a\u0002092\u0006\u0010#\u001a\u00020\u0004J0\u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u00010@J0\u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00042\u0008\u00108\u001a\u0004\u0018\u000109J\u0016\u0010A\u001a\u00020/2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-J\u000e\u0010B\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u0016\u0010C\u001a\u00020/2\u0006\u0010;\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004J\u000e\u0010D\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u000e\u0010E\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J6\u0010F\u001a\u00020/2\u0006\u0010#\u001a\u00020\u00042\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0008\u0002\u0010I\u001a\u00020\u00042\u0008\u0008\u0002\u0010J\u001a\u00020\'2\u0008\u0008\u0002\u0010K\u001a\u00020LJ\u000e\u0010M\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u000e\u0010N\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u000e\u0010O\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u0016\u0010P\u001a\u00020/2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020+J\u001e\u0010R\u001a\u00020/2\u0006\u0010S\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-J\u000e\u0010T\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u000e\u0010U\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u000e\u0010V\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u0010\u0010W\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004H\u0002J.\u0010X\u001a\u00020/2\u0006\u0010#\u001a\u00020\u00042\u0014\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0008\u0010Z\u001a\u0004\u0018\u00010[JD\u0010\\\u001a\u00020/2\u0006\u0010#\u001a\u00020\u00042\u0014\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0014\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\'\u0018\u00010\u00072\u0008\u0010^\u001a\u0004\u0018\u00010\u0004J\u001a\u0010_\u001a\u00020/2\u0006\u0010#\u001a\u00020\u00042\u0008\u0010^\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010`\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u0016\u0010a\u001a\u00020/2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-J\u0016\u0010b\u001a\u00020/2\u0006\u0010;\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004J\u000e\u0010c\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u000e\u0010d\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u000e\u0010e\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004J\u0016\u0010f\u001a\u00020/2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010g\u001a\u00020\'J\u001e\u0010h\u001a\u00020/2\u0006\u0010i\u001a\u00020j2\u0006\u0010#\u001a\u00020\u00042\u0006\u00100\u001a\u00020\'J\u000e\u0010k\u001a\u00020/2\u0006\u0010#\u001a\u00020\u0004JI\u0010l\u001a\u00020/2\u0006\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010m\u001a\u00020+2%\u0008\u0002\u0010n\u001a\u001f\u0012\u0013\u0012\u00110p\u00a2\u0006\u000c\u0008q\u0012\u0008\u0008r\u0012\u0004\u0008\u0008(s\u0012\u0004\u0012\u00020/\u0018\u00010o2\u0008\u0008\u0002\u0010t\u001a\u00020uJ\u0010\u0010v\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0016\u0010w\u001a\u00020/2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020/0yH\u0002J$\u0010z\u001a\u00020\u00182\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u00072\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0016\u0010{\u001a\u00020/2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010|\u001a\u00020}R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006~"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/monitor/MonitorManager;",
        "",
        "()V",
        "CONTAINER_NAME",
        "",
        "TAG",
        "callbackCountMap",
        "",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "devtoolReportFunction",
        "Ljava/lang/reflect/Method;",
        "getDevtoolReportFunction",
        "()Ljava/lang/reflect/Method;",
        "devtoolReportFunction$delegate",
        "Lkotlin/Lazy;",
        "durationMap",
        "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "lynxDurationMap",
        "lynxTimeStampMap",
        "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
        "monitorContextMap",
        "Lcom/bytedance/ies/bullet/core/BulletMonitorContext;",
        "reportStateMap",
        "Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;",
        "resourceContextMap",
        "Lcom/bytedance/ies/bullet/core/BulletRLContext;",
        "timeStampMap",
        "updateLynxDurationMap",
        "updateLynxTimeStampMap",
        "callbackCountWithSessionId",
        "sessionId",
        "durationMapWithSessionId",
        "sourceMap",
        "getTimeStamp",
        "",
        "key",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;",
        "isReloadScene",
        "",
        "annieXCardScene",
        "Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;",
        "markLynxViewOpenTime",
        "",
        "timeStamp",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "monitorContextWithSessionId",
        "onFirstScreen",
        "onJsbRegisterBegin",
        "onJsbRegisterEnd",
        "onKitViewCreateBegin",
        "onKitViewCreateEnd",
        "lynxView",
        "Lcom/lynx/tasm/LynxView;",
        "onLoadFail",
        "bid",
        "errStage",
        "Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;",
        "errMessage",
        "view",
        "Landroid/view/View;",
        "onLoadStart",
        "onLoadSuccess",
        "onLynxModelCreateBegin",
        "onLynxModelCreateEnd",
        "onLynxReadTemplateBegin",
        "onLynxReadTemplateEnd",
        "response",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "customResFrom",
        "resVersion",
        "resSize",
        "",
        "onLynxRenderTemplateBegin",
        "onLynxRenderTemplateEnd",
        "onLynxViewAsyncLayoutBegin",
        "onLynxViewAsyncLayoutEnd",
        "success",
        "onLynxViewReused",
        "originalSessionId",
        "onPageStart",
        "onPrepareTemplateBegin",
        "onPrepareTemplateEnd",
        "onSetup",
        "onTimingSetup",
        "timingInfo",
        "lynxDevtool",
        "Lcom/lynx/devtoolwrapper/LynxDevtool;",
        "onTimingUpdate",
        "updateTiming",
        "flag",
        "onUpdate",
        "onWebLoadEnd",
        "onWebLoadStart",
        "onWebModelCreateBegin",
        "onWebModelCreateEnd",
        "onWebPageFinish",
        "onWebPageStart",
        "onWebViewCreateBegin",
        "createBegin",
        "onWebViewCreateEnd",
        "webView",
        "Landroid/webkit/WebView;",
        "removeMonitorInfo",
        "reportInfo",
        "forceReport",
        "customReport",
        "Lkotlin/Function1;",
        "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "tracertTimeline",
        "kitType",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "resourceContextWithSessionId",
        "safeAction",
        "block",
        "Lkotlin/Function0;",
        "timeStampMapWithSessionId",
        "updateUriIdentifier",
        "uri",
        "Landroid/net/Uri;",
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
.field private static final CONTAINER_NAME:Ljava/lang/String; = "AnnieXCard"

.field public static final INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

.field private static final TAG:Ljava/lang/String; = "AnnieXMonitorManager"

.field private static final callbackCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final devtoolReportFunction$delegate:Lkotlin/Lazy;

.field private static final durationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final handler$delegate:Lkotlin/Lazy;

.field private static final lynxDurationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final lynxTimeStampMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final monitorContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/BulletMonitorContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final reportStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final resourceContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/BulletRLContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeStampMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final updateLynxDurationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final updateLynxTimeStampMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$22FV8o9Ao2IzNtTw_jhHZSjjb5w(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction$lambda$31(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxTimeStampMap:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxDurationMap:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->updateLynxTimeStampMap:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->updateLynxDurationMap:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountMap:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextMap:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextMap:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 55
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$handler$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$handler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->handler$delegate:Lkotlin/Lazy;

    .line 60
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$devtoolReportFunction$2;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager$devtoolReportFunction$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->devtoolReportFunction$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$callbackCountWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/monitor/MonitorManager;
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountWithSessionId(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$durationMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/monitor/MonitorManager;
    .param p1, "sourceMap"    # Ljava/util/Map;
    .param p2, "sessionId"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCallbackCountMap$p()Ljava/util/Map;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getDevtoolReportFunction(Lcom/bytedance/android/anniex/monitor/MonitorManager;)Ljava/lang/reflect/Method;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 40
    invoke-direct {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getDevtoolReportFunction()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDurationMap$p()Ljava/util/Map;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLynxDurationMap$p()Ljava/util/Map;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxDurationMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLynxTimeStampMap$p()Ljava/util/Map;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxTimeStampMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getMonitorContextMap$p()Ljava/util/Map;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getReportStateMap$p()Ljava/util/Map;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getTimeStampMap$p()Ljava/util/Map;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getUpdateLynxTimeStampMap$p()Ljava/util/Map;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->updateLynxTimeStampMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$isReloadScene(Lcom/bytedance/android/anniex/monitor/MonitorManager;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/monitor/MonitorManager;
    .param p1, "annieXCardScene"    # Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->isReloadScene(Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$monitorContextWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/monitor/MonitorManager;
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onSetup(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/android/anniex/monitor/MonitorManager;
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onSetup(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onUpdate(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/android/anniex/monitor/MonitorManager;
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "flag"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$resourceContextWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/monitor/MonitorManager;
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$timeStampMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/monitor/MonitorManager;
    .param p1, "sourceMap"    # Ljava/util/Map;
    .param p2, "sessionId"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    return-object v0
.end method

.method private final callbackCountWithSessionId(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 763
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    .line 766
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 767
    .local v0, "target":Ljava/util/concurrent/atomic/AtomicInteger;
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    nop

    .line 763
    .end local v0    # "target":Ljava/util/concurrent/atomic/AtomicInteger;
    :goto_0
    return-object v0
.end method

.method private final durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    .locals 1
    .param p1, "sourceMap"    # Ljava/util/Map;
    .param p2, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;"
        }
    .end annotation

    .line 753
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    goto :goto_0

    .line 756
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;-><init>()V

    .line 757
    .local v0, "target":Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    nop

    .line 753
    .end local v0    # "target":Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    :goto_0
    return-object v0
.end method

.method private final getDevtoolReportFunction()Ljava/lang/reflect/Method;
    .locals 1

    .line 60
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->devtoolReportFunction$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    .line 55
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final isReloadScene(Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)Z
    .locals 1
    .param p1, "annieXCardScene"    # Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 846
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->REUSE:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    if-eq p1, v0, :cond_1

    .line 847
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->UPDATE_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    if-eq p1, v0, :cond_1

    .line 848
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->RESET_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 846
    :goto_1
    return v0
.end method

.method private final monitorContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 773
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    goto :goto_0

    .line 776
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$monitorContextWithSessionId_u24lambda_u2425":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    const/4 v2, 0x0

    .line 777
    .local v2, "$i$a$-apply-MonitorManager$monitorContextWithSessionId$target$1":I
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setSessionId(Ljava/lang/String;)V

    .line 778
    nop

    .line 776
    .end local v1    # "$this$monitorContextWithSessionId_u24lambda_u2425":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .end local v2    # "$i$a$-apply-MonitorManager$monitorContextWithSessionId$target$1":I
    nop

    .line 779
    .local v0, "target":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    nop

    .line 773
    .end local v0    # "target":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    :goto_0
    return-object v0
.end method

.method public static synthetic onLynxReadTemplateEnd$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JDILjava/lang/Object;)V
    .locals 9

    .line 538
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string/jumbo v0, "userInput"

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateEnd(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JD)V

    return-void
.end method

.method private final onSetup(Ljava/lang/String;)V
    .locals 10
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 795
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountWithSessionId(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 797
    .local v0, "callbackCount":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 799
    nop

    .line 798
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    .line 799
    if-eqz v1, :cond_1

    .line 798
    nop

    .line 799
    nop

    .local v1, "$this$onSetup_u24lambda_u2427":Lcom/bytedance/ies/bullet/core/IBulletPerfClient;
    const/4 v2, 0x0

    .line 800
    .local v2, "$i$a$-apply-MonitorManager$onSetup$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 801
    sget-object v4, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    sget-object v5, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxTimeStampMap:Ljava/util/Map;

    invoke-direct {v4, v5, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v4

    .line 802
    sget-object v5, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    sget-object v6, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxDurationMap:Ljava/util/Map;

    invoke-direct {v5, v6, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v5

    .line 800
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    move-result-object v3

    .line 804
    .local v3, "lynxMetric":Lorg/json/JSONObject;
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 805
    sget-object v5, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    sget-object v6, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    invoke-direct {v5, v6, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v5

    .line 806
    sget-object v6, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    sget-object v7, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    invoke-direct {v6, v7, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v6

    .line 804
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    move-result-object v4

    .line 808
    .local v4, "bulletMetric":Lorg/json/JSONObject;
    invoke-interface {v1, v3, v4}, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;->onSetup(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 809
    const/4 v5, 0x0

    .line 857
    .local v5, "$i$f$ignorable":I
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v6

    if-nez v6, :cond_0

    .line 858
    const/4 v6, 0x0

    .line 810
    .local v6, "$i$a$-ignorable-MonitorManager$onSetup$1$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " IBulletPerfClient onSetup: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "AnnieXMonitorManager"

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    nop

    .line 858
    .end local v6    # "$i$a$-ignorable-MonitorManager$onSetup$1$1":I
    nop

    .line 859
    nop

    .line 813
    .end local v5    # "$i$f$ignorable":I
    :cond_0
    nop

    .line 799
    .end local v1    # "$this$onSetup_u24lambda_u2427":Lcom/bytedance/ies/bullet/core/IBulletPerfClient;
    .end local v2    # "$i$a$-apply-MonitorManager$onSetup$1":I
    .end local v3    # "lynxMetric":Lorg/json/JSONObject;
    .end local v4    # "bulletMetric":Lorg/json/JSONObject;
    :cond_1
    nop

    .line 815
    :cond_2
    return-void
.end method

.method private final onUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "flag"    # Ljava/lang/String;

    .line 818
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountWithSessionId(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 819
    .local v0, "callbackCount":Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v1, 0x0

    .line 860
    .local v1, "$i$f$ignorable":I
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v2

    const-string v3, "AnnieXMonitorManager"

    if-nez v2, :cond_0

    .line 861
    const/4 v2, 0x0

    .line 819
    .local v2, "$i$a$-ignorable-MonitorManager$onUpdate$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " onUpdate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    .end local v2    # "$i$a$-ignorable-MonitorManager$onUpdate$1":I
    nop

    .line 862
    nop

    .line 820
    .end local v1    # "$i$f$ignorable":I
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 822
    nop

    .line 821
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    .line 822
    if-eqz v1, :cond_2

    .line 821
    nop

    .line 822
    nop

    .local v1, "$this$onUpdate_u24lambda_u2430":Lcom/bytedance/ies/bullet/core/IBulletPerfClient;
    const/4 v2, 0x0

    .line 824
    .local v2, "$i$a$-apply-MonitorManager$onUpdate$2":I
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 825
    sget-object v5, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    sget-object v6, Lcom/bytedance/android/anniex/monitor/MonitorManager;->updateLynxTimeStampMap:Ljava/util/Map;

    invoke-direct {v5, v6, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v5

    .line 826
    sget-object v6, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    sget-object v7, Lcom/bytedance/android/anniex/monitor/MonitorManager;->updateLynxDurationMap:Ljava/util/Map;

    invoke-direct {v6, v7, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v6

    .line 824
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    move-result-object v4

    .line 823
    nop

    .line 828
    .local v4, "lynxMetric":Lorg/json/JSONObject;
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 829
    sget-object v6, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 830
    sget-object v7, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 829
    invoke-direct {v6, v7, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v6

    .line 830
    sget-object v7, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    sget-object v8, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    invoke-direct {v7, v8, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v7

    .line 828
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    move-result-object v5

    .line 832
    .local v5, "bulletMetric":Lorg/json/JSONObject;
    invoke-interface {v1, v4, v5, p2}, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;->onUpdate(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 833
    const/4 v6, 0x0

    .line 863
    .local v6, "$i$f$ignorable":I
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v7

    if-nez v7, :cond_1

    .line 864
    const/4 v7, 0x0

    .line 834
    .local v7, "$i$a$-ignorable-MonitorManager$onUpdate$2$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IBulletPerfClient onUpdate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    nop

    .line 864
    .end local v7    # "$i$a$-ignorable-MonitorManager$onUpdate$2$1":I
    nop

    .line 865
    nop

    .line 837
    .end local v6    # "$i$f$ignorable":I
    :cond_1
    nop

    .line 822
    .end local v1    # "$this$onUpdate_u24lambda_u2430":Lcom/bytedance/ies/bullet/core/IBulletPerfClient;
    .end local v2    # "$i$a$-apply-MonitorManager$onUpdate$2":I
    .end local v4    # "lynxMetric":Lorg/json/JSONObject;
    .end local v5    # "bulletMetric":Lorg/json/JSONObject;
    :cond_2
    nop

    .line 839
    :cond_3
    return-void
.end method

.method public static synthetic reportInfo$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;ILjava/lang/Object;)V
    .locals 0

    .line 659
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportInfo(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    return-void
.end method

.method private final resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 785
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletRLContext;

    goto :goto_0

    .line 788
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletRLContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;-><init>()V

    .line 789
    .local v0, "target":Lcom/bytedance/ies/bullet/core/BulletRLContext;
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    nop

    .line 785
    .end local v0    # "target":Lcom/bytedance/ies/bullet/core/BulletRLContext;
    :goto_0
    return-object v0
.end method

.method private final safeAction(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 842
    invoke-direct {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/anniex/monitor/MonitorManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 843
    return-void
.end method

.method private static final safeAction$lambda$31(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$block"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .locals 1
    .param p1, "sourceMap"    # Ljava/util/Map;
    .param p2, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;"
        }
    .end annotation

    .line 743
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    goto :goto_0

    .line 746
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;-><init>()V

    .line 747
    .local v0, "target":Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    nop

    .line 743
    .end local v0    # "target":Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getTimeStamp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final markLynxViewOpenTime(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # Ljava/lang/Long;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 175
    .local v0, "realTimeStamp":J
    :goto_0
    move-wide v2, v0

    .local v2, "it":J
    const/4 v4, 0x0

    .line 176
    .local v4, "$i$a$-let-MonitorManager$markLynxViewOpenTime$1":I
    sget-object v5, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v6, Lcom/bytedance/android/anniex/monitor/MonitorManager$markLynxViewOpenTime$1$1;

    invoke-direct {v6, p1, v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager$markLynxViewOpenTime$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 179
    nop

    .line 175
    .end local v2    # "it":J
    .end local v4    # "$i$a$-let-MonitorManager$markLynxViewOpenTime$1":I
    nop

    .line 180
    return-void
.end method

.method public final onFirstScreen(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 416
    .local v2, "$i$a$-let-MonitorManager$onFirstScreen$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 433
    nop

    .line 415
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onFirstScreen$1":I
    nop

    .line 434
    return-void
.end method

.method public final onJsbRegisterBegin(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 311
    .local v2, "$i$a$-let-MonitorManager$onJsbRegisterBegin$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onJsbRegisterBegin$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onJsbRegisterBegin$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 314
    nop

    .line 310
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onJsbRegisterBegin$1":I
    nop

    .line 315
    return-void
.end method

.method public final onJsbRegisterEnd(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 319
    .local v2, "$i$a$-let-MonitorManager$onJsbRegisterEnd$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onJsbRegisterEnd$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onJsbRegisterEnd$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 327
    nop

    .line 318
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onJsbRegisterEnd$1":I
    nop

    .line 328
    return-void
.end method

.method public final onKitViewCreateBegin(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 162
    .local v2, "$i$a$-let-MonitorManager$onKitViewCreateBegin$1":I
    const-string v3, "create_lynxview"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 163
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateBegin$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateBegin$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 170
    nop

    .line 161
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onKitViewCreateBegin$1":I
    nop

    .line 171
    return-void
.end method

.method public final onKitViewCreateEnd(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V
    .locals 5
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p2, "sessionId"    # Ljava/lang/String;

    const-string v0, "lynxView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 275
    .local v2, "$i$a$-let-MonitorManager$onKitViewCreateEnd$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateEnd$1$1;

    invoke-direct {v4, p2, v0, v1, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateEnd$1$1;-><init>(Ljava/lang/String;JLcom/lynx/tasm/LynxView;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 288
    const-string v3, "create_lynxview"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 289
    nop

    .line 274
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onKitViewCreateEnd$1":I
    nop

    .line 290
    return-void
.end method

.method public final onLoadFail(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Landroid/view/View;)V
    .locals 10
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "errStage"    # Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;
    .param p4, "errMessage"    # Ljava/lang/String;
    .param p5, "view"    # Landroid/view/View;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errStage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    const/4 v0, 0x0

    .line 854
    .local v0, "$i$f$ignorable":I
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-nez v1, :cond_0

    .line 855
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$a$-ignorable-MonitorManager$onLoadFail$3":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onLoadError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnnieXMonitorManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    .end local v1    # "$i$a$-ignorable-MonitorManager$onLoadFail$3":I
    nop

    .line 856
    nop

    .line 396
    .end local v0    # "$i$f$ignorable":I
    :cond_0
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p1

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 412
    return-void
.end method

.method public final onLoadFail(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V
    .locals 10
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "errStage"    # Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;
    .param p4, "errMessage"    # Ljava/lang/String;
    .param p5, "lynxView"    # Lcom/lynx/tasm/LynxView;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errStage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x0

    .line 851
    .local v0, "$i$f$ignorable":I
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-nez v1, :cond_0

    .line 852
    const/4 v1, 0x0

    .line 371
    .local v1, "$i$a$-ignorable-MonitorManager$onLoadFail$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onLoadError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnnieXMonitorManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .end local v1    # "$i$a$-ignorable-MonitorManager$onLoadFail$1":I
    nop

    .line 853
    nop

    .line 372
    .end local v0    # "$i$f$ignorable":I
    :cond_0
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p1

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 387
    return-void
.end method

.method public final onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "annieXCardScene"    # Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annieXCardScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadStart$1;-><init>(Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 208
    return-void
.end method

.method public final onLoadSuccess(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-let-MonitorManager$onLoadSuccess$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 362
    nop

    .line 356
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onLoadSuccess$1":I
    nop

    .line 363
    return-void
.end method

.method public final onLynxModelCreateBegin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-let-MonitorManager$onLynxModelCreateBegin$1":I
    const-string v3, "lynx_model_init"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 80
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$1;

    invoke-direct {v4, p2, v0, v1, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$1;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 96
    nop

    .line 78
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onLynxModelCreateBegin$1":I
    nop

    .line 98
    return-void
.end method

.method public final onLynxModelCreateEnd(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$a$-let-MonitorManager$onLynxModelCreateEnd$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateEnd$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateEnd$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 141
    nop

    .line 131
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onLynxModelCreateEnd$1":I
    nop

    .line 142
    const-string v0, "lynx_model_init"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final onLynxReadTemplateBegin(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 531
    .local v2, "$i$a$-let-MonitorManager$onLynxReadTemplateBegin$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateBegin$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateBegin$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 534
    nop

    .line 530
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onLynxReadTemplateBegin$1":I
    nop

    .line 535
    const-string/jumbo v0, "read_template"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 536
    return-void
.end method

.method public final onLynxReadTemplateEnd(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JD)V
    .locals 17
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p3, "customResFrom"    # Ljava/lang/String;
    .param p4, "resVersion"    # J
    .param p6, "resSize"    # D

    const-string/jumbo v0, "sessionId"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customResFrom"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .local v13, "it":J
    const/4 v0, 0x0

    .line 540
    .local v0, "$i$a$-let-MonitorManager$onLynxReadTemplateEnd$1":I
    sget-object v15, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v16, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-wide v4, v13

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JLjava/lang/String;JD)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v15, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 589
    nop

    .line 539
    .end local v0    # "$i$a$-let-MonitorManager$onLynxReadTemplateEnd$1":I
    .end local v13    # "it":J
    nop

    .line 590
    const-string/jumbo v0, "read_template"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 591
    const-string/jumbo v0, "resource_load"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 592
    const-string/jumbo v0, "rl_to_render"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method public final onLynxRenderTemplateBegin(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 623
    .local v2, "$i$a$-let-MonitorManager$onLynxRenderTemplateBegin$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxRenderTemplateBegin$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxRenderTemplateBegin$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 641
    nop

    .line 622
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onLynxRenderTemplateBegin$1":I
    nop

    .line 642
    const-string/jumbo v0, "rl_to_render"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 643
    return-void
.end method

.method public final onLynxRenderTemplateEnd(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 647
    .local v2, "$i$a$-let-MonitorManager$onLynxRenderTemplateEnd$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxRenderTemplateEnd$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxRenderTemplateEnd$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 656
    nop

    .line 646
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onLynxRenderTemplateEnd$1":I
    nop

    .line 657
    return-void
.end method

.method public final onLynxViewAsyncLayoutBegin(Ljava/lang/String;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutBegin$1;

    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutBegin$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 606
    return-void
.end method

.method public final onLynxViewAsyncLayoutEnd(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "success"    # Z

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 619
    return-void
.end method

.method public final onLynxViewReused(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V
    .locals 11
    .param p1, "originalSessionId"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "annieXCardScene"    # Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    const-string/jumbo v0, "originalSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annieXCardScene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .local v7, "it":J
    const/4 v0, 0x0

    .line 235
    .local v0, "$i$a$-let-MonitorManager$onLynxViewReused$1":I
    sget-object v9, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v10, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;

    move-object v1, v10

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;Ljava/lang/String;J)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-direct {v9, v10}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 270
    nop

    .line 234
    .end local v0    # "$i$a$-let-MonitorManager$onLynxViewReused$1":I
    .end local v7    # "it":J
    nop

    .line 271
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 332
    .local v2, "$i$a$-let-MonitorManager$onPageStart$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPageStart$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPageStart$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 335
    nop

    .line 331
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onPageStart$1":I
    nop

    .line 336
    return-void
.end method

.method public final onPrepareTemplateBegin(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 494
    .local v2, "$i$a$-let-MonitorManager$onPrepareTemplateBegin$1":I
    const-string/jumbo v3, "resource_load"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 495
    const-string v3, "download_template"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 496
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateBegin$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateBegin$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 508
    nop

    .line 493
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onPrepareTemplateBegin$1":I
    nop

    .line 509
    return-void
.end method

.method public final onPrepareTemplateEnd(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 513
    .local v2, "$i$a$-let-MonitorManager$onPrepareTemplateEnd$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateEnd$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateEnd$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 525
    nop

    .line 512
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onPrepareTemplateEnd$1":I
    nop

    .line 526
    const-string v0, "download_template"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method public final onTimingSetup(Ljava/lang/String;Ljava/util/Map;Lcom/lynx/devtoolwrapper/LynxDevtool;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "timingInfo"    # Ljava/util/Map;
    .param p3, "lynxDevtool"    # Lcom/lynx/devtoolwrapper/LynxDevtool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/devtoolwrapper/LynxDevtool;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/lynx/devtoolwrapper/LynxDevtool;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 467
    return-void
.end method

.method public final onTimingUpdate(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "timingInfo"    # Ljava/util/Map;
    .param p3, "updateTiming"    # Ljava/util/Map;
    .param p4, "flag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 489
    return-void
.end method

.method public final onWebLoadEnd(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$a$-let-MonitorManager$onWebLoadEnd$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadEnd$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadEnd$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 229
    nop

    .line 223
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onWebLoadEnd$1":I
    nop

    .line 230
    return-void
.end method

.method public final onWebLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "annieXCardScene"    # Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annieXCardScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$a$-let-MonitorManager$onWebLoadStart$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadStart$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadStart$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 219
    nop

    .line 212
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onWebLoadStart$1":I
    nop

    .line 220
    return-void
.end method

.method public final onWebModelCreateBegin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$a$-let-MonitorManager$onWebModelCreateBegin$1":I
    const-string/jumbo v3, "web_model_init"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 103
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;

    invoke-direct {v4, p2, v0, v1, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateBegin$1$1;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 119
    nop

    .line 101
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onWebModelCreateBegin$1":I
    nop

    .line 121
    return-void
.end method

.method public final onWebModelCreateEnd(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-MonitorManager$onWebModelCreateEnd$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateEnd$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebModelCreateEnd$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 156
    nop

    .line 146
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onWebModelCreateEnd$1":I
    nop

    .line 157
    const-string/jumbo v0, "web_model_init"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public final onWebPageFinish(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 349
    .local v2, "$i$a$-let-MonitorManager$onWebPageFinish$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 352
    nop

    .line 348
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onWebPageFinish$1":I
    nop

    .line 353
    return-void
.end method

.method public final onWebPageStart(Ljava/lang/String;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 340
    .local v2, "$i$a$-let-MonitorManager$onWebPageStart$1":I
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageStart$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageStart$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 343
    nop

    .line 339
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-MonitorManager$onWebPageStart$1":I
    nop

    .line 344
    return-void
.end method

.method public final onWebViewCreateBegin(Ljava/lang/String;J)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "createBegin"    # J

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string v0, "create_webview"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateBegin$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateBegin$1;-><init>(Ljava/lang/String;J)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 191
    return-void
.end method

.method public final onWebViewCreateEnd(Landroid/webkit/WebView;Ljava/lang/String;J)V
    .locals 1
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "timeStamp"    # J

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;-><init>(Ljava/lang/String;JLandroid/webkit/WebView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 306
    const-string v0, "create_webview"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public final removeMonitorInfo(Ljava/lang/String;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$removeMonitorInfo$1;

    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager$removeMonitorInfo$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 736
    return-void
.end method

.method public final reportInfo(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "forceReport"    # Z
    .param p3, "customReport"    # Lkotlin/jvm/functions/Function1;
    .param p4, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;-><init>(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/utils/KitType;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 722
    return-void
.end method

.method public final updateUriIdentifier(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$updateUriIdentifier$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager$updateUriIdentifier$1;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 128
    return-void
.end method
