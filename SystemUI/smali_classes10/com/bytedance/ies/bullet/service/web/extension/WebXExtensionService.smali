.class public final Lcom/bytedance/ies/bullet/service/web/extension/WebXExtensionService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "WebXExtensionService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/web/extension/WebXExtensionService;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;",
        "()V",
        "addExtension",
        "",
        "webxEnvbuilder",
        "",
        "initExtension",
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

    .line 14
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtension(Ljava/lang/Object;)V
    .locals 1
    .param p1, "webxEnvbuilder"    # Ljava/lang/Object;

    const-string/jumbo v0, "webxEnvbuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/bytedance/webx/WebXEnv$Builder;

    .line 19
    .local v0, "builder":Lcom/bytedance/webx/WebXEnv$Builder;
    return-void
.end method

.method public initExtension()V
    .locals 0

    .line 23
    return-void
.end method
