.class Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation$1;
.super Ljava/lang/Object;
.source "LottieAnimation.java"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXResourceFactoryService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;-><init>(Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;

    .line 48
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimaXLoaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/animax/loader/IAnimaXLoader;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
