.class public Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;
.super Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;
.source "IBulletLifeCycle.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001c\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;",
        "()V",
        "beforeLoadTemplateWithUrl",
        "",
        "url",
        "",
        "loadTemplateError",
        "error",
        "",
        "loadTemplateReady",
        "resourceInfo",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "onEnterBackground",
        "uri",
        "Landroid/net/Uri;",
        "kitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "onEnterForeground",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeLoadTemplateWithUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;->beforeLoadTemplateWithUrl(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public loadTemplateError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 166
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;->loadTemplateError(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Ljava/lang/Throwable;)V

    .line 167
    return-void
.end method

.method public loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .locals 1
    .param p1, "resourceInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string/jumbo v0, "resourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;->loadTemplateReady(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 163
    return-void
.end method

.method public onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 150
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;->onEnterBackground(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 151
    return-void
.end method

.method public onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 154
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;->onEnterForeground(Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 155
    return-void
.end method
