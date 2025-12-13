.class public final Lcom/ivy/ivykit/plugin/impl/utils/LynxFrescoImageConfig;
.super Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;
.source "LynxFrescoImageConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/utils/LynxFrescoImageConfig;",
        "Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;",
        "application",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getApplication",
        "()Landroid/content/Context;",
        "getBackgroundImageLoader",
        "Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;",
        "getImageBehaviors",
        "",
        "Lcom/lynx/tasm/behavior/Behavior;",
        "initFresco",
        "",
        "ivy_plugin_impl_bullet_release"
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
.field private final application:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "application"    # Landroid/content/Context;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;-><init>()V

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/utils/LynxFrescoImageConfig;->application:Landroid/content/Context;

    return-void
.end method

.method private final initFresco()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/utils/LynxFrescoImageConfig;->application:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/content/Context;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/utils/LynxFrescoImageConfig;->application:Landroid/content/Context;

    return-object v0
.end method

.method public getBackgroundImageLoader()Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/utils/LynxFrescoImageConfig;->initFresco()V

    .line 15
    new-instance v0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageLoader;

    invoke-direct {v0}, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageLoader;-><init>()V

    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    return-object v0
.end method

.method public getImageBehaviors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/utils/LynxFrescoImageConfig;->initFresco()V

    .line 20
    invoke-static {}, Lcom/lynx/tasm/ui/image/LynxImage;->imageBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/BehaviorBundle;->create()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "imageBehaviorBundle().create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
