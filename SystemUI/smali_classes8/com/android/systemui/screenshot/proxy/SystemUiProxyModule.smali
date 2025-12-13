.class public interface abstract Lcom/android/systemui/screenshot/proxy/SystemUiProxyModule;
.super Ljava/lang/Object;
.source "SystemUiProxyModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/proxy/SystemUiProxyModule;",
        "",
        "bindScreenshotProxyService",
        "Landroid/app/Service;",
        "service",
        "Lcom/android/systemui/screenshot/ScreenshotProxyService;",
        "bindSystemUiProxy",
        "Lcom/android/systemui/screenshot/proxy/SystemUiProxy;",
        "systemUiProxyClient",
        "Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindScreenshotProxyService(Lcom/android/systemui/screenshot/ScreenshotProxyService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/screenshot/ScreenshotProxyService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSystemUiProxy(Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;)Lcom/android/systemui/screenshot/proxy/SystemUiProxy;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
