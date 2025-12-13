.class final Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;
.super Ljava/lang/Object;
.source "GlobalDragListener.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/GlobalDragListener;->onUnhandledDrop(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic $traceCookie:I

.field final synthetic $wmCallback:Landroid/window/IUnhandledDragCallback;


# direct methods
.method constructor <init>(Landroid/window/IUnhandledDragCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->$wmCallback:Landroid/window/IUnhandledDragCallback;

    iput p2, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->$traceCookie:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "it"    # Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 120
    const-string v2, "Notifying onUnhandledDrop complete: %b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->$wmCallback:Landroid/window/IUnhandledDragCallback;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/window/IUnhandledDragCallback;->notifyUnhandledDropComplete(Z)V

    .line 123
    nop

    .line 124
    iget v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->$traceCookie:I

    .line 123
    const-wide/16 v1, 0x20

    const-string v3, "GlobalDragListener.onUnhandledDrop"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 125
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 119
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
