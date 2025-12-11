.class public final synthetic Lcom/android/server/contentcapture/ContentCaptureManagerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/ContentCaptureOptions;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/ContentCaptureOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/contentcapture/ContentCaptureManagerService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/contentcapture/ContentCaptureManagerService$$ExternalSyntheticLambda3;->f$1:Landroid/content/ContentCaptureOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/contentcapture/ContentCaptureManagerService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/contentcapture/ContentCaptureManagerService$$ExternalSyntheticLambda3;->f$1:Landroid/content/ContentCaptureOptions;

    check-cast p1, Landroid/view/contentcapture/IContentCaptureOptionsCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/contentcapture/ContentCaptureManagerService;->$r8$lambda$DUcqVvNSkDxh98oyE27pL-C7ZwM(Ljava/lang/String;Landroid/content/ContentCaptureOptions;Landroid/view/contentcapture/IContentCaptureOptionsCallback;Ljava/lang/Object;)V

    return-void
.end method
