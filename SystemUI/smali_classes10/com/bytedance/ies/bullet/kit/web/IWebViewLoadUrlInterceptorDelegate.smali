.class public interface abstract Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
.super Ljava/lang/Object;
.source "IWebKitDelegatesProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0088\u0001\u0010\u0002\u001a\u0081\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0006\u0012&\u0012$\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003j&\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0006\u0018\u0001`\t\u00a2\u0006\u0002\u0008\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;",
        "",
        "provideWebViewLoadUrlInterceptor",
        "Lkotlin/Function4;",
        "Landroid/webkit/WebView;",
        "",
        "",
        "Lkotlin/Function2;",
        "",
        "Lcom/bytedance/ies/bullet/kit/web/TwistInterceptor;",
        "Lkotlin/ExtensionFunctionType;",
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


# virtual methods
.method public abstract provideWebViewLoadUrlInterceptor()Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
