.class public final synthetic Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/app/PendingIntent;

.field public final synthetic f$1:Landroid/view/DragEvent;

.field public final synthetic f$2:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/view/DragEvent;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->f$0:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->f$1:Landroid/view/DragEvent;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->f$2:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->f$0:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->f$1:Landroid/view/DragEvent;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->f$2:Ljava/util/function/Consumer;

    check-cast p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    invoke-static {v0, v1, v2, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->lambda$onUnhandledDrop$4(Landroid/app/PendingIntent;Landroid/view/DragEvent;Ljava/util/function/Consumer;Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
