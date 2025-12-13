.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;
.super Ljava/lang/Object;
.source "IHostUserDepend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;,
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;,
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;,
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0004\u001a\u001b\u001c\u001dJ\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J.\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014H&J6\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&J.\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;",
        "",
        "getAvatarURL",
        "",
        "getBoundPhone",
        "getNickname",
        "getSecUid",
        "getUniqueID",
        "getUserId",
        "getUserModelExt",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;",
        "hasLogin",
        "",
        "login",
        "",
        "activity",
        "Landroid/app/Activity;",
        "loginStatusCallback",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;",
        "extraData",
        "",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;",
        "logout",
        "logoutStatusCallback",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;",
        "ILoginStatusCallback",
        "ILogoutStatusCallback",
        "LoginParamsExt",
        "UserModelExt",
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
.method public abstract getAvatarURL()Ljava/lang/String;
.end method

.method public abstract getBoundPhone()Ljava/lang/String;
.end method

.method public abstract getNickname()Ljava/lang/String;
.end method

.method public abstract getSecUid()Ljava/lang/String;
.end method

.method public abstract getUniqueID()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserModelExt()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;
.end method

.method public abstract hasLogin()Z
.end method

.method public abstract login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logout(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
