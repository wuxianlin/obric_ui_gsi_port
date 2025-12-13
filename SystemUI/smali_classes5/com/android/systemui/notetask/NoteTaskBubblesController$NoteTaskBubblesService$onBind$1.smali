.class public final Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1;
.super Lcom/android/systemui/notetask/INoteTaskBubblesService$Stub;
.source "NoteTaskBubblesController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1",
        "Lcom/android/systemui/notetask/INoteTaskBubblesService$Stub;",
        "areBubblesAvailable",
        "",
        "showOrHideAppBubble",
        "",
        "intent",
        "Landroid/content/Intent;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;


# direct methods
.method constructor <init>(Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;

    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;

    .line 117
    invoke-direct {p0}, Lcom/android/systemui/notetask/INoteTaskBubblesService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public areBubblesAvailable()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;

    invoke-static {v0}, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;->access$getMOptionalBubbles$p(Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public showOrHideAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "icon"    # Landroid/graphics/drawable/Icon;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;

    invoke-static {v0}, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;->access$getMOptionalBubbles$p(Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideAppBubble$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideAppBubble$1;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V

    check-cast v1, Ljava/util/function/Consumer;

    new-instance v2, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideAppBubble$2;

    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;

    invoke-direct {v2, p0, p1, v3, p3}, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideAppBubble$2;-><init>(Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1;Landroid/content/Intent;Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;Landroid/graphics/drawable/Icon;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method
