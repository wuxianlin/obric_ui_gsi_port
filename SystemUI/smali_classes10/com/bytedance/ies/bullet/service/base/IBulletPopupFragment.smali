.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;
.super Ljava/lang/Object;
.source "IPopUpService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0007H&J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;",
        "",
        "constructContentView",
        "Landroid/view/View;",
        "containerID",
        "",
        "init",
        "",
        "load",
        "uri",
        "Landroid/net/Uri;",
        "provideTitleBarText",
        "",
        "reload",
        "sendEventToFE",
        "name",
        "params",
        "Lorg/json/JSONObject;",
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
.method public abstract constructContentView()Landroid/view/View;
.end method

.method public abstract containerID()Ljava/lang/String;
.end method

.method public abstract init()V
.end method

.method public abstract load(Landroid/net/Uri;)V
.end method

.method public abstract provideTitleBarText()Ljava/lang/CharSequence;
.end method

.method public abstract reload()V
.end method

.method public abstract sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
