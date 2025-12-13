.class public final synthetic Lcom/bytedance/ies/bullet/kit/web/SSWebView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

.field public final synthetic f$1:Landroid/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Landroid/view/ActionMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$$ExternalSyntheticLambda1;->f$1:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$$ExternalSyntheticLambda1;->f$1:Landroid/view/ActionMode;

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->$r8$lambda$YL5nrvbWD4UJ2dJ2HNy0IRG0D2E(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
