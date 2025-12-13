.class public final Lcom/bytedance/ies/bullet/service/base/IViewService$DefaultImpls;
.super Ljava/lang/Object;
.source "IViewService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/IViewService;
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
.method public static getTitleBarProvider(Lcom/bytedance/ies/bullet/service/base/IViewService;Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/IViewService;
    .param p1, "type"    # Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method
