.class public final Lcom/ivy/ivykit/base/IvyInitializeConfig;
.super Ljava/lang/Object;
.source "IvyInitializeConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010e\u001a\u00020f2\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010g\u001a\u00020f2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010h\u001a\u00020f2\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010i\u001a\u00020f2\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010j\u001a\u00020f2\u0006\u0010k\u001a\u00020\u0005J\u000e\u0010l\u001a\u00020f2\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010m\u001a\u00020f2\u0006\u0010\u001b\u001a\u00020\u0005J\u000e\u0010n\u001a\u00020f2\u0006\u0010\"\u001a\u00020\u0005J\u000e\u0010o\u001a\u00020f2\u0006\u0010%\u001a\u00020\u0005J\u000e\u0010p\u001a\u00020f2\u0006\u0010(\u001a\u00020)J\u000e\u0010q\u001a\u00020f2\u0006\u0010r\u001a\u00020\u0005J\u000e\u0010s\u001a\u00020f2\u0006\u00102\u001a\u00020\u0005J\u000e\u0010t\u001a\u00020f2\u0006\u00105\u001a\u00020)J\u000e\u0010u\u001a\u00020f2\u0006\u00108\u001a\u00020)J\u000e\u0010v\u001a\u00020f2\u0006\u0010;\u001a\u00020)J\u0010\u0010w\u001a\u00020f2\u0008\u0010>\u001a\u0004\u0018\u00010?J\u0010\u0010x\u001a\u00020f2\u0008\u0010J\u001a\u0004\u0018\u00010KJ\u000e\u0010y\u001a\u00020f2\u0006\u0010z\u001a\u00020EJ\u000e\u0010{\u001a\u00020f2\u0006\u0010P\u001a\u00020\u0005J\u000e\u0010|\u001a\u00020f2\u0006\u0010S\u001a\u00020)J\u000e\u0010}\u001a\u00020f2\u0006\u0010V\u001a\u00020WJ\u000e\u0010~\u001a\u00020f2\u0006\u0010_\u001a\u00020`R\u001a\u0010\u0007\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\t\"\u0004\u0008$\u0010\u000bR\u001a\u0010%\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\t\"\u0004\u0008\'\u0010\u000bR\u001a\u0010(\u001a\u00020)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\tR\u001a\u0010/\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\t\"\u0004\u00081\u0010\u000bR\u001a\u00102\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\t\"\u0004\u00084\u0010\u000bR\u001a\u00105\u001a\u00020)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010+\"\u0004\u00087\u0010-R\u001a\u00108\u001a\u00020)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010+\"\u0004\u0008:\u0010-R\u001a\u0010;\u001a\u00020)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010+\"\u0004\u0008=\u0010-R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0004\u0018\u00010EX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\t\"\u0004\u0008R\u0010\u000bR\u001a\u0010S\u001a\u00020)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010+\"\u0004\u0008U\u0010-R\u001c\u0010V\u001a\u0004\u0018\u00010WX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001a\u0010\\\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\t\"\u0004\u0008^\u0010\u000bR\u001c\u0010_\u001a\u0004\u0018\u00010`X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010d\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/ivy/ivykit/base/IvyInitializeConfig;",
        "",
        "application",
        "Landroid/app/Application;",
        "deviceId",
        "",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "appChannel",
        "getAppChannel$ivy_base_release",
        "()Ljava/lang/String;",
        "setAppChannel$ivy_base_release",
        "(Ljava/lang/String;)V",
        "appId",
        "",
        "getAppId$ivy_base_release",
        "()I",
        "setAppId$ivy_base_release",
        "(I)V",
        "appName",
        "getAppName$ivy_base_release",
        "setAppName$ivy_base_release",
        "appPackageName",
        "getAppPackageName$ivy_base_release",
        "setAppPackageName$ivy_base_release",
        "appVersion",
        "getAppVersion$ivy_base_release",
        "setAppVersion$ivy_base_release",
        "appVersionCode",
        "getAppVersionCode$ivy_base_release",
        "setAppVersionCode$ivy_base_release",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "bid",
        "getBid$ivy_base_release",
        "setBid$ivy_base_release",
        "boeChannel",
        "getBoeChannel$ivy_base_release",
        "setBoeChannel$ivy_base_release",
        "boeEnable",
        "",
        "getBoeEnable$ivy_base_release",
        "()Z",
        "setBoeEnable$ivy_base_release",
        "(Z)V",
        "getDeviceId",
        "geckoBizVersion",
        "getGeckoBizVersion$ivy_base_release",
        "setGeckoBizVersion$ivy_base_release",
        "hybridMonitorHost",
        "getHybridMonitorHost$ivy_base_release",
        "setHybridMonitorHost$ivy_base_release",
        "isDebug",
        "isDebug$ivy_base_release",
        "setDebug$ivy_base_release",
        "isOversea",
        "isOversea$ivy_base_release",
        "setOversea$ivy_base_release",
        "isTestChannel",
        "isTestChannel$ivy_base_release",
        "setTestChannel$ivy_base_release",
        "ivyEventReporter",
        "Lcom/ivy/ivykit/base/event/IEventReporter;",
        "getIvyEventReporter$ivy_base_release",
        "()Lcom/ivy/ivykit/base/event/IEventReporter;",
        "setIvyEventReporter$ivy_base_release",
        "(Lcom/ivy/ivykit/base/event/IEventReporter;)V",
        "ivyIRenderProps",
        "Lcom/ivy/ivykit/base/props/IRenderProps;",
        "getIvyIRenderProps$ivy_base_release",
        "()Lcom/ivy/ivykit/base/props/IRenderProps;",
        "setIvyIRenderProps$ivy_base_release",
        "(Lcom/ivy/ivykit/base/props/IRenderProps;)V",
        "ivyPrinter",
        "Lcom/ivy/ivykit/base/log/IPrinter;",
        "getIvyPrinter$ivy_base_release",
        "()Lcom/ivy/ivykit/base/log/IPrinter;",
        "setIvyPrinter$ivy_base_release",
        "(Lcom/ivy/ivykit/base/log/IPrinter;)V",
        "ppeChannel",
        "getPpeChannel$ivy_base_release",
        "setPpeChannel$ivy_base_release",
        "ppeEnable",
        "getPpeEnable$ivy_base_release",
        "setPpeEnable$ivy_base_release",
        "sccNetworkDepend",
        "Lcom/ivy/ivykit/api/plugin/render/ISccNetworkDepend;",
        "getSccNetworkDepend$ivy_base_release",
        "()Lcom/ivy/ivykit/api/plugin/render/ISccNetworkDepend;",
        "setSccNetworkDepend$ivy_base_release",
        "(Lcom/ivy/ivykit/api/plugin/render/ISccNetworkDepend;)V",
        "updateVersionCode",
        "getUpdateVersionCode$ivy_base_release",
        "setUpdateVersionCode$ivy_base_release",
        "webResourceInterceptor",
        "Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;",
        "getWebResourceInterceptor$ivy_base_release",
        "()Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;",
        "setWebResourceInterceptor$ivy_base_release",
        "(Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;)V",
        "setAppChannel",
        "",
        "setAppId",
        "setAppName",
        "setAppPackageName",
        "setAppUpdateVersionCode",
        "appUpdateVersionCode",
        "setAppVersion",
        "setAppVersionCode",
        "setBid",
        "setBoeChannel",
        "setBoeEnable",
        "setGeckoBizVersion",
        "version",
        "setHybridMonitorHost",
        "setIsDebug",
        "setIsOversea",
        "setIsTestChannel",
        "setIvyEventReporter",
        "setIvyPrinter",
        "setIvyRenderPropsGetter",
        "iRenderProps",
        "setPpeChannel",
        "setPpeEnable",
        "setSccNetworkDepend",
        "setWebResourceInterceptor",
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


# instance fields
.field private appChannel:Ljava/lang/String;

.field private appId:I

.field private appName:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private appVersionCode:Ljava/lang/String;

.field private application:Landroid/app/Application;

.field private bid:Ljava/lang/String;

.field private boeChannel:Ljava/lang/String;

.field private boeEnable:Z

.field private final deviceId:Ljava/lang/String;

.field private geckoBizVersion:Ljava/lang/String;

.field private hybridMonitorHost:Ljava/lang/String;

.field private isDebug:Z

.field private isOversea:Z

.field private isTestChannel:Z

.field private ivyEventReporter:Lcom/ivy/ivykit/base/event/IEventReporter;

.field private ivyIRenderProps:Lcom/ivy/ivykit/base/props/IRenderProps;

.field private ivyPrinter:Lcom/ivy/ivykit/base/log/IPrinter;

.field private ppeChannel:Ljava/lang/String;

.field private ppeEnable:Z

.field private sccNetworkDepend:Lcom/ivy/ivykit/api/plugin/render/ISccNetworkDepend;

.field private updateVersionCode:Ljava/lang/String;

.field private webResourceInterceptor:Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "deviceId"    # Ljava/lang/String;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->deviceId:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->hybridMonitorHost:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appVersion:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appVersionCode:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appPackageName:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appChannel:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->updateVersionCode:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->bid:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ppeChannel:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->boeChannel:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->geckoBizVersion:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getAppChannel$ivy_base_release()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId$ivy_base_release()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appId:I

    return v0
.end method

.method public final getAppName$ivy_base_release()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppPackageName$ivy_base_release()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion$ivy_base_release()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersionCode$ivy_base_release()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getBid$ivy_base_release()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoeChannel$ivy_base_release()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->boeChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoeEnable$ivy_base_release()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->boeEnable:Z

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeckoBizVersion$ivy_base_release()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->geckoBizVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getHybridMonitorHost$ivy_base_release()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->hybridMonitorHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getIvyEventReporter$ivy_base_release()Lcom/ivy/ivykit/base/event/IEventReporter;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ivyEventReporter:Lcom/ivy/ivykit/base/event/IEventReporter;

    return-object v0
.end method

.method public final getIvyIRenderProps$ivy_base_release()Lcom/ivy/ivykit/base/props/IRenderProps;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ivyIRenderProps:Lcom/ivy/ivykit/base/props/IRenderProps;

    return-object v0
.end method

.method public final getIvyPrinter$ivy_base_release()Lcom/ivy/ivykit/base/log/IPrinter;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ivyPrinter:Lcom/ivy/ivykit/base/log/IPrinter;

    return-object v0
.end method

.method public final getPpeChannel$ivy_base_release()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ppeChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPpeEnable$ivy_base_release()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ppeEnable:Z

    return v0
.end method

.method public final getSccNetworkDepend$ivy_base_release()Lcom/ivy/ivykit/api/plugin/render/ISccNetworkDepend;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->sccNetworkDepend:Lcom/ivy/ivykit/api/plugin/render/ISccNetworkDepend;

    return-object v0
.end method

.method public final getUpdateVersionCode$ivy_base_release()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->updateVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebResourceInterceptor$ivy_base_release()Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->webResourceInterceptor:Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;

    return-object v0
.end method

.method public final isDebug$ivy_base_release()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->isDebug:Z

    return v0
.end method

.method public final isOversea$ivy_base_release()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->isOversea:Z

    return v0
.end method

.method public final isTestChannel$ivy_base_release()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->isTestChannel:Z

    return v0
.end method

.method public final setAppChannel(Ljava/lang/String;)V
    .locals 1
    .param p1, "appChannel"    # Ljava/lang/String;

    const-string v0, "appChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appChannel:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public final setAppChannel$ivy_base_release(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appChannel:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(I)V
    .locals 0
    .param p1, "appId"    # I

    .line 55
    iput p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appId:I

    .line 56
    return-void
.end method

.method public final setAppId$ivy_base_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 13
    iput p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appId:I

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1
    .param p1, "appName"    # Ljava/lang/String;

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appName:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final setAppName$ivy_base_release(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAppPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "appPackageName"    # Ljava/lang/String;

    const-string v0, "appPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appPackageName:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final setAppPackageName$ivy_base_release(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appPackageName:Ljava/lang/String;

    return-void
.end method

.method public final setAppUpdateVersionCode(Ljava/lang/String;)V
    .locals 1
    .param p1, "appUpdateVersionCode"    # Ljava/lang/String;

    const-string v0, "appUpdateVersionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->updateVersionCode:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "appVersion"    # Ljava/lang/String;

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appVersion:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final setAppVersion$ivy_base_release(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersionCode(Ljava/lang/String;)V
    .locals 1
    .param p1, "appVersionCode"    # Ljava/lang/String;

    const-string v0, "appVersionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appVersionCode:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final setAppVersionCode$ivy_base_release(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->appVersionCode:Ljava/lang/String;

    return-void
.end method

.method public final setApplication(Landroid/app/Application;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/app/Application;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->application:Landroid/app/Application;

    return-void
.end method

.method public final setBid(Ljava/lang/String;)V
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->bid:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public final setBid$ivy_base_release(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->bid:Ljava/lang/String;

    return-void
.end method

.method public final setBoeChannel(Ljava/lang/String;)V
    .locals 1
    .param p1, "boeChannel"    # Ljava/lang/String;

    const-string v0, "boeChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->boeChannel:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public final setBoeChannel$ivy_base_release(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->boeChannel:Ljava/lang/String;

    return-void
.end method

.method public final setBoeEnable(Z)V
    .locals 0
    .param p1, "boeEnable"    # Z

    .line 135
    iput-boolean p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->boeEnable:Z

    .line 136
    return-void
.end method

.method public final setBoeEnable$ivy_base_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 28
    iput-boolean p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->boeEnable:Z

    return-void
.end method

.method public final setDebug$ivy_base_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 20
    iput-boolean p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->isDebug:Z

    return-void
.end method

.method public final setGeckoBizVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "version"    # Ljava/lang/String;

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->geckoBizVersion:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public final setGeckoBizVersion$ivy_base_release(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->geckoBizVersion:Ljava/lang/String;

    return-void
.end method

.method public final setHybridMonitorHost(Ljava/lang/String;)V
    .locals 1
    .param p1, "hybridMonitorHost"    # Ljava/lang/String;

    const-string v0, "hybridMonitorHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->hybridMonitorHost:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final setHybridMonitorHost$ivy_base_release(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->hybridMonitorHost:Ljava/lang/String;

    return-void
.end method

.method public final setIsDebug(Z)V
    .locals 0
    .param p1, "isDebug"    # Z

    .line 105
    iput-boolean p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->isDebug:Z

    .line 106
    return-void
.end method

.method public final setIsOversea(Z)V
    .locals 0
    .param p1, "isOversea"    # Z

    .line 98
    iput-boolean p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->isOversea:Z

    .line 99
    return-void
.end method

.method public final setIsTestChannel(Z)V
    .locals 0
    .param p1, "isTestChannel"    # Z

    .line 112
    iput-boolean p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->isTestChannel:Z

    .line 113
    return-void
.end method

.method public final setIvyEventReporter(Lcom/ivy/ivykit/base/event/IEventReporter;)V
    .locals 0
    .param p1, "ivyEventReporter"    # Lcom/ivy/ivykit/base/event/IEventReporter;

    .line 156
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ivyEventReporter:Lcom/ivy/ivykit/base/event/IEventReporter;

    .line 157
    return-void
.end method

.method public final setIvyEventReporter$ivy_base_release(Lcom/ivy/ivykit/base/event/IEventReporter;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/base/event/IEventReporter;

    .line 31
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ivyEventReporter:Lcom/ivy/ivykit/base/event/IEventReporter;

    return-void
.end method

.method public final setIvyIRenderProps$ivy_base_release(Lcom/ivy/ivykit/base/props/IRenderProps;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/base/props/IRenderProps;

    .line 32
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ivyIRenderProps:Lcom/ivy/ivykit/base/props/IRenderProps;

    return-void
.end method

.method public final setIvyPrinter(Lcom/ivy/ivykit/base/log/IPrinter;)V
    .locals 0
    .param p1, "ivyPrinter"    # Lcom/ivy/ivykit/base/log/IPrinter;

    .line 149
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ivyPrinter:Lcom/ivy/ivykit/base/log/IPrinter;

    .line 150
    return-void
.end method

.method public final setIvyPrinter$ivy_base_release(Lcom/ivy/ivykit/base/log/IPrinter;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/base/log/IPrinter;

    .line 30
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ivyPrinter:Lcom/ivy/ivykit/base/log/IPrinter;

    return-void
.end method

.method public final setIvyRenderPropsGetter(Lcom/ivy/ivykit/base/props/IRenderProps;)V
    .locals 1
    .param p1, "iRenderProps"    # Lcom/ivy/ivykit/base/props/IRenderProps;

    const-string v0, "iRenderProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ivyIRenderProps:Lcom/ivy/ivykit/base/props/IRenderProps;

    .line 168
    return-void
.end method

.method public final setOversea$ivy_base_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 19
    iput-boolean p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->isOversea:Z

    return-void
.end method

.method public final setPpeChannel(Ljava/lang/String;)V
    .locals 1
    .param p1, "ppeChannel"    # Ljava/lang/String;

    const-string/jumbo v0, "ppeChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ppeChannel:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public final setPpeChannel$ivy_base_release(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ppeChannel:Ljava/lang/String;

    return-void
.end method

.method public final setPpeEnable(Z)V
    .locals 0
    .param p1, "ppeEnable"    # Z

    .line 119
    iput-boolean p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ppeEnable:Z

    .line 120
    return-void
.end method

.method public final setPpeEnable$ivy_base_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 25
    iput-boolean p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->ppeEnable:Z

    return-void
.end method

.method public final setSccNetworkDepend(Lcom/ivy/ivykit/api/plugin/render/ISccNetworkDepend;)V
    .locals 1
    .param p1, "sccNetworkDepend"    # Lcom/ivy/ivykit/api/plugin/render/ISccNetworkDepend;

    const-string/jumbo v0, "sccNetworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->sccNetworkDepend:Lcom/ivy/ivykit/api/plugin/render/ISccNetworkDepend;

    .line 172
    return-void
.end method

.method public final setSccNetworkDepend$ivy_base_release(Lcom/ivy/ivykit/api/plugin/render/ISccNetworkDepend;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/api/plugin/render/ISccNetworkDepend;

    .line 33
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->sccNetworkDepend:Lcom/ivy/ivykit/api/plugin/render/ISccNetworkDepend;

    return-void
.end method

.method public final setTestChannel$ivy_base_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 21
    iput-boolean p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->isTestChannel:Z

    return-void
.end method

.method public final setUpdateVersionCode$ivy_base_release(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->updateVersionCode:Ljava/lang/String;

    return-void
.end method

.method public final setWebResourceInterceptor(Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;)V
    .locals 1
    .param p1, "webResourceInterceptor"    # Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;

    const-string/jumbo v0, "webResourceInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->webResourceInterceptor:Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;

    .line 180
    return-void
.end method

.method public final setWebResourceInterceptor$ivy_base_release(Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;

    .line 35
    iput-object p1, p0, Lcom/ivy/ivykit/base/IvyInitializeConfig;->webResourceInterceptor:Lcom/ivy/ivykit/base/resource/IWebResourceInterceptor;

    return-void
.end method
