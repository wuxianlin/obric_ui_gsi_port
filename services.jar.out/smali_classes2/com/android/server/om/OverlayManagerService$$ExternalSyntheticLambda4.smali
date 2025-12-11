.class public final synthetic Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/om/OverlayManagerService;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/util/ArraySet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/om/OverlayManagerService;Ljava/util/List;ILandroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/om/OverlayManagerService;

    iput-object p2, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda4;->f$2:I

    iput-object p4, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda4;->f$3:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/om/OverlayManagerService;

    iget-object v1, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda4;->f$2:I

    iget-object v3, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda4;->f$3:Landroid/util/ArraySet;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/om/OverlayManagerService;->$r8$lambda$gmoodzoVnIfdn8kZYi3Op37no2g(Lcom/android/server/om/OverlayManagerService;Ljava/util/List;ILandroid/util/ArraySet;)V

    return-void
.end method
