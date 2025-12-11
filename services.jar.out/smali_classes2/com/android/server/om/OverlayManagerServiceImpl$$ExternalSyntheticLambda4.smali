.class public final synthetic Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/content/pm/overlay/OverlayPaths$Builder;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/pm/overlay/OverlayPaths$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda4;->f$1:Landroid/content/pm/overlay/OverlayPaths$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda4;->f$0:Z

    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda4;->f$1:Landroid/content/pm/overlay/OverlayPaths$Builder;

    check-cast p1, Landroid/content/om/OverlayInfo;

    invoke-static {v0, v1, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->$r8$lambda$5x0NbsvHcQBnmJ0O8BX2HdCnICA(ZLandroid/content/pm/overlay/OverlayPaths$Builder;Landroid/content/om/OverlayInfo;)V

    return-void
.end method
