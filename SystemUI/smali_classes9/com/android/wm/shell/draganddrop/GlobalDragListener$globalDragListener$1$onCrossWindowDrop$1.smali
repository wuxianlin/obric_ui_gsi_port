.class final Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onCrossWindowDrop$1;
.super Ljava/lang/Object;
.source "GlobalDragListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/draganddrop/GlobalDragListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onCrossWindowDrop$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onCrossWindowDrop$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onCrossWindowDrop$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onCrossWindowDrop$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 49
    return-void
.end method
