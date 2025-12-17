.class public abstract Lcom/bytedance/android/anniex/base/container/UIComponent;
.super Ljava/lang/Object;
.source "UIComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/base/container/UIComponent;",
        "",
        "()V",
        "close",
        "",
        "createDenyView",
        "Landroid/view/View;",
        "container",
        "Lcom/bytedance/android/anniex/base/container/IContainer;",
        "createErrorView",
        "createLoadingView",
        "createNoticeView",
        "interceptBackPress",
        "enable",
        "",
        "isAppBackground",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 24
    return-void
.end method

.method public createDenyView(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
    .locals 1
    .param p1, "container"    # Lcom/bytedance/android/anniex/base/container/IContainer;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public createErrorView()Landroid/view/View;
    .locals 1

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public createLoadingView()Landroid/view/View;
    .locals 1

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public createNoticeView(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
    .locals 1
    .param p1, "container"    # Lcom/bytedance/android/anniex/base/container/IContainer;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public interceptBackPress(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 28
    return-void
.end method

.method public isAppBackground()Z
    .locals 1

    .line 26
    const/4 v0, 0x0

    return v0
.end method
