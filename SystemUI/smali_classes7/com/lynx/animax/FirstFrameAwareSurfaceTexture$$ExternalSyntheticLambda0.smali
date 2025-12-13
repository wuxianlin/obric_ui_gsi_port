.class public final synthetic Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/TextureView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/TextureView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$$ExternalSyntheticLambda0;->f$0:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$$ExternalSyntheticLambda0;->f$0:Landroid/view/TextureView;

    invoke-static {v0}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->lambda$updateTextureLayerIfNecessary$0(Landroid/view/TextureView;)V

    return-void
.end method
