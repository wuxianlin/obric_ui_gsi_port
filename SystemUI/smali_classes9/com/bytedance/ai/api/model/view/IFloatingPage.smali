.class public interface abstract Lcom/bytedance/ai/api/model/view/IFloatingPage;
.super Ljava/lang/Object;
.source "IFloatingPage.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/view/IAIContainerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/view/IFloatingPage$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/view/IFloatingPage;",
        "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
        "floatingViewDestroy",
        "",
        "floatingViewHide",
        "floatingViewShow",
        "height",
        "",
        "onMaskClicked",
        "width",
        "ai-sdk_release"
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
.method public abstract floatingViewDestroy()V
.end method

.method public abstract floatingViewHide()V
.end method

.method public abstract floatingViewShow()V
.end method

.method public abstract height()I
.end method

.method public abstract onMaskClicked()V
.end method

.method public abstract width()I
.end method
