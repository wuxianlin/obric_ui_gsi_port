.class public interface abstract Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;
.super Ljava/lang/Object;
.source "ISkinListenerInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tt/skin/sdk/api/ISkinListenerInterceptor;",
        "",
        "addLifeCycleSkinChangeListener",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "listener",
        "Lcom/tt/skin/sdk/api/ISkinChangeListener;",
        "addSkinChangeListener",
        "removeSkinChangeListener",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract addLifeCycleSkinChangeListener(Landroidx/lifecycle/LifecycleOwner;Lcom/tt/skin/sdk/api/ISkinChangeListener;)V
.end method

.method public abstract addSkinChangeListener(Lcom/tt/skin/sdk/api/ISkinChangeListener;)V
.end method

.method public abstract removeSkinChangeListener(Lcom/tt/skin/sdk/api/ISkinChangeListener;)V
.end method
