.class public final synthetic Lcom/android/server/wm/Session$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/wm/Session$$ExternalSyntheticLambda5;->f$0:F

    iput p2, p0, Lcom/android/server/wm/Session$$ExternalSyntheticLambda5;->f$1:F

    iput p3, p0, Lcom/android/server/wm/Session$$ExternalSyntheticLambda5;->f$2:F

    iput p4, p0, Lcom/android/server/wm/Session$$ExternalSyntheticLambda5;->f$3:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/server/wm/Session$$ExternalSyntheticLambda5;->f$0:F

    iget v1, p0, Lcom/android/server/wm/Session$$ExternalSyntheticLambda5;->f$1:F

    iget v2, p0, Lcom/android/server/wm/Session$$ExternalSyntheticLambda5;->f$2:F

    iget v3, p0, Lcom/android/server/wm/Session$$ExternalSyntheticLambda5;->f$3:F

    move-object v4, p1

    check-cast v4, Lcom/android/server/wm/WallpaperController;

    move-object v5, p2

    check-cast v5, Lcom/android/server/wm/WindowState;

    invoke-static/range {v0 .. v5}, Lcom/android/server/wm/Session;->$r8$lambda$F9kDlT0jqppzrfLV5sjvg4-EJcU(FFFFLcom/android/server/wm/WallpaperController;Lcom/android/server/wm/WindowState;)V

    return-void
.end method
