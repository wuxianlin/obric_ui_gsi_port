.class public interface abstract Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;
.super Ljava/lang/Object;
.source "ISkinStatusInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tt/skin/sdk/api/ISkinStatusInterceptor;",
        "",
        "inWhiteList",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isCurPageNightMode",
        "isDarkMode",
        "isDetailPageCssReady",
        "isIgnoreActivity",
        "isJSReader",
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
.method public abstract inWhiteList(Landroid/app/Activity;)Z
.end method

.method public abstract isCurPageNightMode(Landroid/app/Activity;)Z
.end method

.method public abstract isDarkMode()Z
.end method

.method public abstract isDetailPageCssReady()Z
.end method

.method public abstract isIgnoreActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isJSReader()Z
.end method
