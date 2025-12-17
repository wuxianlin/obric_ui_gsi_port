.class public interface abstract Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
.super Ljava/lang/Object;
.source "IBulletViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBulletTitleBarProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J$\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;",
        "",
        "getInitParams",
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;",
        "initWithParams",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "uiModel",
        "provideTitleBar",
        "Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;",
        "setBackListener",
        "",
        "click",
        "Landroid/view/View$OnClickListener;",
        "setCloseAllListener",
        "setDefaultTitle",
        "defaultTitle",
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
.method public abstract getInitParams()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
.end method

.method public abstract initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;
.end method

.method public abstract provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;
.end method

.method public abstract setBackListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setCloseAllListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setDefaultTitle(Ljava/lang/CharSequence;)V
.end method
