.class public Lcom/android/server/policy/ModifierShortcutManager;
.super Ljava/lang/Object;
.source "ModifierShortcutManager.java"


# static fields
.field private static final ATTRIBUTE_CATEGORY:Ljava/lang/String; = "category"

.field private static final ATTRIBUTE_CLASS:Ljava/lang/String; = "class"

.field private static final ATTRIBUTE_PACKAGE:Ljava/lang/String; = "package"

.field private static final ATTRIBUTE_ROLE:Ljava/lang/String; = "role"

.field private static final ATTRIBUTE_SHIFT:Ljava/lang/String; = "shift"

.field private static final ATTRIBUTE_SHORTCUT:Ljava/lang/String; = "shortcut"

.field public static final EXTRA_ROLE:Ljava/lang/String; = "com.android.server.policy.ModifierShortcutManager.EXTRA_ROLE"

.field private static final TAG:Ljava/lang/String; = "ModifierShortcutManager"

.field private static final TAG_BOOKMARK:Ljava/lang/String; = "bookmark"

.field private static final TAG_BOOKMARKS:Ljava/lang/String; = "bookmarks"

.field static sApplicationLaunchKeyCategories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static sApplicationLaunchKeyRoles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mConsumeSearchKeyUp:Z

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mIntentShortcuts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mRoleIntents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mRoleManager:Landroid/app/role/RoleManager;

.field private final mRoleShortcuts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchKeyShortcutPending:Z

.field private final mShiftRoleShortcuts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mShiftShortcuts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mShortcutKeyServices:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/android/internal/policy/IShortcutService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ADMzdhfcUZ2rnU7Yxg17JU-XUe0(Lcom/android/server/policy/ModifierShortcutManager;Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/ModifierShortcutManager;->lambda$logKeyboardShortcut$1(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o826ScHSj0xqX3-ubLepxjpcyco(Lcom/android/server/policy/ModifierShortcutManager;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/ModifierShortcutManager;->lambda$new$0(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyRoles:Landroid/util/SparseArray;

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 90
    sget-object v0, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyRoles:Landroid/util/SparseArray;

    const/16 v1, 0x40

    const-string v2, "android.app.role.BROWSER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0x41

    const-string v2, "android.intent.category.APP_EMAIL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0xcf

    const-string v2, "android.intent.category.APP_CONTACTS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0xd0

    const-string v2, "android.intent.category.APP_CALENDAR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0xd1

    const-string v2, "android.intent.category.APP_MUSIC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0xd2

    const-string v2, "android.intent.category.APP_CALCULATOR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mIntentShortcuts:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShiftShortcuts:Landroid/util/SparseArray;

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mRoleShortcuts:Landroid/util/SparseArray;

    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShiftRoleShortcuts:Landroid/util/SparseArray;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mRoleIntents:Ljava/util/Map;

    .line 77
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mSearchKeyShortcutPending:Z

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mConsumeSearchKeyUp:Z

    .line 115
    iput-object p1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Lcom/android/server/policy/ModifierShortcutManager;->mHandler:Landroid/os/Handler;

    .line 117
    iget-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 118
    iget-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/role/RoleManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    iput-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mRoleManager:Landroid/app/role/RoleManager;

    .line 119
    iget-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mRoleManager:Landroid/app/role/RoleManager;

    iget-object v1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/policy/ModifierShortcutManager;)V

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    .line 123
    invoke-direct {p0}, Lcom/android/server/policy/ModifierShortcutManager;->loadShortcuts()V

    .line 124
    return-void
.end method

.method private getIntent(Landroid/view/KeyCharacterMap;II)Landroid/content/Intent;
    .locals 5
    .param p1, "kcm"    # Landroid/view/KeyCharacterMap;
    .param p2, "keyCode"    # I
    .param p3, "metaState"    # I

    .line 143
    const/4 v0, 0x1

    invoke-static {p3, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    .line 144
    .local v0, "isShiftOn":Z
    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    const/4 v1, 0x0

    return-object v1

    .line 148
    :cond_0
    const/4 v1, 0x0

    .line 151
    .local v1, "shortcutIntent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShiftShortcuts:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/server/policy/ModifierShortcutManager;->mIntentShortcuts:Landroid/util/SparseArray;

    .line 154
    .local v2, "shortcutMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/Intent;>;"
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v3

    .line 155
    .local v3, "shortcutChar":I
    if-eqz v3, :cond_2

    .line 156
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/content/Intent;

    .line 160
    :cond_2
    if-nez v1, :cond_4

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/content/Intent;

    .line 165
    if-nez v1, :cond_4

    .line 167
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShiftRoleShortcuts:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_3
    iget-object v4, p0, Lcom/android/server/policy/ModifierShortcutManager;->mRoleShortcuts:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    nop

    .line 169
    .local v4, "role":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 170
    invoke-direct {p0, v4}, Lcom/android/server/policy/ModifierShortcutManager;->getRoleLaunchIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 176
    .end local v4    # "role":Ljava/lang/String;
    :cond_4
    return-object v1
.end method

.method private getRoleLaunchIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .param p1, "role"    # Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mRoleIntents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 181
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_2

    .line 182
    iget-object v1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mRoleManager:Landroid/app/role/RoleManager;

    invoke-virtual {v1, p1}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ModifierShortcutManager"

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mRoleManager:Landroid/app/role/RoleManager;

    invoke-virtual {v1, p1}, Landroid/app/role/RoleManager;->getDefaultApplication(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "rolePackage":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 185
    iget-object v2, p0, Lcom/android/server/policy/ModifierShortcutManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 186
    const-string v2, "com.android.server.policy.ModifierShortcutManager.EXTRA_ROLE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    iget-object v2, p0, Lcom/android/server/policy/ModifierShortcutManager;->mRoleIntents:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No default application for role "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .end local v1    # "rolePackage":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 192
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Role "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_2
    :goto_1
    return-object v0
.end method

.method private handleIntentShortcut(Landroid/view/KeyCharacterMap;Landroid/view/KeyEvent;I)Z
    .locals 9
    .param p1, "kcm"    # Landroid/view/KeyCharacterMap;
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;
    .param p3, "metaState"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 355
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 361
    .local v0, "keyCode":I
    iget-boolean v1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mSearchKeyShortcutPending:Z

    const-string v2, "ModifierShortcutManager"

    const/high16 v3, 0x10000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/KeyCharacterMap;->isPrintingKey(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    iput-boolean v4, p0, Lcom/android/server/policy/ModifierShortcutManager;->mConsumeSearchKeyUp:Z

    .line 364
    iput-boolean v5, p0, Lcom/android/server/policy/ModifierShortcutManager;->mSearchKeyShortcutPending:Z

    goto :goto_0

    .line 366
    :cond_0
    return v5

    .line 368
    :cond_1
    const/high16 v1, 0x70000

    and-int/2addr v1, p3

    if-eqz v1, :cond_3

    .line 370
    const v1, -0x70001

    and-int/2addr p3, v1

    .line 399
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/android/server/policy/ModifierShortcutManager;->getIntent(Landroid/view/KeyCharacterMap;II)Landroid/content/Intent;

    move-result-object v1

    .line 400
    .local v1, "shortcutIntent":Landroid/content/Intent;
    if-eqz v1, :cond_2

    .line 401
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 403
    :try_start_0
    iget-object v3, p0, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    goto :goto_1

    .line 404
    :catch_0
    move-exception v3

    .line 405
    .local v3, "ex":Landroid/content/ActivityNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dropping shortcut key combination because the activity to which it is registered was not found: META+ or SEARCH"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 405
    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .end local v3    # "ex":Landroid/content/ActivityNotFoundException;
    :goto_1
    invoke-static {v1}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->getLogEventFromIntent(Landroid/content/Intent;)Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/android/server/policy/ModifierShortcutManager;->logKeyboardShortcut(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 410
    return v4

    .line 412
    :cond_2
    return v5

    .line 372
    .end local v1    # "shortcutIntent":Landroid/content/Intent;
    :cond_3
    const/4 v1, 0x0

    .line 374
    .local v1, "intent":Landroid/content/Intent;
    sget-object v6, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyRoles:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 375
    .local v6, "role":Ljava/lang/String;
    sget-object v7, Lcom/android/server/policy/ModifierShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 376
    .local v7, "category":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 377
    invoke-direct {p0, v6}, Lcom/android/server/policy/ModifierShortcutManager;->getRoleLaunchIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    .line 378
    :cond_4
    if-eqz v7, :cond_5

    .line 379
    const-string v8, "android.intent.action.MAIN"

    invoke-static {v8, v7}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 382
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 383
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 385
    :try_start_1
    iget-object v3, p0, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    goto :goto_3

    .line 386
    :catch_1
    move-exception v3

    .line 387
    .restart local v3    # "ex":Landroid/content/ActivityNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dropping application launch key because the activity to which it is registered was not found: keyCode="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", category="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " role="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 387
    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .end local v3    # "ex":Landroid/content/ActivityNotFoundException;
    :goto_3
    invoke-static {v1}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->getLogEventFromIntent(Landroid/content/Intent;)Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/android/server/policy/ModifierShortcutManager;->logKeyboardShortcut(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 393
    return v4

    .line 395
    :cond_6
    return v5
.end method

.method private handleKeyboardLogging(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "logEvent"    # Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    .line 420
    iget-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 421
    .local v0, "inputManager":Landroid/hardware/input/InputManager;
    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 423
    .local v1, "inputDevice":Landroid/view/InputDevice;
    :goto_0
    nop

    .line 424
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    .line 423
    invoke-static {v1, p2, v2, v3}, Lcom/android/server/input/KeyboardMetricsCollector;->logKeyboardSystemsEventReportedAtom(Landroid/view/InputDevice;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;I[I)V

    .line 425
    return-void
.end method

.method private handleShortcutService(II)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "metaState"    # I

    .line 316
    int-to-long v0, p1

    .line 317
    .local v0, "shortcutCode":J
    and-int/lit16 v2, p2, 0x1000

    if-eqz v2, :cond_0

    .line 318
    const-wide v2, 0x100000000000L

    or-long/2addr v0, v2

    .line 321
    :cond_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    .line 322
    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    .line 325
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    .line 326
    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    .line 329
    :cond_2
    const/high16 v2, 0x10000

    and-int/2addr v2, p2

    if-eqz v2, :cond_3

    .line 330
    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    .line 333
    :cond_3
    iget-object v2, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/policy/IShortcutService;

    .line 334
    .local v2, "shortcutService":Lcom/android/internal/policy/IShortcutService;
    if-eqz v2, :cond_4

    .line 336
    :try_start_0
    invoke-interface {v2, v0, v1}, Lcom/android/internal/policy/IShortcutService;->notifyShortcutKeyPressed(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    goto :goto_0

    .line 337
    :catch_0
    move-exception v3

    .line 338
    .local v3, "e":Landroid/os/RemoteException;
    iget-object v4, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V

    .line 340
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v3, 0x1

    return v3

    .line 342
    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method private synthetic lambda$logKeyboardShortcut$1(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "logEvent"    # Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    .line 416
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/ModifierShortcutManager;->handleKeyboardLogging(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 121
    iget-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mRoleIntents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method

.method private loadShortcuts()V
    .locals 17

    .line 201
    move-object/from16 v1, p0

    const-string v2, "ModifierShortcutManager"

    :try_start_0
    iget-object v0, v1, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x1170004

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    move-object v3, v0

    .line 203
    .local v3, "parser":Landroid/content/res/XmlResourceParser;
    const-string v0, "bookmarks"

    invoke-static {v3, v0}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 206
    :goto_0
    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 208
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 209
    goto :goto_1

    .line 212
    :cond_0
    const-string v0, "bookmark"

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    nop

    .line 296
    .end local v3    # "parser":Landroid/content/res/XmlResourceParser;
    :goto_1
    goto/16 :goto_8

    .line 216
    .restart local v3    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_1
    const-string/jumbo v0, "package"

    const/4 v5, 0x0

    invoke-interface {v3, v5, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 217
    .local v6, "packageName":Ljava/lang/String;
    const-string v0, "class"

    invoke-interface {v3, v5, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 218
    .local v7, "className":Ljava/lang/String;
    const-string/jumbo v0, "shortcut"

    invoke-interface {v3, v5, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 219
    .local v8, "shortcutName":Ljava/lang/String;
    const-string v0, "category"

    invoke-interface {v3, v5, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 220
    .local v9, "categoryName":Ljava/lang/String;
    const-string/jumbo v0, "shift"

    invoke-interface {v3, v5, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 221
    .local v10, "shiftName":Ljava/lang/String;
    const-string/jumbo v0, "role"

    invoke-interface {v3, v5, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 223
    .local v5, "roleName":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, " className="

    if-eqz v0, :cond_2

    .line 224
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Shortcut required for bookmark with category="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " packageName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " role="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shiftName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    goto/16 :goto_0

    .line 294
    .end local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v5    # "roleName":Ljava/lang/String;
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v7    # "className":Ljava/lang/String;
    .end local v8    # "shortcutName":Ljava/lang/String;
    .end local v9    # "categoryName":Ljava/lang/String;
    .end local v10    # "shiftName":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 230
    .restart local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v5    # "roleName":Ljava/lang/String;
    .restart local v6    # "packageName":Ljava/lang/String;
    .restart local v7    # "className":Ljava/lang/String;
    .restart local v8    # "shortcutName":Ljava/lang/String;
    .restart local v9    # "categoryName":Ljava/lang/String;
    .restart local v10    # "shiftName":Ljava/lang/String;
    :cond_2
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v13, v0

    .line 231
    .local v13, "shortcutChar":I
    if-eqz v10, :cond_3

    const-string/jumbo v0, "true"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    nop

    .line 233
    .local v4, "isShiftShortcut":Z
    const-string v14, "android.intent.action.MAIN"

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 234
    if-nez v5, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    goto :goto_4

    .line 240
    :cond_5
    :try_start_2
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v11, v0

    .line 242
    .local v11, "componentName":Landroid/content/ComponentName;
    const v15, 0xc2000

    :try_start_3
    iget-object v0, v1, Lcom/android/server/policy/ModifierShortcutManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v11, v15}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 260
    goto :goto_3

    .line 246
    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    .line 247
    .local v16, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_4
    iget-object v0, v1, Lcom/android/server/policy/ModifierShortcutManager;->mPackageManager:Landroid/content/pm/PackageManager;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/content/pm/PackageManager;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 249
    .local v15, "packages":[Ljava/lang/String;
    new-instance v0, Landroid/content/ComponentName;

    aget-object v12, v15, v12

    invoke-direct {v0, v12, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v11, v0

    .line 251
    :try_start_5
    iget-object v0, v1, Lcom/android/server/policy/ModifierShortcutManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const v12, 0xc2000

    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 259
    nop

    .line 262
    .end local v15    # "packages":[Ljava/lang/String;
    .end local v16    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_3
    :try_start_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    .local v0, "intent":Landroid/content/Intent;
    const-string v12, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 265
    nop

    .end local v11    # "componentName":Landroid/content/ComponentName;
    goto :goto_5

    .line 255
    .end local v0    # "intent":Landroid/content/Intent;
    .restart local v11    # "componentName":Landroid/content/ComponentName;
    .restart local v15    # "packages":[Ljava/lang/String;
    .restart local v16    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_2
    move-exception v0

    nop

    .line 256
    .local v0, "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to add bookmark: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " not found."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    goto/16 :goto_0

    .line 235
    .end local v0    # "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v11    # "componentName":Landroid/content/ComponentName;
    .end local v15    # "packages":[Ljava/lang/String;
    .end local v16    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Cannot specify role or category when package and class are present for bookmark packageName="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " shortcutChar="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    goto/16 :goto_0

    .line 265
    :cond_6
    if-eqz v9, :cond_9

    .line 266
    if-eqz v5, :cond_7

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot specify role bookmark when category is present for bookmark shortcutChar="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " category= "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_7
    invoke-static {v14, v9}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 288
    .local v0, "intent":Landroid/content/Intent;
    :goto_5
    if-eqz v4, :cond_8

    .line 289
    iget-object v11, v1, Lcom/android/server/policy/ModifierShortcutManager;->mShiftShortcuts:Landroid/util/SparseArray;

    invoke-virtual {v11, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 291
    :cond_8
    iget-object v11, v1, Lcom/android/server/policy/ModifierShortcutManager;->mIntentShortcuts:Landroid/util/SparseArray;

    invoke-virtual {v11, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v4    # "isShiftShortcut":Z
    .end local v5    # "roleName":Ljava/lang/String;
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v7    # "className":Ljava/lang/String;
    .end local v8    # "shortcutName":Ljava/lang/String;
    .end local v9    # "categoryName":Ljava/lang/String;
    .end local v10    # "shiftName":Ljava/lang/String;
    .end local v13    # "shortcutChar":I
    :goto_6
    goto/16 :goto_0

    .line 273
    .restart local v4    # "isShiftShortcut":Z
    .restart local v5    # "roleName":Ljava/lang/String;
    .restart local v6    # "packageName":Ljava/lang/String;
    .restart local v7    # "className":Ljava/lang/String;
    .restart local v8    # "shortcutName":Ljava/lang/String;
    .restart local v9    # "categoryName":Ljava/lang/String;
    .restart local v10    # "shiftName":Ljava/lang/String;
    .restart local v13    # "shortcutChar":I
    :cond_9
    if-eqz v5, :cond_b

    .line 276
    if-eqz v4, :cond_a

    .line 277
    iget-object v0, v1, Lcom/android/server/policy/ModifierShortcutManager;->mShiftRoleShortcuts:Landroid/util/SparseArray;

    invoke-virtual {v0, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 279
    :cond_a
    iget-object v0, v1, Lcom/android/server/policy/ModifierShortcutManager;->mRoleShortcuts:Landroid/util/SparseArray;

    invoke-virtual {v0, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to add bookmark for shortcut "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": missing package/class, category or role attributes"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 285
    goto/16 :goto_0

    .line 294
    .end local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v4    # "isShiftShortcut":Z
    .end local v5    # "roleName":Ljava/lang/String;
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v7    # "className":Ljava/lang/String;
    .end local v8    # "shortcutName":Ljava/lang/String;
    .end local v9    # "categoryName":Ljava/lang/String;
    .end local v10    # "shiftName":Ljava/lang/String;
    .end local v13    # "shortcutChar":I
    :goto_7
    nop

    .line 295
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Got exception parsing bookmarks."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    return-void
.end method

.method private logKeyboardShortcut(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "logEvent"    # Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    .line 416
    iget-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/policy/ModifierShortcutManager;Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    return-void
.end method


# virtual methods
.method interceptKey(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 434
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 435
    return v1

    .line 438
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v0

    .line 439
    .local v0, "metaState":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 440
    .local v2, "keyCode":I
    const/16 v3, 0x54

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    .line 441
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 442
    iput-boolean v4, p0, Lcom/android/server/policy/ModifierShortcutManager;->mSearchKeyShortcutPending:Z

    .line 443
    iput-boolean v1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mConsumeSearchKeyUp:Z

    goto :goto_0

    .line 445
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mSearchKeyShortcutPending:Z

    .line 446
    iget-boolean v3, p0, Lcom/android/server/policy/ModifierShortcutManager;->mConsumeSearchKeyUp:Z

    if-eqz v3, :cond_2

    .line 447
    iput-boolean v1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mConsumeSearchKeyUp:Z

    .line 448
    return v4

    .line 451
    :cond_2
    :goto_0
    return v1

    .line 454
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_4

    .line 455
    return v1

    .line 458
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v3

    .line 459
    .local v3, "kcm":Landroid/view/KeyCharacterMap;
    invoke-direct {p0, v3, p1, v0}, Lcom/android/server/policy/ModifierShortcutManager;->handleIntentShortcut(Landroid/view/KeyCharacterMap;Landroid/view/KeyEvent;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 460
    return v4

    .line 463
    :cond_5
    invoke-direct {p0, v2, v0}, Lcom/android/server/policy/ModifierShortcutManager;->handleShortcutService(II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 464
    return v4

    .line 467
    :cond_6
    return v1
.end method

.method registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V
    .locals 3
    .param p1, "shortcutCode"    # J
    .param p3, "shortcutService"    # Lcom/android/internal/policy/IShortcutService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/policy/IShortcutService;

    .line 302
    .local v0, "service":Lcom/android/internal/policy/IShortcutService;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/internal/policy/IShortcutService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 303
    :cond_1
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "Key already exists."

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 307
    return-void
.end method
