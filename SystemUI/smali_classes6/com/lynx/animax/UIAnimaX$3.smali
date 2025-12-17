.class Lcom/lynx/animax/UIAnimaX$3;
.super Ljava/lang/Object;
.source "UIAnimaX.java"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXResourceFactoryService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/UIAnimaX;->createAnimaXView(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/animax/ability/LynxAbility;)Lcom/lynx/animax/ui/AnimaXView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/UIAnimaX;

.field final synthetic val$ability:Lcom/lynx/animax/ability/LynxAbility;

.field final synthetic val$lynxContext:Lcom/lynx/tasm/behavior/LynxContext;


# direct methods
.method constructor <init>(Lcom/lynx/animax/UIAnimaX;Lcom/lynx/animax/ability/LynxAbility;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/animax/UIAnimaX;

    .line 162
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX$3;->this$0:Lcom/lynx/animax/UIAnimaX;

    iput-object p2, p0, Lcom/lynx/animax/UIAnimaX$3;->val$ability:Lcom/lynx/animax/ability/LynxAbility;

    iput-object p3, p0, Lcom/lynx/animax/UIAnimaX$3;->val$lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimaXLoaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/animax/loader/IAnimaXLoader;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX$3;->val$ability:Lcom/lynx/animax/ability/LynxAbility;

    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX$3;->val$lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;-><init>(Lcom/lynx/animax/ability/BaseAbility;Lcom/lynx/tasm/behavior/LynxContext;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
