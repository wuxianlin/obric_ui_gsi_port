.class public final Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;
.super Landroidx/lifecycle/LifecycleService;
.source "NoteTaskControllerUpdateService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/notetask/NoteTaskControllerUpdateService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;",
        "Landroidx/lifecycle/LifecycleService;",
        "controller",
        "Lcom/android/systemui/notetask/NoteTaskController;",
        "(Lcom/android/systemui/notetask/NoteTaskController;)V",
        "getController",
        "()Lcom/android/systemui/notetask/NoteTaskController;",
        "onCreate",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/notetask/NoteTaskControllerUpdateService$Companion;


# instance fields
.field private final controller:Lcom/android/systemui/notetask/NoteTaskController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->Companion:Lcom/android/systemui/notetask/NoteTaskControllerUpdateService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/notetask/NoteTaskController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/notetask/NoteTaskController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 40
    return-void
.end method


# virtual methods
.method public final getController()Lcom/android/systemui/notetask/NoteTaskController;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 45
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "getUser(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/notetask/NoteTaskController;->launchUpdateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->stopSelf()V

    .line 49
    return-void
.end method
