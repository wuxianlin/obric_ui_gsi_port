.class public interface abstract Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;
.super Ljava/lang/Object;
.source "IPluginUiLoadingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;",
        "",
        "prepareView",
        "",
        "context",
        "Landroid/content/Context;",
        "provideErrorView",
        "Landroid/view/View;",
        "refresher",
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginUIRefresher;",
        "provideLoadingView",
        "ivy_api_release"
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
.method public abstract prepareView(Landroid/content/Context;)V
.end method

.method public abstract provideErrorView(Lcom/ivy/ivykit/api/plugin/callback/IPluginUIRefresher;)Landroid/view/View;
.end method

.method public abstract provideLoadingView()Landroid/view/View;
.end method
