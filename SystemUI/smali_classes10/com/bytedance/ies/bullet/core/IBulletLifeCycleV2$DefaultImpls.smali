.class public final Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;
.super Ljava/lang/Object;
.source "IBulletLifeCycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;
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
.method public static beforeLoadTemplateWithUrl(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static loadTemplateError(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 145
    return-void
.end method

.method public static loadTemplateReady(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;
    .param p1, "resourceInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string/jumbo v0, "resourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public static onEnterBackground(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 137
    return-void
.end method

.method public static onEnterForeground(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 139
    return-void
.end method
