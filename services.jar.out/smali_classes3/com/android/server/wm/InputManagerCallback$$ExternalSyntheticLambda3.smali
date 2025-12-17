.class public final synthetic Lcom/android/server/wm/InputManagerCallback$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DragDropController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DragDropController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/InputManagerCallback$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DragDropController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/InputManagerCallback$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DragDropController;

    check-cast p1, Landroid/os/IBinder;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/wm/DragDropController;->reportDropWindow(Landroid/os/IBinder;FF)V

    return-void
.end method
