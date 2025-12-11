.class public final synthetic Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowOrganizerController;

.field public final synthetic f$1:Lcom/android/server/wm/WindowContainer;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/server/wm/TaskDisplayArea;

.field public final synthetic f$4:Landroid/window/WindowContainerTransaction$HierarchyOp;

.field public final synthetic f$5:Lcom/android/server/wm/WindowContainer;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/WindowContainer;ZLcom/android/server/wm/TaskDisplayArea;Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/WindowContainer;ZLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iput-object p2, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/wm/WindowContainer;

    iput-boolean p3, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$3:Lcom/android/server/wm/TaskDisplayArea;

    iput-object p5, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$4:Landroid/window/WindowContainerTransaction$HierarchyOp;

    iput-object p6, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$5:Lcom/android/server/wm/WindowContainer;

    iput-boolean p7, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$6:Z

    iput-object p8, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$7:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/wm/WindowContainer;

    iget-boolean v2, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$3:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$4:Landroid/window/WindowContainerTransaction$HierarchyOp;

    iget-object v5, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$5:Lcom/android/server/wm/WindowContainer;

    iget-boolean v6, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$6:Z

    iget-object v7, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;->f$7:Ljava/util/ArrayList;

    move-object v8, p1

    check-cast v8, Lcom/android/server/wm/Task;

    invoke-static/range {v0 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->$r8$lambda$CqMF4NAe0iny9zkgVnq-tEX-_ko(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/WindowContainer;ZLcom/android/server/wm/TaskDisplayArea;Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/WindowContainer;ZLjava/util/ArrayList;Lcom/android/server/wm/Task;)Z

    move-result p1

    return p1
.end method
