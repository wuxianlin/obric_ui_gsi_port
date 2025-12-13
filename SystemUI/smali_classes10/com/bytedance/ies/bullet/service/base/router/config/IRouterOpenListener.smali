.class public interface abstract Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;
.super Ljava/lang/Object;
.source "RouterConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener$Base;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\nJ \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;",
        "",
        "onPostOpen",
        "",
        "uri",
        "Landroid/net/Uri;",
        "convertedUri",
        "success",
        "",
        "onPreOpen",
        "Base",
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
.method public abstract onPostOpen(Landroid/net/Uri;Landroid/net/Uri;Z)V
.end method

.method public abstract onPreOpen(Landroid/net/Uri;)V
.end method
