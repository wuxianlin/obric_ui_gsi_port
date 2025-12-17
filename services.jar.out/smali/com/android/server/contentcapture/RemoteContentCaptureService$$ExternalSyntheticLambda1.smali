.class public final synthetic Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;


# instance fields
.field public final synthetic f$0:Landroid/view/contentcapture/ContentCaptureContext;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/internal/os/IResultReceiver;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda1;->f$0:Landroid/view/contentcapture/ContentCaptureContext;

    iput p2, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda1;->f$3:Lcom/android/internal/os/IResultReceiver;

    iput p5, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final run(Landroid/os/IInterface;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda1;->f$0:Landroid/view/contentcapture/ContentCaptureContext;

    iget v1, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda1;->f$3:Lcom/android/internal/os/IResultReceiver;

    iget v4, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda1;->f$4:I

    move-object v5, p1

    check-cast v5, Landroid/service/contentcapture/IContentCaptureService;

    invoke-static/range {v0 .. v5}, Lcom/android/server/contentcapture/RemoteContentCaptureService;->$r8$lambda$lcua0-OIyolP_kt7AOCHBSHhfWU(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;ILandroid/service/contentcapture/IContentCaptureService;)V

    return-void
.end method
