.class public final synthetic Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

.field public final synthetic f$1:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

.field public final synthetic f$2:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$$ExternalSyntheticLambda1;->f$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$$ExternalSyntheticLambda1;->f$1:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$$ExternalSyntheticLambda1;->f$2:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$$ExternalSyntheticLambda1;->f$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$$ExternalSyntheticLambda1;->f$1:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$$ExternalSyntheticLambda1;->f$2:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->lambda$updateRedirectCheckResult$1$com-lynx-tasm-behavior-ui-image-LynxImageManager(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V

    return-void
.end method
