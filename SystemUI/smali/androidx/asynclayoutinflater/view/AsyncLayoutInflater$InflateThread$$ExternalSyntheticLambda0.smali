.class public final synthetic Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

.field public final synthetic f$1:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread$$ExternalSyntheticLambda0;->f$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    iput-object p2, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread$$ExternalSyntheticLambda0;->f$1:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread$$ExternalSyntheticLambda0;->f$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    iget-object v1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread$$ExternalSyntheticLambda0;->f$1:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    invoke-virtual {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->lambda$runInner$0$androidx-asynclayoutinflater-view-AsyncLayoutInflater$InflateThread(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V

    return-void
.end method
