.class public final Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity;
.super Landroidx/activity/ComponentActivity;
.source "LaunchNotesRoleSettingsTrampolineActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity;",
        "Landroidx/activity/ComponentActivity;",
        "controller",
        "Lcom/android/systemui/notetask/NoteTaskController;",
        "(Lcom/android/systemui/notetask/NoteTaskController;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public static final ACTION_MANAGE_NOTES_ROLE_FROM_QUICK_AFFORDANCE:Ljava/lang/String; = "com.android.systemui.action.MANAGE_NOTES_ROLE_FROM_QUICK_AFFORDANCE"

.field public static final Companion:Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity$Companion;


# instance fields
.field private final controller:Lcom/android/systemui/notetask/NoteTaskController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity;->Companion:Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/notetask/NoteTaskController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/notetask/NoteTaskController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 33
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 38
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "com.android.systemui.action.MANAGE_NOTES_ROLE_FROM_QUICK_AFFORDANCE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    goto :goto_1

    .line 44
    :cond_1
    nop

    .line 41
    :goto_1
    nop

    .line 40
    move-object v0, v1

    .line 46
    .local v0, "entryPoint":Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    iget-object v1, p0, Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/notetask/NoteTaskController;->startNotesRoleSetting(Landroid/content/Context;Lcom/android/systemui/notetask/NoteTaskEntryPoint;)V

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity;->finish()V

    .line 48
    return-void
.end method
