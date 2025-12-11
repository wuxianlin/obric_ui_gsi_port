.class Lcom/android/server/input/KeyboardBacklightController$1;
.super Lcom/android/server/input/UEventManager$UEventListener;
.source "KeyboardBacklightController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/input/KeyboardBacklightController;->systemRunning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/input/KeyboardBacklightController;


# direct methods
.method constructor <init>(Lcom/android/server/input/KeyboardBacklightController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/input/KeyboardBacklightController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/android/server/input/KeyboardBacklightController$1;->this$0:Lcom/android/server/input/KeyboardBacklightController;

    invoke-direct {p0}, Lcom/android/server/input/UEventManager$UEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/os/UEventObserver$UEvent;

    .line 161
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$1;->this$0:Lcom/android/server/input/KeyboardBacklightController;

    invoke-virtual {v0, p1}, Lcom/android/server/input/KeyboardBacklightController;->onKeyboardBacklightUEvent(Landroid/os/UEventObserver$UEvent;)V

    .line 162
    return-void
.end method
