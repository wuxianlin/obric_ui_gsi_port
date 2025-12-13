.class public final Lcom/android/systemui/statusbar/KeyboardShortcuts;
.super Ljava/lang/Object;
.source "KeyboardShortcuts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;,
        Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mApplicationItemsComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/KeyboardShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field mBackgroundHandler:Landroid/os/Handler;

.field private mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field public mContext:Landroid/content/Context;

.field private final mDialogCloseListener:Landroid/content/DialogInterface$OnClickListener;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field mKeyboardShortcutsDialog:Landroid/app/Dialog;

.field private final mModifierDrawables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mModifierList:[I

.field private final mModifierNames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageManager:Landroid/content/pm/IPackageManager;

.field private mReceivedAppShortcutGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mReceivedImeShortcutGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpecialCharacterNames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$QRt7XSfvUb3OFNY7x3amkCFdWMQ(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->lambda$showKeyboardShortcuts$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U5VIC8XL94UuMwfLTQLxjSr9QMg(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->lambda$showKeyboardShortcuts$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xBTqHohs-kPJOO7vCmDlZSYM13w(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->lambda$showKeyboardShortcuts$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ywtnBxvip3wJ1oMIW6a-n81RpVo(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->lambda$showKeyboardShortcuts$0(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleShowKeyboardShortcuts(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->handleShowKeyboardShortcuts(Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 81
    const-class v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->TAG:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowManager"    # Landroid/view/WindowManager;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 87
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierNames:Landroid/util/SparseArray;

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierDrawables:Landroid/util/SparseArray;

    .line 91
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierList:[I

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandler:Landroid/os/Handler;

    .line 97
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KeyboardShortcutHelper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandlerThread:Landroid/os/HandlerThread;

    .line 101
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts$1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mDialogCloseListener:Landroid/content/DialogInterface$OnClickListener;

    .line 106
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts$2;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mApplicationItemsComparator:Ljava/util/Comparator;

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 133
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 137
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x1030223

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 139
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 140
    if-eqz p2, :cond_0

    .line 141
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    .line 145
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->loadResources(Landroid/content/Context;)V

    .line 146
    return-void

    :array_0
    .array-data 4
        0x10000
        0x1000
        0x2
        0x1
        0x4
        0x8
    .end array-data
.end method

.method public static dismiss()V
    .locals 3

    .line 177
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    if-eqz v1, :cond_0

    .line 179
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    const/16 v2, 0x1f4

    invoke-static {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 181
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismissKeyboardShortcuts()V

    .line 182
    const/4 v1, 0x0

    sput-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 184
    :cond_0
    monitor-exit v0

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getDefaultApplicationShortcuts()Landroid/view/KeyboardShortcutGroup;
    .locals 14

    .line 494
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 495
    .local v0, "userId":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .local v1, "keyboardShortcutInfoAppItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutInfo;>;"
    new-instance v2, Lcom/android/internal/app/AssistUtils;

    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 499
    .local v2, "assistUtils":Lcom/android/internal/app/AssistUtils;
    invoke-virtual {v2, v0}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v3

    .line 501
    .local v3, "assistComponent":Landroid/content/ComponentName;
    const/high16 v4, 0x10000

    if-eqz v3, :cond_0

    .line 502
    const/4 v5, 0x0

    .line 504
    .local v5, "assistPackageInfo":Landroid/content/pm/PackageInfo;
    :try_start_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 505
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 504
    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9, v0}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    .line 508
    goto :goto_0

    .line 506
    :catch_0
    move-exception v6

    .line 507
    .local v6, "e":Landroid/os/RemoteException;
    sget-object v7, Lcom/android/systemui/statusbar/KeyboardShortcuts;->TAG:Ljava/lang/String;

    const-string v8, "PackageManagerService is dead"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .end local v6    # "e":Landroid/os/RemoteException;
    :goto_0
    if-eqz v5, :cond_0

    .line 511
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v6, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    .line 515
    .local v6, "assistIcon":Landroid/graphics/drawable/Icon;
    new-instance v7, Landroid/view/KeyboardShortcutInfo;

    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_assist:I

    .line 516
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6, v9, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 515
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .end local v5    # "assistPackageInfo":Landroid/content/pm/PackageInfo;
    .end local v6    # "assistIcon":Landroid/graphics/drawable/Icon;
    :cond_0
    const-string v5, "android.intent.category.APP_BROWSER"

    invoke-direct {p0, v5, v0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 525
    .local v5, "browserIcon":Landroid/graphics/drawable/Icon;
    if-eqz v5, :cond_1

    .line 526
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    sget v8, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_browser:I

    .line 527
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1e

    invoke-direct {v6, v7, v5, v8, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 526
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_1
    const-string v6, "android.intent.category.APP_CONTACTS"

    invoke-direct {p0, v6, v0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    .line 536
    .local v6, "contactsIcon":Landroid/graphics/drawable/Icon;
    if-eqz v6, :cond_2

    .line 537
    new-instance v7, Landroid/view/KeyboardShortcutInfo;

    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_contacts:I

    .line 538
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1f

    invoke-direct {v7, v8, v6, v9, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 537
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_2
    const-string v7, "android.intent.category.APP_EMAIL"

    invoke-direct {p0, v7, v0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    .line 546
    .local v7, "emailIcon":Landroid/graphics/drawable/Icon;
    if-eqz v7, :cond_3

    .line 547
    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    iget-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    sget v10, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_email:I

    .line 548
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x21

    invoke-direct {v8, v9, v7, v10, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 547
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_3
    const-string v8, "android.intent.category.APP_MESSAGING"

    invoke-direct {p0, v8, v0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    .line 556
    .local v8, "messagingIcon":Landroid/graphics/drawable/Icon;
    if-eqz v8, :cond_4

    .line 557
    new-instance v9, Landroid/view/KeyboardShortcutInfo;

    iget-object v10, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    sget v11, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_sms:I

    .line 558
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2f

    invoke-direct {v9, v10, v8, v11, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 557
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_4
    const-string v9, "android.intent.category.APP_MUSIC"

    invoke-direct {p0, v9, v0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v9

    .line 566
    .local v9, "musicIcon":Landroid/graphics/drawable/Icon;
    if-eqz v9, :cond_5

    .line 567
    new-instance v10, Landroid/view/KeyboardShortcutInfo;

    iget-object v11, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    sget v12, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_music:I

    .line 568
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-direct {v10, v11, v9, v12, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 567
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_5
    const-string v10, "android.intent.category.APP_CALENDAR"

    invoke-direct {p0, v10, v0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v10

    .line 576
    .local v10, "calendarIcon":Landroid/graphics/drawable/Icon;
    if-eqz v10, :cond_6

    .line 577
    new-instance v11, Landroid/view/KeyboardShortcutInfo;

    iget-object v12, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    sget v13, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications_calendar:I

    .line 578
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x27

    invoke-direct {v11, v12, v10, v13, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 577
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 585
    .local v4, "itemsSize":I
    if-nez v4, :cond_7

    .line 586
    const/4 v11, 0x0

    return-object v11

    .line 590
    :cond_7
    iget-object v11, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mApplicationItemsComparator:Ljava/util/Comparator;

    invoke-static {v1, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 591
    new-instance v11, Landroid/view/KeyboardShortcutGroup;

    iget-object v12, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    sget v13, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_applications:I

    .line 592
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {v11, v12, v1, v13}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 591
    return-object v11
.end method

.method private getHumanReadableModifiers(Landroid/view/KeyboardShortcutInfo;)Ljava/util/List;
    .locals 7
    .param p1, "info"    # Landroid/view/KeyboardShortcutInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyboardShortcutInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;",
            ">;"
        }
    .end annotation

    .line 802
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .local v0, "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;>;"
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getModifiers()I

    move-result v1

    .line 804
    .local v1, "modifiers":I
    if-nez v1, :cond_0

    .line 805
    return-object v0

    .line 807
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierList:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 808
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierList:[I

    aget v3, v3, v2

    .line 809
    .local v3, "supportedModifier":I
    and-int v4, v1, v3

    if-eqz v4, :cond_1

    .line 810
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;

    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierNames:Landroid/util/SparseArray;

    .line 811
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierDrawables:Landroid/util/SparseArray;

    .line 812
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 810
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    not-int v4, v3

    and-int/2addr v1, v4

    .line 807
    .end local v3    # "supportedModifier":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 816
    .end local v2    # "i":I
    :cond_2
    if-eqz v1, :cond_3

    .line 818
    const/4 v2, 0x0

    return-object v2

    .line 820
    :cond_3
    return-object v0
.end method

.method private getHumanReadableShortcutKeys(Landroid/view/KeyboardShortcutInfo;)Ljava/util/List;
    .locals 7
    .param p1, "info"    # Landroid/view/KeyboardShortcutInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyboardShortcutInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;",
            ">;"
        }
    .end annotation

    .line 764
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getHumanReadableModifiers(Landroid/view/KeyboardShortcutInfo;)Ljava/util/List;

    move-result-object v0

    .line 765
    .local v0, "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 766
    return-object v1

    .line 768
    :cond_0
    const/4 v2, 0x0

    .line 769
    .local v2, "shortcutKeyString":Ljava/lang/String;
    const/4 v3, 0x0

    .line 770
    .local v3, "shortcutKeyDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    move-result v4

    if-lez v4, :cond_1

    .line 771
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .end local v2    # "shortcutKeyString":Ljava/lang/String;
    .local v1, "shortcutKeyString":Ljava/lang/String;
    goto :goto_0

    .line 772
    .end local v1    # "shortcutKeyString":Ljava/lang/String;
    .restart local v2    # "shortcutKeyString":Ljava/lang/String;
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 773
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .end local v2    # "shortcutKeyString":Ljava/lang/String;
    .restart local v1    # "shortcutKeyString":Ljava/lang/String;
    goto :goto_0

    .line 776
    .end local v1    # "shortcutKeyString":Ljava/lang/String;
    .restart local v2    # "shortcutKeyString":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result v4

    if-nez v4, :cond_3

    .line 777
    return-object v0

    .line 779
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result v4

    .line 780
    .local v4, "displayLabel":C
    if-eqz v4, :cond_4

    .line 781
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .end local v2    # "shortcutKeyString":Ljava/lang/String;
    .restart local v1    # "shortcutKeyString":Ljava/lang/String;
    goto :goto_0

    .line 783
    .end local v1    # "shortcutKeyString":Ljava/lang/String;
    .restart local v2    # "shortcutKeyString":Ljava/lang/String;
    :cond_4
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result v4

    .line 784
    if-eqz v4, :cond_6

    .line 785
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 792
    .end local v2    # "shortcutKeyString":Ljava/lang/String;
    .end local v4    # "displayLabel":C
    .restart local v1    # "shortcutKeyString":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_5

    .line 793
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;

    invoke-direct {v2, v1, v3}, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 795
    :cond_5
    sget-object v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->TAG:Ljava/lang/String;

    const-string v4, "Keyboard Shortcut does not have a text representation, skipping."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    :goto_1
    return-object v0

    .line 787
    .end local v1    # "shortcutKeyString":Ljava/lang/String;
    .restart local v2    # "shortcutKeyString":Ljava/lang/String;
    .restart local v4    # "displayLabel":C
    :cond_6
    return-object v1
.end method

.method private getIconForIntentCategory(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;
    .locals 4
    .param p1, "intentCategory"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 598
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 599
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getPackageInfoForIntent(Landroid/content/Intent;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 602
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v2, :cond_0

    .line 603
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    return-object v2

    .line 607
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private static getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/KeyboardShortcuts;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 149
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    sput-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 152
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    return-object v0
.end method

.method private getPackageInfoForIntent(Landroid/content/Intent;I)Landroid/content/pm/PackageInfo;
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I

    .line 613
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 614
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    .line 613
    const-wide/16 v4, 0x0

    move-object v2, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 615
    .local v1, "handler":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5, p2}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 616
    :cond_1
    :goto_0
    return-object v0

    .line 619
    .end local v1    # "handler":Landroid/content/pm/ResolveInfo;
    :catch_0
    move-exception v1

    .line 620
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->TAG:Ljava/lang/String;

    const-string v3, "PackageManagerService is dead"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 621
    return-object v0
.end method

.method private getSystemShortcuts()Landroid/view/KeyboardShortcutGroup;
    .locals 6

    .line 456
    new-instance v0, Landroid/view/KeyboardShortcutGroup;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_system:I

    .line 457
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Z)V

    .line 458
    .local v0, "systemGroup":Landroid/view/KeyboardShortcutGroup;
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_system_home:I

    .line 459
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x42

    const/high16 v4, 0x10000

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 458
    invoke-virtual {v0, v1}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 462
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_system_back:I

    .line 463
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 468
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x11101ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_system_recents:I

    .line 470
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3d

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 469
    invoke-virtual {v0, v1}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 475
    :cond_0
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_system_notifications:I

    .line 476
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 475
    invoke-virtual {v0, v1}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 480
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_system_shortcuts_helper:I

    .line 481
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4c

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 485
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->keyboard_shortcut_group_system_switch_input:I

    .line 486
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 485
    invoke-virtual {v0, v1}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 490
    return-object v0
.end method

.method private handleShowKeyboardShortcuts(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)V"
        }
    .end annotation

    .line 637
    .local p1, "keyboardShortcutGroups":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 638
    .local v0, "dialogBuilder":Landroid/app/AlertDialog$Builder;
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 640
    .local v1, "inflater":Landroid/view/LayoutInflater;
    sget v2, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 642
    .local v2, "keyboardShortcutsView":Landroid/view/View;
    sget v3, Lcom/android/systemui/res/R$id;->keyboard_shortcuts_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->populateKeyboardShortcuts(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 644
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 645
    sget v3, Lcom/android/systemui/res/R$string;->quick_settings_done:I

    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mDialogCloseListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 646
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 647
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 648
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 649
    .local v3, "keyboardShortcutsWindow":Landroid/view/Window;
    const/16 v4, 0x7d8

    invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V

    .line 650
    sget-object v4, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    monitor-enter v4

    .line 652
    :try_start_0
    sget-object v5, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    if-eqz v5, :cond_0

    .line 653
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 655
    :cond_0
    monitor-exit v4

    .line 656
    return-void

    .line 655
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method private static isShowing()Z
    .locals 1

    .line 188
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 189
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0
.end method

.method private synthetic lambda$showKeyboardShortcuts$0(Ljava/util/List;)V
    .locals 0
    .param p1, "result"    # Ljava/util/List;

    .line 393
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->onAppSpecificShortcutsReceived(Ljava/util/List;)V

    .line 394
    return-void
.end method

.method private synthetic lambda$showKeyboardShortcuts$1(Ljava/util/List;)V
    .locals 2
    .param p1, "result"    # Ljava/util/List;

    .line 392
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    return-void
.end method

.method private synthetic lambda$showKeyboardShortcuts$2(Ljava/util/List;)V
    .locals 0
    .param p1, "result"    # Ljava/util/List;

    .line 399
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->onImeSpecificShortcutsReceived(Ljava/util/List;)V

    .line 400
    return-void
.end method

.method private synthetic lambda$showKeyboardShortcuts$3(Ljava/util/List;)V
    .locals 2
    .param p1, "result"    # Ljava/util/List;

    .line 398
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method

.method private loadResources(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_home:I

    .line 194
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_back:I

    .line 196
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_dpad_up:I

    .line 198
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    const/16 v3, 0x13

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_dpad_down:I

    .line 200
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    const/16 v3, 0x14

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_dpad_left:I

    .line 202
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_dpad_right:I

    .line 204
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_dpad_center:I

    .line 206
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    const/16 v3, 0x17

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x38

    const-string v3, "."

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_tab:I

    .line 209
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_space:I

    .line 211
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    const/16 v4, 0x3e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_enter:I

    .line 213
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    const/16 v4, 0x42

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_backspace:I

    .line 215
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    const/16 v4, 0x43

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_media_play_pause:I

    .line 217
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    const/16 v4, 0x55

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_media_stop:I

    .line 219
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    const/16 v4, 0x56

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_media_next:I

    .line 221
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    const/16 v4, 0x57

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_media_previous:I

    .line 223
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    const/16 v4, 0x58

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_media_rewind:I

    .line 225
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    const/16 v4, 0x59

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_media_fast_forward:I

    .line 227
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    const/16 v4, 0x5a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_page_up:I

    .line 229
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 228
    const/16 v4, 0x5c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_page_down:I

    .line 231
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    const/16 v4, 0x5d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "A"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 233
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 232
    const/16 v4, 0x60

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "B"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 235
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 234
    const/16 v4, 0x61

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "C"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 237
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 236
    const/16 v4, 0x62

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "X"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 239
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 238
    const/16 v4, 0x63

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "Y"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 241
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 240
    const/16 v4, 0x64

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "Z"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 243
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 242
    const/16 v4, 0x65

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "L1"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 245
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 244
    const/16 v4, 0x66

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "R1"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 247
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 246
    const/16 v4, 0x67

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "L2"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 249
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 248
    const/16 v4, 0x68

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "R2"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 251
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 250
    const/16 v4, 0x69

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "Start"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 253
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 252
    const/16 v4, 0x6c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "Select"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 255
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 254
    const/16 v4, 0x6d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_button_template:I

    const-string v4, "Mode"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 257
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 256
    const/16 v4, 0x6e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_forward_del:I

    .line 259
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    const/16 v4, 0x70

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x6f

    const-string v4, "Esc"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x78

    const-string v4, "SysRq"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x79

    const-string v4, "Break"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x74

    const-string v4, "Scroll Lock"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_move_home:I

    .line 265
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 264
    const/16 v4, 0x7a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_move_end:I

    .line 267
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 266
    const/16 v4, 0x7b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_insert:I

    .line 269
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    const/16 v4, 0x7c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x83

    const-string v4, "F1"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x84

    const-string v4, "F2"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x85

    const-string v4, "F3"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x86

    const-string v4, "F4"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x87

    const-string v4, "F5"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x88

    const-string v4, "F6"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x89

    const-string v4, "F7"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x8a

    const-string v4, "F8"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x8b

    const-string v4, "F9"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x8c

    const-string v4, "F10"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x8d

    const-string v4, "F11"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x8e

    const-string v4, "F12"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_num_lock:I

    .line 283
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 282
    const/16 v4, 0x8f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v4, "0"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 285
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284
    const/16 v4, 0x90

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v4, "1"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 287
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 286
    const/16 v4, 0x91

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v4, "2"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 289
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 288
    const/16 v4, 0x92

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v4, "3"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 291
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 290
    const/16 v4, 0x93

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v4, "4"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 293
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 292
    const/16 v4, 0x94

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v4, "5"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 295
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 294
    const/16 v4, 0x95

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v4, "6"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 297
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 296
    const/16 v4, 0x96

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v4, "7"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 299
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 298
    const/16 v4, 0x97

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v4, "8"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 301
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 300
    const/16 v4, 0x98

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v4, "9"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 303
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 302
    const/16 v4, 0x99

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v4, "/"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 305
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 304
    const/16 v4, 0x9a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v4, "*"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 307
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 306
    const/16 v4, 0x9b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v4, "-"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 309
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 308
    const/16 v4, 0x9c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v4, "+"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 311
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 310
    const/16 v4, 0x9d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 313
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 312
    const/16 v3, 0x9e

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 315
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 314
    const/16 v3, 0x9f

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    sget v3, Lcom/android/systemui/res/R$string;->keyboard_key_enter:I

    .line 318
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 317
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 316
    const/16 v3, 0xa0

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v3, "="

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 320
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 319
    const/16 v3, 0xa1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v3, "("

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 322
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 321
    const/16 v3, 0xa2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$string;->keyboard_key_numpad_template:I

    const-string v3, ")"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 324
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323
    const/16 v3, 0xa3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0xd3

    const-string/jumbo v3, "\u534a\u89d2/\u5168\u89d2"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0xd4

    const-string/jumbo v3, "\u82f1\u6570"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0xd5

    const-string/jumbo v3, "\u7121\u5909\u63db"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0xd6

    const-string/jumbo v3, "\u5909\u63db"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0xd7

    const-string/jumbo v3, "\u304b\u306a"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x39

    const-string v3, "Alt"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x71

    const-string v4, "Ctrl"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x72

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x3b

    const-string v5, "Shift"

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierNames:Landroid/util/SparseArray;

    const-string v1, "Meta"

    const/high16 v6, 0x10000

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierNames:Landroid/util/SparseArray;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierNames:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierNames:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierNames:Landroid/util/SparseArray;

    const-string v1, "Sym"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierNames:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "Fn"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierDrawables:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_ksh_key_meta:I

    .line 345
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 344
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    return-void
.end method

.method private maybeMergeAndShowKeyboardShortcuts()V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 433
    .local v0, "shortcutGroups":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 434
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 435
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 437
    nop

    .line 438
    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getDefaultApplicationShortcuts()Landroid/view/KeyboardShortcutGroup;

    move-result-object v1

    .line 439
    .local v1, "defaultAppShortcuts":Landroid/view/KeyboardShortcutGroup;
    if-eqz v1, :cond_1

    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getSystemShortcuts()Landroid/view/KeyboardShortcutGroup;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->showKeyboardShortcutsDialog(Ljava/util/List;)V

    .line 444
    return-void

    .line 430
    .end local v0    # "shortcutGroups":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    .end local v1    # "defaultAppShortcuts":Landroid/view/KeyboardShortcutGroup;
    :cond_2
    :goto_0
    return-void
.end method

.method private onAppSpecificShortcutsReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)V"
        }
    .end annotation

    .line 405
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    nop

    .line 406
    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 408
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sanitiseShortcuts(Ljava/util/List;)V

    .line 409
    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->maybeMergeAndShowKeyboardShortcuts()V

    .line 410
    return-void
.end method

.method private onImeSpecificShortcutsReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)V"
        }
    .end annotation

    .line 413
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    nop

    .line 414
    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 416
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sanitiseShortcuts(Ljava/util/List;)V

    .line 417
    invoke-direct {p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->maybeMergeAndShowKeyboardShortcuts()V

    .line 418
    return-void
.end method

.method private populateKeyboardShortcuts(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 28
    .param p1, "keyboardShortcutsLayout"    # Landroid/widget/LinearLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)V"
        }
    .end annotation

    .line 660
    .local p2, "keyboardShortcutGroups":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 661
    .local v2, "inflater":Landroid/view/LayoutInflater;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    .line 662
    .local v3, "keyboardShortcutGroupsSize":I
    sget v4, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_key_view:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 664
    .local v4, "shortcutsKeyView":Landroid/widget/TextView;
    invoke-virtual {v4, v6, v6}, Landroid/widget/TextView;->measure(II)V

    .line 666
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 668
    .local v5, "shortcutKeyTextItemMinWidth":I
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    .line 669
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    .line 670
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    .line 671
    .local v7, "shortcutKeyIconItemHeightWidth":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v3, :cond_9

    .line 672
    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/KeyboardShortcutGroup;

    .line 673
    .local v10, "group":Landroid/view/KeyboardShortcutGroup;
    sget v11, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_category_title:I

    invoke-virtual {v2, v11, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 675
    .local v11, "categoryTitle":Landroid/widget/TextView;
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutGroup;->getLabel()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v12, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/android/settingslib/Utils;->getColorAccent(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 677
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 679
    sget v12, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_container:I

    invoke-virtual {v2, v12, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 681
    .local v12, "shortcutContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    .line 682
    .local v13, "itemsSize":I
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_1
    if-ge v14, v13, :cond_7

    .line 683
    invoke-virtual {v10}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/KeyboardShortcutInfo;

    .line 684
    .local v15, "info":Landroid/view/KeyboardShortcutInfo;
    invoke-direct {v0, v15}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getHumanReadableShortcutKeys(Landroid/view/KeyboardShortcutInfo;)Ljava/util/List;

    move-result-object v6

    .line 685
    .local v6, "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;>;"
    if-nez v6, :cond_0

    .line 687
    move-object/from16 v16, v4

    .end local v4    # "shortcutsKeyView":Landroid/widget/TextView;
    .local v16, "shortcutsKeyView":Landroid/widget/TextView;
    sget-object v4, Lcom/android/systemui/statusbar/KeyboardShortcuts;->TAG:Ljava/lang/String;

    const-string v9, "Keyboard Shortcut contains unsupported keys, skipping."

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    move/from16 v25, v3

    move/from16 v24, v7

    move/from16 v20, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object v3, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto/16 :goto_7

    .line 690
    .end local v16    # "shortcutsKeyView":Landroid/widget/TextView;
    .restart local v4    # "shortcutsKeyView":Landroid/widget/TextView;
    :cond_0
    move-object/from16 v16, v4

    .end local v4    # "shortcutsKeyView":Landroid/widget/TextView;
    .restart local v16    # "shortcutsKeyView":Landroid/widget/TextView;
    sget v4, Lcom/android/systemui/res/R$layout;->keyboard_shortcut_app_item:I

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v12, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 693
    .local v4, "shortcutView":Landroid/view/View;
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 694
    sget v9, Lcom/android/systemui/res/R$id;->keyboard_shortcuts_icon:I

    .line 695
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 696
    .local v9, "shortcutIcon":Landroid/widget/ImageView;
    move-object/from16 v17, v10

    .end local v10    # "group":Landroid/view/KeyboardShortcutGroup;
    .local v17, "group":Landroid/view/KeyboardShortcutGroup;
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 697
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 693
    .end local v9    # "shortcutIcon":Landroid/widget/ImageView;
    .end local v17    # "group":Landroid/view/KeyboardShortcutGroup;
    .restart local v10    # "group":Landroid/view/KeyboardShortcutGroup;
    :cond_1
    move-object/from16 v17, v10

    .line 700
    .end local v10    # "group":Landroid/view/KeyboardShortcutGroup;
    .restart local v17    # "group":Landroid/view/KeyboardShortcutGroup;
    :goto_2
    sget v9, Lcom/android/systemui/res/R$id;->keyboard_shortcuts_keyword:I

    .line 701
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 702
    .local v9, "shortcutKeyword":Landroid/widget/TextView;
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 704
    nop

    .line 705
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 706
    .local v10, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v18, v11

    .end local v11    # "categoryTitle":Landroid/widget/TextView;
    .local v18, "categoryTitle":Landroid/widget/TextView;
    const/16 v11, 0x14

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 707
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 703
    .end local v10    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v18    # "categoryTitle":Landroid/widget/TextView;
    .restart local v11    # "categoryTitle":Landroid/widget/TextView;
    :cond_2
    move-object/from16 v18, v11

    .line 710
    .end local v11    # "categoryTitle":Landroid/widget/TextView;
    .restart local v18    # "categoryTitle":Landroid/widget/TextView;
    :goto_3
    sget v10, Lcom/android/systemui/res/R$id;->keyboard_shortcuts_item_container:I

    .line 711
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 712
    .local v10, "shortcutItemsContainer":Landroid/view/ViewGroup;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    .line 713
    .local v11, "shortcutKeysSize":I
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v19

    .line 714
    .local v20, "humanReadableShortcuts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v19, 0x0

    move-object/from16 v21, v9

    move/from16 v9, v19

    .local v9, "k":I
    .local v21, "shortcutKeyword":Landroid/widget/TextView;
    :goto_4
    if-ge v9, v11, :cond_5

    .line 715
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v6

    .end local v6    # "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;>;"
    .local v22, "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;>;"
    move-object/from16 v6, v19

    check-cast v6, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;

    .line 716
    .local v6, "shortcutRepresentation":Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;
    move/from16 v19, v11

    .end local v11    # "shortcutKeysSize":I
    .local v19, "shortcutKeysSize":I
    iget-object v11, v6, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mString:Ljava/lang/String;

    move/from16 v23, v13

    move-object/from16 v13, v20

    .end local v20    # "humanReadableShortcuts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v13, "humanReadableShortcuts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v23, "itemsSize":I
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    iget-object v11, v6, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_3

    .line 718
    sget v11, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_key_icon_view:I

    move/from16 v20, v8

    const/4 v8, 0x0

    .end local v8    # "i":I
    .local v20, "i":I
    invoke-virtual {v2, v11, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object v8, v11

    check-cast v8, Landroid/widget/ImageView;

    .line 721
    .local v8, "shortcutKeyIconView":Landroid/widget/ImageView;
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 723
    .local v11, "bitmap":Landroid/graphics/Bitmap;
    move/from16 v24, v7

    .end local v7    # "shortcutKeyIconItemHeightWidth":I
    .local v24, "shortcutKeyIconItemHeightWidth":I
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 724
    .local v7, "canvas":Landroid/graphics/Canvas;
    move/from16 v25, v3

    .end local v3    # "keyboardShortcutGroupsSize":I
    .local v25, "keyboardShortcutGroupsSize":I
    iget-object v3, v6, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 725
    move/from16 v26, v14

    .end local v14    # "j":I
    .local v26, "j":I
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    .line 724
    move-object/from16 v27, v12

    const/4 v12, 0x0

    .end local v12    # "shortcutContainer":Landroid/widget/LinearLayout;
    .local v27, "shortcutContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v12, v12, v1, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 726
    iget-object v1, v6, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 727
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 728
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 730
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;

    iget-object v3, v6, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mString:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 733
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .end local v7    # "canvas":Landroid/graphics/Canvas;
    .end local v8    # "shortcutKeyIconView":Landroid/widget/ImageView;
    .end local v11    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_5

    .line 734
    .end local v20    # "i":I
    .end local v24    # "shortcutKeyIconItemHeightWidth":I
    .end local v25    # "keyboardShortcutGroupsSize":I
    .end local v26    # "j":I
    .end local v27    # "shortcutContainer":Landroid/widget/LinearLayout;
    .restart local v3    # "keyboardShortcutGroupsSize":I
    .local v7, "shortcutKeyIconItemHeightWidth":I
    .local v8, "i":I
    .restart local v12    # "shortcutContainer":Landroid/widget/LinearLayout;
    .restart local v14    # "j":I
    :cond_3
    move/from16 v25, v3

    move/from16 v24, v7

    move/from16 v20, v8

    move-object/from16 v27, v12

    move/from16 v26, v14

    .end local v3    # "keyboardShortcutGroupsSize":I
    .end local v7    # "shortcutKeyIconItemHeightWidth":I
    .end local v8    # "i":I
    .end local v12    # "shortcutContainer":Landroid/widget/LinearLayout;
    .end local v14    # "j":I
    .restart local v20    # "i":I
    .restart local v24    # "shortcutKeyIconItemHeightWidth":I
    .restart local v25    # "keyboardShortcutGroupsSize":I
    .restart local v26    # "j":I
    .restart local v27    # "shortcutContainer":Landroid/widget/LinearLayout;
    iget-object v1, v6, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mString:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 735
    sget v1, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_key_view:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 738
    .local v1, "shortcutKeyTextView":Landroid/widget/TextView;
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 739
    iget-object v3, v6, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;

    iget-object v7, v6, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mString:Ljava/lang/String;

    invoke-direct {v3, v0, v7}, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 743
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 734
    .end local v1    # "shortcutKeyTextView":Landroid/widget/TextView;
    :cond_4
    :goto_5
    nop

    .line 714
    .end local v6    # "shortcutRepresentation":Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v11, v19

    move/from16 v8, v20

    move-object/from16 v6, v22

    move/from16 v7, v24

    move/from16 v3, v25

    move/from16 v14, v26

    move-object/from16 v12, v27

    move-object/from16 v20, v13

    move/from16 v13, v23

    goto/16 :goto_4

    .end local v19    # "shortcutKeysSize":I
    .end local v22    # "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;>;"
    .end local v23    # "itemsSize":I
    .end local v24    # "shortcutKeyIconItemHeightWidth":I
    .end local v25    # "keyboardShortcutGroupsSize":I
    .end local v26    # "j":I
    .end local v27    # "shortcutContainer":Landroid/widget/LinearLayout;
    .restart local v3    # "keyboardShortcutGroupsSize":I
    .local v6, "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;>;"
    .restart local v7    # "shortcutKeyIconItemHeightWidth":I
    .restart local v8    # "i":I
    .local v11, "shortcutKeysSize":I
    .restart local v12    # "shortcutContainer":Landroid/widget/LinearLayout;
    .local v13, "itemsSize":I
    .restart local v14    # "j":I
    .local v20, "humanReadableShortcuts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    move/from16 v25, v3

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v19, v11

    move-object/from16 v27, v12

    move/from16 v23, v13

    move/from16 v26, v14

    move-object/from16 v13, v20

    move/from16 v20, v8

    .line 746
    .end local v3    # "keyboardShortcutGroupsSize":I
    .end local v6    # "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;>;"
    .end local v7    # "shortcutKeyIconItemHeightWidth":I
    .end local v8    # "i":I
    .end local v9    # "k":I
    .end local v11    # "shortcutKeysSize":I
    .end local v12    # "shortcutContainer":Landroid/widget/LinearLayout;
    .end local v14    # "j":I
    .local v13, "humanReadableShortcuts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v19    # "shortcutKeysSize":I
    .local v20, "i":I
    .restart local v22    # "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;>;"
    .restart local v23    # "itemsSize":I
    .restart local v24    # "shortcutKeyIconItemHeightWidth":I
    .restart local v25    # "keyboardShortcutGroupsSize":I
    .restart local v26    # "j":I
    .restart local v27    # "shortcutContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 747
    .local v1, "contentDescription":Ljava/lang/CharSequence;
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-static {v6, v13}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 750
    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 751
    move-object/from16 v3, v27

    .end local v27    # "shortcutContainer":Landroid/widget/LinearLayout;
    .local v3, "shortcutContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 682
    .end local v1    # "contentDescription":Ljava/lang/CharSequence;
    .end local v4    # "shortcutView":Landroid/view/View;
    .end local v10    # "shortcutItemsContainer":Landroid/view/ViewGroup;
    .end local v13    # "humanReadableShortcuts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v15    # "info":Landroid/view/KeyboardShortcutInfo;
    .end local v19    # "shortcutKeysSize":I
    .end local v21    # "shortcutKeyword":Landroid/widget/TextView;
    .end local v22    # "shortcutKeys":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;>;"
    :goto_7
    add-int/lit8 v14, v26, 0x1

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object v12, v3

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v8, v20

    move/from16 v13, v23

    move/from16 v7, v24

    move/from16 v3, v25

    const/4 v6, 0x0

    .end local v26    # "j":I
    .restart local v14    # "j":I
    goto/16 :goto_1

    .end local v16    # "shortcutsKeyView":Landroid/widget/TextView;
    .end local v17    # "group":Landroid/view/KeyboardShortcutGroup;
    .end local v18    # "categoryTitle":Landroid/widget/TextView;
    .end local v20    # "i":I
    .end local v23    # "itemsSize":I
    .end local v24    # "shortcutKeyIconItemHeightWidth":I
    .end local v25    # "keyboardShortcutGroupsSize":I
    .local v3, "keyboardShortcutGroupsSize":I
    .local v4, "shortcutsKeyView":Landroid/widget/TextView;
    .restart local v7    # "shortcutKeyIconItemHeightWidth":I
    .restart local v8    # "i":I
    .local v10, "group":Landroid/view/KeyboardShortcutGroup;
    .local v11, "categoryTitle":Landroid/widget/TextView;
    .restart local v12    # "shortcutContainer":Landroid/widget/LinearLayout;
    .local v13, "itemsSize":I
    :cond_7
    move/from16 v25, v3

    move-object/from16 v16, v4

    move/from16 v24, v7

    move/from16 v20, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object v3, v12

    move/from16 v23, v13

    move/from16 v26, v14

    .line 753
    .end local v4    # "shortcutsKeyView":Landroid/widget/TextView;
    .end local v7    # "shortcutKeyIconItemHeightWidth":I
    .end local v8    # "i":I
    .end local v10    # "group":Landroid/view/KeyboardShortcutGroup;
    .end local v11    # "categoryTitle":Landroid/widget/TextView;
    .end local v12    # "shortcutContainer":Landroid/widget/LinearLayout;
    .end local v13    # "itemsSize":I
    .end local v14    # "j":I
    .local v3, "shortcutContainer":Landroid/widget/LinearLayout;
    .restart local v16    # "shortcutsKeyView":Landroid/widget/TextView;
    .restart local v17    # "group":Landroid/view/KeyboardShortcutGroup;
    .restart local v18    # "categoryTitle":Landroid/widget/TextView;
    .restart local v20    # "i":I
    .restart local v23    # "itemsSize":I
    .restart local v24    # "shortcutKeyIconItemHeightWidth":I
    .restart local v25    # "keyboardShortcutGroupsSize":I
    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 754
    add-int/lit8 v4, v25, -0x1

    .end local v20    # "i":I
    .restart local v8    # "i":I
    if-ge v8, v4, :cond_8

    .line 755
    sget v4, Lcom/android/systemui/res/R$layout;->keyboard_shortcuts_category_separator:I

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 758
    .local v4, "separator":Landroid/view/View;
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 754
    .end local v4    # "separator":Landroid/view/View;
    :cond_8
    const/4 v6, 0x0

    .line 671
    .end local v3    # "shortcutContainer":Landroid/widget/LinearLayout;
    .end local v17    # "group":Landroid/view/KeyboardShortcutGroup;
    .end local v18    # "categoryTitle":Landroid/widget/TextView;
    .end local v23    # "itemsSize":I
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    move/from16 v7, v24

    move/from16 v3, v25

    goto/16 :goto_0

    .line 761
    .end local v8    # "i":I
    .end local v16    # "shortcutsKeyView":Landroid/widget/TextView;
    .end local v24    # "shortcutKeyIconItemHeightWidth":I
    .end local v25    # "keyboardShortcutGroupsSize":I
    .local v3, "keyboardShortcutGroupsSize":I
    .local v4, "shortcutsKeyView":Landroid/widget/TextView;
    .restart local v7    # "shortcutKeyIconItemHeightWidth":I
    :cond_9
    return-void
.end method

.method private retrieveKeyCharacterMap(I)V
    .locals 6
    .param p1, "deviceId"    # I

    .line 355
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 356
    .local v0, "inputManager":Landroid/hardware/input/InputManager;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 357
    if-eq p1, v1, :cond_0

    .line 358
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    .line 359
    .local v2, "inputDevice":Landroid/view/InputDevice;
    if-eqz v2, :cond_0

    .line 360
    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 361
    return-void

    .line 364
    .end local v2    # "inputDevice":Landroid/view/InputDevice;
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v2

    .line 365
    .local v2, "deviceIds":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 366
    aget v4, v2, v3

    invoke-virtual {v0, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    .line 369
    .local v4, "inputDevice":Landroid/view/InputDevice;
    invoke-virtual {v4}, Landroid/view/InputDevice;->getId()I

    move-result v5

    if-eq v5, v1, :cond_1

    invoke-virtual {v4}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 370
    invoke-virtual {v4}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 371
    return-void

    .line 365
    .end local v4    # "inputDevice":Landroid/view/InputDevice;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 375
    .end local v3    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 376
    return-void
.end method

.method static sanitiseShortcuts(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)V"
        }
    .end annotation

    .line 421
    .local p0, "shortcutGroups":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyboardShortcutGroup;

    .line 422
    .local v1, "group":Landroid/view/KeyboardShortcutGroup;
    invoke-virtual {v1}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/KeyboardShortcutInfo;

    .line 423
    .local v3, "info":Landroid/view/KeyboardShortcutInfo;
    invoke-virtual {v3}, Landroid/view/KeyboardShortcutInfo;->clearIcon()V

    .line 424
    .end local v3    # "info":Landroid/view/KeyboardShortcutInfo;
    goto :goto_1

    .line 425
    .end local v1    # "group":Landroid/view/KeyboardShortcutGroup;
    :cond_0
    goto :goto_0

    .line 426
    :cond_1
    return-void
.end method

.method public static show(Landroid/content/Context;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceId"    # I

    .line 156
    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    .line 158
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    .line 162
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/KeyboardShortcuts;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->showKeyboardShortcuts(I)V

    .line 163
    monitor-exit v0

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private showKeyboardShortcutsDialog(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;)V"
        }
    .end annotation

    .line 628
    .local p1, "keyboardShortcutGroups":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 634
    return-void
.end method

.method public static toggle(Landroid/content/Context;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceId"    # I

    .line 167
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->show(Landroid/content/Context;I)V

    .line 173
    :goto_0
    monitor-exit v0

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public dismissKeyboardShortcuts()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 453
    return-void
.end method

.method public showKeyboardShortcuts(I)V
    .locals 2
    .param p1, "deviceId"    # I

    .line 380
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackgroundHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 382
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackgroundHandler:Landroid/os/Handler;

    .line 385
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->retrieveKeyCharacterMap(I)V

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 388
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 390
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;)V

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 396
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;)V

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->requestImeKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 402
    return-void
.end method
