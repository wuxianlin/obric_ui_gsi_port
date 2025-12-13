.class final Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;
.super Ljava/lang/Object;
.source "NoteTaskBubblesController.kt"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<II:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/internal/infra/ServiceConnector$VoidJob;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/notetask/INoteTaskBubblesService;",
        "kotlin.jvm.PlatformType",
        "runNoResult"
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
.field final synthetic $icon:Landroid/graphics/drawable/Icon;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $userHandle:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;->$userHandle:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;->$icon:Landroid/graphics/drawable/Icon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runNoResult(Lcom/android/systemui/notetask/INoteTaskBubblesService;)V
    .locals 3
    .param p1, "it"    # Lcom/android/systemui/notetask/INoteTaskBubblesService;

    .line 86
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;->$userHandle:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;->$icon:Landroid/graphics/drawable/Icon;

    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/notetask/INoteTaskBubblesService;->showOrHideAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public bridge synthetic runNoResult(Ljava/lang/Object;)V
    .locals 1
    .param p1, "service"    # Ljava/lang/Object;

    .line 86
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/notetask/INoteTaskBubblesService;

    invoke-virtual {p0, v0}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;->runNoResult(Lcom/android/systemui/notetask/INoteTaskBubblesService;)V

    return-void
.end method
