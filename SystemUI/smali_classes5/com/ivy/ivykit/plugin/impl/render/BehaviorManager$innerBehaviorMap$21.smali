.class public final Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$21;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "BehaviorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/render/BehaviorManager$innerBehaviorMap$21",
        "Lcom/lynx/tasm/behavior/Behavior;",
        "createUI",
        "Lcom/lynx/tasm/behavior/ui/LynxUI;",
        "context",
        "Lcom/lynx/tasm/behavior/LynxContext;",
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


# direct methods
.method constructor <init>()V
    .locals 1

    .line 145
    const-string v0, "x-swiper-item"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    return-object v0
.end method
