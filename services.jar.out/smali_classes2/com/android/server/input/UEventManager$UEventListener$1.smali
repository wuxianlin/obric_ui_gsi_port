.class Lcom/android/server/input/UEventManager$UEventListener$1;
.super Landroid/os/UEventObserver;
.source "UEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/UEventManager$UEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/input/UEventManager$UEventListener;


# direct methods
.method constructor <init>(Lcom/android/server/input/UEventManager$UEventListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/input/UEventManager$UEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/android/server/input/UEventManager$UEventListener$1;->this$0:Lcom/android/server/input/UEventManager$UEventListener;

    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/os/UEventObserver$UEvent;

    .line 28
    iget-object v0, p0, Lcom/android/server/input/UEventManager$UEventListener$1;->this$0:Lcom/android/server/input/UEventManager$UEventListener;

    invoke-virtual {v0, p1}, Lcom/android/server/input/UEventManager$UEventListener;->onUEvent(Landroid/os/UEventObserver$UEvent;)V

    .line 29
    return-void
.end method
