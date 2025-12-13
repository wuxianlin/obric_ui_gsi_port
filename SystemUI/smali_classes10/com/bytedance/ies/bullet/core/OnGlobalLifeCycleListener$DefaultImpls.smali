.class public final Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener$DefaultImpls;
.super Ljava/lang/Object;
.source "BulletLifeCycleManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onLoadUriFail(Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;Landroid/net/Uri;Landroid/view/View;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "view"    # Landroid/view/View;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static onLoadUriSuccess(Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;Landroid/net/Uri;Landroid/view/View;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "view"    # Landroid/view/View;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-void
.end method
