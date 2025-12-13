.class Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;
.super Lcom/android/wm/shell/draganddrop/IDragAndDrop$Stub;
.source "DragAndDropController.java"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DragAndDropController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IDragAndDropImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/draganddrop/DragAndDropController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V
    .locals 0
    .param p1, "controller"    # Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 475
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/IDragAndDrop$Stub;-><init>()V

    .line 476
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;->mController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 477
    return-void
.end method

.method static synthetic lambda$isReadyToHandleDrag$0([ZLcom/android/wm/shell/draganddrop/DragAndDropController;)V
    .locals 2
    .param p0, "result"    # [Z
    .param p1, "controller"    # Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 491
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->-$$Nest$misReadyToHandleDrag(Lcom/android/wm/shell/draganddrop/DragAndDropController;)Z

    move-result v1

    aput-boolean v1, p0, v0

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;->mController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 485
    return-void
.end method

.method public isReadyToHandleDrag()Z
    .locals 5

    .line 489
    const/4 v0, 0x1

    new-array v1, v0, [Z

    .line 490
    .local v1, "result":[Z
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;->mController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    new-instance v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl$$ExternalSyntheticLambda0;-><init>([Z)V

    const-string v4, "isReadyToHandleDrag"

    invoke-virtual {p0, v2, v4, v3, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 494
    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    return v0
.end method
