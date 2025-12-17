.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;
.super Ljava/lang/Object;
.source "IPreRenderService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IPreRenderService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J(\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
        "clear",
        "",
        "preRender",
        "schema",
        "Landroid/net/Uri;",
        "bundle",
        "Landroid/os/Bundle;",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
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
.method public abstract clear()V
.end method

.method public abstract preRender(Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V
.end method
