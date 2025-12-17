.class public final Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;
.super Ljava/lang/Object;
.source "NoteTaskRoleManagerExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoteTaskRoleManagerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoteTaskRoleManagerExt.kt\ncom/android/systemui/notetask/NoteTaskRoleManagerExt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;",
        "",
        "()V",
        "createNoteShortcutInfoAsUser",
        "Landroid/content/pm/ShortcutInfo;",
        "Landroid/app/role/RoleManager;",
        "context",
        "Landroid/content/Context;",
        "user",
        "Landroid/os/UserHandle;",
        "getApplicationLabel",
        "",
        "Landroid/content/pm/PackageManager;",
        "packageName",
        "getDefaultRoleHolderAsUser",
        "role",
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

.field public static final INSTANCE:Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;

    invoke-direct {v0}, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;-><init>()V

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getApplicationLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "$this$getApplicationLabel"    # Landroid/content/pm/PackageManager;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 82
    return-object v0

    .line 87
    :cond_0
    nop

    .line 85
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p1

    .line 91
    .local v1, "$this$getApplicationLabel_u24lambda_u240":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-runCatching-NoteTaskRoleManagerExt$getApplicationLabel$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .end local v1    # "$this$getApplicationLabel_u24lambda_u240":Landroid/content/pm/PackageManager;
    .end local v2    # "$i$a$-runCatching-NoteTaskRoleManagerExt$getApplicationLabel$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 87
    if-eqz v1, :cond_2

    .line 86
    nop

    .line 87
    move-object v0, v1

    .line 91
    .local v0, "info":Landroid/content/pm/ApplicationInfo;
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$a$-let-NoteTaskRoleManagerExt$getApplicationLabel$2":I
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    .end local v0    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "$i$a$-let-NoteTaskRoleManagerExt$getApplicationLabel$2":I
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final createNoteShortcutInfoAsUser(Landroid/app/role/RoleManager;Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;
    .locals 8
    .param p1, "$this$createNoteShortcutInfoAsUser"    # Landroid/app/role/RoleManager;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "user"    # Landroid/os/UserHandle;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "android.app.role.NOTES"

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->getDefaultRoleHolderAsUser(Landroid/app/role/RoleManager;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "packageName":Ljava/lang/String;
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 49
    .local v1, "extras":Landroid/os/PersistableBundle;
    if-eqz v0, :cond_0

    .line 51
    const-string v2, "extra_shortcut_badge_override_package"

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    sget v2, Lcom/android/systemui/res/R$string;->note_task_button_label:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .local v2, "shortLabel":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "getPackageManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->getApplicationLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .local v3, "applicationLabel":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 59
    move-object v4, v2

    goto :goto_0

    .line 61
    :cond_1
    nop

    .line 62
    sget v4, Lcom/android/systemui/res/R$string;->note_task_shortcut_long_label:I

    .line 63
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    .line 61
    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    :goto_0
    nop

    .line 57
    nop

    .line 67
    .local v4, "longLabel":Ljava/lang/String;
    sget v5, Lcom/android/systemui/res/R$drawable;->ic_note_task_shortcut_widget:I

    invoke-static {p2, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    const-string v6, "createWithResource(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .local v5, "icon":Landroid/graphics/drawable/Icon;
    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    const-string v7, "note_task_shortcut_id"

    invoke-direct {v6, p2, v7}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    sget-object v7, Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity;->Companion:Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity$Companion;

    invoke-virtual {v7, p2}, Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    .line 71
    sget-object v7, Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity;->Companion:Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity$Companion;

    invoke-virtual {v7, p2}, Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity$Companion;->createComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    .line 72
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    .line 73
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    .line 74
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    .line 75
    invoke-virtual {v6, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    .line 76
    invoke-virtual {v6, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    const-string v7, "build(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object v6
.end method

.method public final getDefaultRoleHolderAsUser(Landroid/app/role/RoleManager;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 2
    .param p1, "$this$getDefaultRoleHolderAsUser"    # Landroid/app/role/RoleManager;
    .param p2, "role"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getRoleHoldersAsUser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
