.class public final synthetic Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final synthetic f$1:Lcom/android/server/wm/Task;

.field public final synthetic f$2:Lcom/android/server/wm/Transition;

.field public final synthetic f$3:Landroid/graphics/Rect;

.field public final synthetic f$4:I

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition;Landroid/graphics/Rect;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/wm/Task;

    iput-object p3, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda5;->f$2:Lcom/android/server/wm/Transition;

    iput-object p4, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Rect;

    iput p5, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda5;->f$4:I

    iput-boolean p6, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda5;->f$5:Z

    return-void
.end method


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/wm/Task;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda5;->f$2:Lcom/android/server/wm/Transition;

    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda5;->f$4:I

    iget-boolean v5, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda5;->f$5:Z

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/server/wm/ActivityTaskManagerService;->$r8$lambda$ECXlfYa3g8Z0jW22PGhUi32Ur04(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition;Landroid/graphics/Rect;IZZ)V

    return-void
.end method
