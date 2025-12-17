.class public interface abstract Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;
.super Ljava/lang/Object;
.source "IBulletViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBulletTitleBar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;",
        "",
        "getBackView",
        "Landroid/widget/ImageView;",
        "getCloseAllView",
        "getMoreButtonView",
        "getReportView",
        "getShareView",
        "getTitleBarRoot",
        "Landroid/view/View;",
        "getTitleView",
        "Landroid/widget/TextView;",
        "setDefaultTitle",
        "",
        "defaultTitle",
        "",
        "setTitleBarBackgroundColor",
        "color",
        "",
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
.method public abstract getBackView()Landroid/widget/ImageView;
.end method

.method public abstract getCloseAllView()Landroid/widget/ImageView;
.end method

.method public abstract getMoreButtonView()Landroid/widget/ImageView;
.end method

.method public abstract getReportView()Landroid/widget/ImageView;
.end method

.method public abstract getShareView()Landroid/widget/ImageView;
.end method

.method public abstract getTitleBarRoot()Landroid/view/View;
.end method

.method public abstract getTitleView()Landroid/widget/TextView;
.end method

.method public abstract setDefaultTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTitleBarBackgroundColor(I)V
.end method
