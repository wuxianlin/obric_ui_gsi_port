.class final synthetic Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$proxyConnector$1;
.super Ljava/lang/Object;
.source "SystemUiProxyClient.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$proxyConnector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$proxyConnector$1;

    invoke-direct {v0}, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$proxyConnector$1;-><init>()V

    sput-object v0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$proxyConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$proxyConnector$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/os/IBinder;)Lcom/android/systemui/screenshot/IScreenshotProxy;
    .locals 1
    .param p1, "p0"    # Landroid/os/IBinder;

    .line 44
    invoke-static {p1}, Lcom/android/systemui/screenshot/IScreenshotProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/screenshot/IScreenshotProxy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 44
    move-object v0, p1

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$proxyConnector$1;->apply(Landroid/os/IBinder;)Lcom/android/systemui/screenshot/IScreenshotProxy;

    move-result-object v0

    return-object v0
.end method
