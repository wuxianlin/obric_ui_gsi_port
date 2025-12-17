.class public final Lcom/android/wm/shell/bubbles/shortcut/CreateBubbleShortcutActivity;
.super Landroid/app/Activity;
.source "CreateBubbleShortcutActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/shortcut/CreateBubbleShortcutActivity;",
        "Landroid/app/Activity;",
        "()V",
        "createShortcut",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final createShortcut()V
    .locals 5

    .line 41
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$drawable;->ic_bubbles_shortcut_widget:I

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const-string v1, "createWithResource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .local v0, "icon":Landroid/graphics/drawable/Icon;
    sget-object v1, Lcom/android/wm/shell/bubbles/shortcut/BubbleShortcutHelper;->INSTANCE:Lcom/android/wm/shell/bubbles/shortcut/BubbleShortcutHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/bubbles/shortcut/BubbleShortcutHelper;->createShortcut(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 44
    .local v1, "shortcutInfo":Landroid/content/pm/ShortcutInfo;
    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/shortcut/CreateBubbleShortcutActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 45
    .local v2, "shortcutManager":Landroid/content/pm/ShortcutManager;
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 46
    .local v3, "shortcutIntent":Landroid/content/Intent;
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    const/4 v4, -0x1

    invoke-virtual {p0, v4, v3}, Lcom/android/wm/shell/bubbles/shortcut/CreateBubbleShortcutActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/shortcut/CreateBubbleShortcutActivity;->setResult(I)V

    .line 51
    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableRetrievableBubbles()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Creating a shortcut for bubbles"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/shortcut/CreateBubbleShortcutActivity;->createShortcut()V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/shortcut/CreateBubbleShortcutActivity;->finish()V

    .line 38
    return-void
.end method
