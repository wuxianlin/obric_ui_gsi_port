.class public final Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService$DefaultImpls;
.super Ljava/lang/Object;
.source "IBulletGlobalConfigService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;
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
.method public static createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    return-object v0
.end method
