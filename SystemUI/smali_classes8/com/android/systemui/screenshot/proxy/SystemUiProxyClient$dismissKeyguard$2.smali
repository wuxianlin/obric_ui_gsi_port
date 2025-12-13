.class final Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$2;
.super Ljava/lang/Object;
.source "SystemUiProxyClient.kt"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;->dismissKeyguard(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<II:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/internal/infra/ServiceConnector$VoidJob;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/screenshot/IScreenshotProxy;",
        "kotlin.jvm.PlatformType",
        "runNoResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onDoneBinder:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$2;->$onDoneBinder:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runNoResult(Lcom/android/systemui/screenshot/IScreenshotProxy;)V
    .locals 1
    .param p1, "it"    # Lcom/android/systemui/screenshot/IScreenshotProxy;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$2;->$onDoneBinder:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;

    check-cast v0, Lcom/android/systemui/screenshot/IOnDoneCallback;

    invoke-interface {p1, v0}, Lcom/android/systemui/screenshot/IScreenshotProxy;->dismissKeyguard(Lcom/android/systemui/screenshot/IOnDoneCallback;)V

    return-void
.end method

.method public bridge synthetic runNoResult(Ljava/lang/Object;)V
    .locals 1
    .param p1, "service"    # Ljava/lang/Object;

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/screenshot/IScreenshotProxy;

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$2;->runNoResult(Lcom/android/systemui/screenshot/IScreenshotProxy;)V

    return-void
.end method
