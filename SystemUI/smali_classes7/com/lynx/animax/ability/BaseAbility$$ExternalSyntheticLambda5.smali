.class public final synthetic Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/lynx/animax/ability/BaseAbility$Action;


# instance fields
.field public final synthetic f$0:Lcom/lynx/animax/listener/AnimaXErrorParam;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda5;->f$0:Lcom/lynx/animax/listener/AnimaXErrorParam;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility$$ExternalSyntheticLambda5;->f$0:Lcom/lynx/animax/listener/AnimaXErrorParam;

    invoke-static {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->lambda$onEvent$5(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method
