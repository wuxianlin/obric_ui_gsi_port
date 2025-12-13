.class public interface abstract Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;
.super Ljava/lang/Object;
.source "WebCompatDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0002\u0010\u000eR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;",
        "",
        "origin",
        "Landroid/net/Uri;",
        "getOrigin",
        "()Landroid/net/Uri;",
        "resources",
        "",
        "",
        "getResources",
        "()[Ljava/lang/String;",
        "deny",
        "",
        "grant",
        "([Ljava/lang/String;)V",
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
.method public abstract deny()V
.end method

.method public abstract getOrigin()Landroid/net/Uri;
.end method

.method public abstract getResources()[Ljava/lang/String;
.end method

.method public abstract grant([Ljava/lang/String;)V
.end method
