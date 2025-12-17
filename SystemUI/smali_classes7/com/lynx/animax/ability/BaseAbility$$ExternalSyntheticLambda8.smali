.class public final synthetic Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/lynx/animax/ability/BaseAbility$Action;


# instance fields
.field public final synthetic f$0:Lcom/lynx/animax/listener/AnimaXTapParam;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/animax/listener/AnimaXTapParam;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda8;->f$0:Lcom/lynx/animax/listener/AnimaXTapParam;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda8;->f$0:Lcom/lynx/animax/listener/AnimaXTapParam;

    invoke-static {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->lambda$onEvent$8(Lcom/lynx/animax/listener/AnimaXTapParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method
