.class public interface abstract Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;
.super Ljava/lang/Object;
.source "IPluginViewLifeCycle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle$Base;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001\u000fJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\u0003H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;",
        "",
        "onFallback",
        "",
        "e",
        "",
        "onLoadFail",
        "onLoadStart",
        "onLoadSuccess",
        "view",
        "Landroid/view/View;",
        "onRuntimeReady",
        "onTimingSetup",
        "onViewCreate",
        "onViewDestroy",
        "Base",
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
.method public abstract onFallback(Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadStart()V
.end method

.method public abstract onLoadSuccess(Landroid/view/View;)V
.end method

.method public abstract onRuntimeReady(Landroid/view/View;)V
.end method

.method public abstract onTimingSetup()V
.end method

.method public abstract onViewCreate(Landroid/view/View;)V
.end method

.method public abstract onViewDestroy()V
.end method
