.class public interface abstract Lcom/android/systemui/notetask/NoteTaskModule;
.super Ljava/lang/Object;
.source "NoteTaskModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/notetask/NoteTaskModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000fH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/notetask/NoteTaskModule;",
        "",
        "bindLaunchNotesRoleSettingsTrampolineActivity",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity;",
        "bindNoteTaskBubblesService",
        "Landroid/app/Service;",
        "service",
        "Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;",
        "bindNoteTaskControllerUpdateService",
        "Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;",
        "bindNoteTaskLauncherActivity",
        "Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity;",
        "bindNoteTaskShortcutActivity",
        "Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;",
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
.field public static final Companion:Lcom/android/systemui/notetask/NoteTaskModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/notetask/NoteTaskModule$Companion;->$$INSTANCE:Lcom/android/systemui/notetask/NoteTaskModule$Companion;

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskModule;->Companion:Lcom/android/systemui/notetask/NoteTaskModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindLaunchNotesRoleSettingsTrampolineActivity(Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/notetask/LaunchNotesRoleSettingsTrampolineActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindNoteTaskBubblesService(Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindNoteTaskControllerUpdateService(Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindNoteTaskLauncherActivity(Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindNoteTaskShortcutActivity(Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
