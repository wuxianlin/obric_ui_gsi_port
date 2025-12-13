.class public interface abstract Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
.super Ljava/lang/Object;
.source "IWebKitService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u001c\u0010\t\u001a\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;",
        "",
        "injectContextProvider",
        "",
        "contextProviderFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "injectGlobalProps",
        "webView",
        "Landroid/webkit/WebView;",
        "updateGlobalProps",
        "globalProps",
        "",
        "",
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
.method public abstract injectContextProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end method

.method public abstract injectGlobalProps(Landroid/webkit/WebView;)V
.end method

.method public abstract updateGlobalProps(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
