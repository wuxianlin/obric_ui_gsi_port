.class public final Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;
.super Landroidx/activity/ComponentActivity;
.source "CreateNoteTaskShortcutActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;",
        "Landroidx/activity/ComponentActivity;",
        "roleManager",
        "Landroid/app/role/RoleManager;",
        "shortcutManager",
        "Landroid/content/pm/ShortcutManager;",
        "(Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# instance fields
.field private final roleManager:Landroid/app/role/RoleManager;

.field private final shortcutManager:Landroid/content/pm/ShortcutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;)V
    .locals 1
    .param p1, "roleManager"    # Landroid/app/role/RoleManager;
    .param p2, "shortcutManager"    # Landroid/content/pm/ShortcutManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "roleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->roleManager:Landroid/app/role/RoleManager;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 41
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 47
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;

    iget-object v1, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->roleManager:Landroid/app/role/RoleManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    const-string v4, "getUser(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->createNoteShortcutInfoAsUser(Landroid/app/role/RoleManager;Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 50
    .local v0, "shortcutInfo":Landroid/content/pm/ShortcutInfo;
    iget-object v1, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->shortcutManager:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v1

    .line 51
    .local v1, "shortcutIntent":Landroid/content/Intent;
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->setResult(ILandroid/content/Intent;)V

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->finish()V

    .line 54
    return-void
.end method
