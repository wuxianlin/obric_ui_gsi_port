.class public final synthetic Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

.field public final synthetic f$1:Landroid/app/TaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;Landroid/app/TaskInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda4;->f$1:Landroid/app/TaskInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda4;->f$1:Landroid/app/TaskInfo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->$r8$lambda$4lkzE5KTAMK5LnKNWbtSQZINbg0(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;Landroid/app/TaskInfo;Ljava/lang/Boolean;)V

    return-void
.end method
