.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IViewService;
.super Ljava/lang/Object;
.source "IViewService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/IViewService$Companion;,
        Lcom/bytedance/ies/bullet/service/base/IViewService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/IViewService;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "createErrorView",
        "Lcom/bytedance/ies/bullet/service/base/IErrorView;",
        "context",
        "Landroid/content/Context;",
        "type",
        "",
        "createLoadingView",
        "Lcom/bytedance/ies/bullet/service/base/ILoadingView;",
        "getErrorViewLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getLoadingViewLayoutParams",
        "getTitleBarProvider",
        "Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/service/base/IViewService$Companion;

.field public static final TYPE_CONTAINER:Ljava/lang/String; = "container"

.field public static final TYPE_PAGE:Ljava/lang/String; = "page"

.field public static final TYPE_POPUP:Ljava/lang/String; = "popup"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/IViewService$Companion;->$$INSTANCE:Lcom/bytedance/ies/bullet/service/base/IViewService$Companion;

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/IViewService;->Companion:Lcom/bytedance/ies/bullet/service/base/IViewService$Companion;

    return-void
.end method


# virtual methods
.method public abstract createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;
.end method

.method public abstract createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
.end method

.method public abstract getErrorViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public abstract getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public abstract getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
.end method
