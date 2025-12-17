.class public final Lcom/bytedance/ies/bullet/service/webkit/WebKitService$initWebX$1;
.super Lcom/bytedance/webx/WebXEnv$InitBuilder;
.source "WebKitService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->initWebX(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/webkit/WebKitService$initWebX$1",
        "Lcom/bytedance/webx/WebXEnv$InitBuilder;",
        "onInit",
        "",
        "builder",
        "Lcom/bytedance/webx/WebXEnv$Builder;",
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


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService$initWebX$1;->this$0:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 80
    invoke-direct {p0}, Lcom/bytedance/webx/WebXEnv$InitBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected onInit(Lcom/bytedance/webx/WebXEnv$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/bytedance/webx/WebXEnv$Builder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService$initWebX$1;->this$0:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;->addExtension(Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method
