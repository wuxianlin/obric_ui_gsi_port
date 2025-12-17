.class public interface abstract Lcom/bytedance/ai/api/model/floating/IFloatingView;
.super Ljava/lang/Object;
.source "IFloatingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/floating/IFloatingView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H&J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0003H&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0000H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/floating/IFloatingView;",
        "",
        "add",
        "",
        "webViewFloatingPage",
        "Lcom/bytedance/ai/api/model/view/IFloatingPage;",
        "pos",
        "",
        "isLeft",
        "attach",
        "activity",
        "Landroid/app/Activity;",
        "container",
        "Landroid/widget/FrameLayout;",
        "detach",
        "isClose",
        "getView",
        "Lcom/bytedance/ai/api/model/floating/FloatingView;",
        "layoutParams",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "remove",
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
.method public abstract add(Lcom/bytedance/ai/api/model/view/IFloatingPage;DZ)Z
.end method

.method public abstract attach(Landroid/app/Activity;)Z
.end method

.method public abstract attach(Landroid/widget/FrameLayout;)Z
.end method

.method public abstract detach(Landroid/app/Activity;Z)Lcom/bytedance/ai/api/model/floating/IFloatingView;
.end method

.method public abstract detach(Landroid/widget/FrameLayout;Z)Lcom/bytedance/ai/api/model/floating/IFloatingView;
.end method

.method public abstract getView()Lcom/bytedance/ai/api/model/floating/FloatingView;
.end method

.method public abstract layoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/bytedance/ai/api/model/floating/IFloatingView;
.end method

.method public abstract remove()Lcom/bytedance/ai/api/model/floating/IFloatingView;
.end method
