.class public Lcom/bytedance/ies/bullet/core/BulletLynxContext;
.super Ljava/lang/Object;
.source "BulletContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R<\u0010\u001a\u001a$\u0012\u0004\u0012\u00020\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001dj\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u001e\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BulletLynxContext;",
        "",
        "()V",
        "initDataWrapper",
        "Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;",
        "getInitDataWrapper",
        "()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;",
        "setInitDataWrapper",
        "(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V",
        "isLynxEngineReady",
        "",
        "()Z",
        "setLynxEngineReady",
        "(Z)V",
        "lynxFailReason",
        "",
        "getLynxFailReason",
        "()Ljava/lang/String;",
        "setLynxFailReason",
        "(Ljava/lang/String;)V",
        "lynxGlobalConfig",
        "Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;",
        "getLynxGlobalConfig",
        "()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;",
        "setLynxGlobalConfig",
        "(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V",
        "lynxPreloadJsFileProvider",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getLynxPreloadJsFileProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "setLynxPreloadJsFileProvider",
        "(Lkotlin/jvm/functions/Function1;)V",
        "lynxViewClient",
        "Lcom/lynx/tasm/LynxViewClient;",
        "getLynxViewClient",
        "()Lcom/lynx/tasm/LynxViewClient;",
        "setLynxViewClient",
        "(Lcom/lynx/tasm/LynxViewClient;)V",
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
.field private initDataWrapper:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

.field private isLynxEngineReady:Z

.field private lynxFailReason:Ljava/lang/String;

.field private lynxGlobalConfig:Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

.field private lynxPreloadJsFileProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private lynxViewClient:Lcom/lynx/tasm/LynxViewClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInitDataWrapper()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->initDataWrapper:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    return-object v0
.end method

.method public final getLynxFailReason()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxFailReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getLynxGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxGlobalConfig:Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    return-object v0
.end method

.method public final getLynxPreloadJsFileProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxPreloadJsFileProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    return-object v0
.end method

.method public final isLynxEngineReady()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->isLynxEngineReady:Z

    return v0
.end method

.method public final setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 272
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->initDataWrapper:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    return-void
.end method

.method public final setLynxEngineReady(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 276
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->isLynxEngineReady:Z

    return-void
.end method

.method public final setLynxFailReason(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 274
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxFailReason:Ljava/lang/String;

    return-void
.end method

.method public final setLynxGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 270
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxGlobalConfig:Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    return-void
.end method

.method public final setLynxPreloadJsFileProvider(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxPreloadJsFileProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/lynx/tasm/LynxViewClient;

    .line 278
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    return-void
.end method
