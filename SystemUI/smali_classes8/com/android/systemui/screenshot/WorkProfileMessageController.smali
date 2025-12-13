.class public final Lcom/android/systemui/screenshot/WorkProfileMessageController;
.super Ljava/lang/Object;
.source "WorkProfileMessageController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/WorkProfileMessageController$Companion;,
        Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J$\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001aJ\u0010\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/screenshot/WorkProfileMessageController;",
        "",
        "context",
        "Landroid/content/Context;",
        "userManager",
        "Landroid/os/UserManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/PackageManager;)V",
        "defaultFileAppName",
        "",
        "fileManagerComponentName",
        "Landroid/content/ComponentName;",
        "messageAlreadyDismissed",
        "",
        "onMessageDismissed",
        "",
        "onScreenshotTaken",
        "Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "populateView",
        "view",
        "Landroid/view/ViewGroup;",
        "data",
        "animateOut",
        "Lkotlin/Function0;",
        "sharedPreference",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "Companion",
        "WorkProfileFirstRunData",
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

.field public static final Companion:Lcom/android/systemui/screenshot/WorkProfileMessageController$Companion;

.field public static final PREFERENCE_KEY:Ljava/lang/String; = "work_profile_first_run"

.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "com.android.systemui.screenshot"

.field public static final TAG:Ljava/lang/String; = "WorkProfileMessageCtrl"


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/WorkProfileMessageController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/WorkProfileMessageController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->Companion:Lcom/android/systemui/screenshot/WorkProfileMessageController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/PackageManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userManager"    # Landroid/os/UserManager;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->userManager:Landroid/os/UserManager;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->packageManager:Landroid/content/pm/PackageManager;

    .line 40
    return-void
.end method

.method public static final synthetic access$onMessageDismissed(Lcom/android/systemui/screenshot/WorkProfileMessageController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/screenshot/WorkProfileMessageController;

    .line 38
    invoke-direct {p0}, Lcom/android/systemui/screenshot/WorkProfileMessageController;->onMessageDismissed()V

    return-void
.end method

.method private final defaultFileAppName()Ljava/lang/String;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->screenshot_default_files_app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fileManagerComponentName()Landroid/content/ComponentName;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->config_screenshotFilesApp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method private final messageAlreadyDismissed()Z
    .locals 3

    .line 94
    invoke-direct {p0}, Lcom/android/systemui/screenshot/WorkProfileMessageController;->sharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "work_profile_first_run"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final onMessageDismissed()V
    .locals 3

    .line 98
    invoke-direct {p0}, Lcom/android/systemui/screenshot/WorkProfileMessageController;->sharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v1, "work_profile_first_run"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    return-void
.end method

.method private final sharedPreference()Landroid/content/SharedPreferences;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->context:Landroid/content/Context;

    const-string v1, "com.android.systemui.screenshot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onScreenshotTaken(Landroid/os/UserHandle;)Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;
    .locals 6
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 51
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->userManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/screenshot/WorkProfileMessageController;->messageAlreadyDismissed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    const/4 v1, 0x0

    .line 55
    .local v1, "badgedIcon":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 57
    .local v2, "label":Ljava/lang/CharSequence;
    invoke-direct {p0}, Lcom/android/systemui/screenshot/WorkProfileMessageController;->fileManagerComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_1

    .line 58
    new-instance v3, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;

    invoke-direct {p0}, Lcom/android/systemui/screenshot/WorkProfileMessageController;->defaultFileAppName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v0}, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-object v3

    .line 56
    :cond_1
    move-object v0, v3

    .line 59
    .local v0, "fileManager":Landroid/content/ComponentName;
    nop

    .line 60
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->packageManager:Landroid/content/pm/PackageManager;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    const-string v4, "getActivityInfo(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .local v3, "info":Landroid/content/pm/ActivityInfo;
    iget-object v4, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "getActivityIcon(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .local v4, "icon":Landroid/graphics/drawable/Drawable;
    iget-object v5, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v4, p1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    .line 63
    iget-object v5, p0, Lcom/android/systemui/screenshot/WorkProfileMessageController;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v5}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    .end local v3    # "info":Landroid/content/pm/ActivityInfo;
    .end local v4    # "icon":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Component "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WorkProfileMessageCtrl"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    new-instance v3, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/android/systemui/screenshot/WorkProfileMessageController;->defaultFileAppName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-object v3

    .line 71
    .end local v0    # "fileManager":Landroid/content/ComponentName;
    .end local v1    # "badgedIcon":Landroid/graphics/drawable/Drawable;
    .end local v2    # "label":Ljava/lang/CharSequence;
    :cond_3
    return-object v0
.end method

.method public final populateView(Landroid/view/ViewGroup;Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "view"    # Landroid/view/ViewGroup;
    .param p2, "data"    # Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;
    .param p3, "animateOut"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    if-eqz v0, :cond_0

    .line 81
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_message_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .local v0, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .end local v0    # "imageView":Landroid/widget/ImageView;
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 85
    .local v0, "messageContent":Landroid/widget/TextView;
    nop

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->screenshot_work_profile_notification:I

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/WorkProfileMessageController$WorkProfileFirstRunData;->getAppName()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget v1, Lcom/android/systemui/res/R$id;->message_dismiss_button:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;

    invoke-direct {v2, p3, p0}, Lcom/android/systemui/screenshot/WorkProfileMessageController$populateView$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/screenshot/WorkProfileMessageController;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method
