.class public final Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;
.super Ljava/lang/Object;
.source "ControlsSettingsDialogManager.kt"

# interfaces
.implements Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;,
        Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$SettingsDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u000201B/\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cBg\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00126\u0010\r\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u000e\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u001e\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0$H\u0016J$\u0010%\u001a\u00020 2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0$H\u0002J\u0014\u0010*\u001a\u00020 *\u00020\u00152\u0006\u0010+\u001a\u00020\u0013H\u0002J\u001c\u0010,\u001a\u00020 *\u00020\u00152\u0006\u0010+\u001a\u00020\u00132\u0006\u0010-\u001a\u00020.H\u0002J\u001c\u0010/\u001a\u00020 *\u00020\u00152\u0006\u0010+\u001a\u00020\u00132\u0006\u0010-\u001a\u00020.H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015@BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R>\u0010\r\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;",
        "Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "userFileManager",
        "Lcom/android/systemui/settings/UserFileManager;",
        "controlsSettingsRepository",
        "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;)V",
        "dialogProvider",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Lkotlin/ParameterName;",
        "name",
        "context",
        "",
        "theme",
        "Landroid/app/AlertDialog;",
        "(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/jvm/functions/Function2;)V",
        "allowTrivialControls",
        "",
        "getAllowTrivialControls",
        "()Z",
        "<set-?>",
        "dialog",
        "showDeviceControlsInLockscreen",
        "getShowDeviceControlsInLockscreen",
        "closeDialog",
        "",
        "maybeShowDialog",
        "activityContext",
        "onAttemptCompleted",
        "Lkotlin/Function0;",
        "turnOnSettingSecurely",
        "settings",
        "",
        "",
        "onComplete",
        "setMessage",
        "msgId",
        "setNeutralButton",
        "listener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "setPositiveButton",
        "DialogListener",
        "SettingsDialog",
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
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

.field private dialog:Landroid/app/AlertDialog;

.field private final dialogProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 8
    .param p1, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p2, "userFileManager"    # Lcom/android/systemui/settings/UserFileManager;
    .param p3, "controlsSettingsRepository"    # Lcom/android/systemui/controls/settings/ControlsSettingsRepository;
    .param p4, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p5, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "secureSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userFileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    sget-object v0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$1;->INSTANCE:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 100
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;-><init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/jvm/functions/Function2;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p2, "userFileManager"    # Lcom/android/systemui/settings/UserFileManager;
    .param p3, "controlsSettingsRepository"    # Lcom/android/systemui/controls/settings/ControlsSettingsRepository;
    .param p4, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p5, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p6, "dialogProvider"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/settings/UserFileManager;",
            "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/app/AlertDialog;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "secureSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userFileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 86
    iput-object p2, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 87
    iput-object p3, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 88
    iput-object p4, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 89
    iput-object p5, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 90
    iput-object p6, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialogProvider:Lkotlin/jvm/functions/Function2;

    .line 84
    return-void
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object v0
.end method

.method public static final synthetic access$getShowDeviceControlsInLockscreen(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 81
    invoke-direct {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->getShowDeviceControlsInLockscreen()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)Lcom/android/systemui/settings/UserTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object v0
.end method

.method public static final synthetic access$setDialog$p(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;Landroid/app/AlertDialog;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;
    .param p1, "<set-?>"    # Landroid/app/AlertDialog;

    .line 81
    iput-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic access$turnOnSettingSecurely(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;
    .param p1, "settings"    # Ljava/util/List;
    .param p2, "onComplete"    # Lkotlin/jvm/functions/Function0;

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->turnOnSettingSecurely(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getAllowTrivialControls()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    invoke-interface {v0}, Lcom/android/systemui/controls/settings/ControlsSettingsRepository;->getAllowActionOnTrivialControlsInLockscreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getShowDeviceControlsInLockscreen()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    invoke-interface {v0}, Lcom/android/systemui/controls/settings/ControlsSettingsRepository;->getCanShowControlsInLockscreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final setMessage(Landroid/app/AlertDialog;I)V
    .locals 1
    .param p1, "$this$setMessage"    # Landroid/app/AlertDialog;
    .param p2, "msgId"    # I

    .line 231
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 232
    return-void
.end method

.method private final setNeutralButton(Landroid/app/AlertDialog;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1, "$this$setNeutralButton"    # Landroid/app/AlertDialog;
    .param p2, "msgId"    # I
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 220
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {p1, v1, v0, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 221
    return-void
.end method

.method private final setPositiveButton(Landroid/app/AlertDialog;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1, "$this$setPositiveButton"    # Landroid/app/AlertDialog;
    .param p2, "msgId"    # I
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 227
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 228
    return-void
.end method

.method private final turnOnSettingSecurely(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "settings"    # Ljava/util/List;
    .param p2, "onComplete"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$turnOnSettingSecurely$action$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$turnOnSettingSecurely$action$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)V

    check-cast v0, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 170
    .local v0, "action":Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
    iget-object v1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 171
    new-instance v2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$sam$java_lang_Runnable$0;

    .line 172
    invoke-direct {v2, p2}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 173
    nop

    .line 170
    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 175
    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 179
    :cond_0
    return-void
.end method

.method public maybeShowDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1, "activityContext"    # Landroid/content/Context;
    .param p2, "onAttemptCompleted"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAttemptCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->closeDialog()V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 123
    nop

    .line 124
    nop

    .line 125
    iget-object v1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 122
    const-string v2, "controls_prefs"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/settings/UserFileManager;->getSharedPreferences(Ljava/lang/String;II)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    nop

    .line 127
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string/jumbo v1, "show_settings_attempts"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 128
    .local v1, "attempts":I
    nop

    .line 129
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 130
    invoke-direct {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->getShowDeviceControlsInLockscreen()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->getAllowTrivialControls()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 136
    :cond_0
    new-instance v2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;-><init>(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;Landroid/content/SharedPreferences;ILkotlin/jvm/functions/Function0;)V

    .line 138
    .local v2, "listener":Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;
    iget-object v3, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialogProvider:Lkotlin/jvm/functions/Function2;

    sget v4, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/AlertDialog;

    .local v4, "$this$maybeShowDialog_u24lambda_u240":Landroid/app/AlertDialog;
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$a$-apply-ControlsSettingsDialogManagerImpl$maybeShowDialog$d$1":I
    sget v6, Lcom/android/systemui/res/R$drawable;->ic_lock_locked:I

    invoke-virtual {v4, v6}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 140
    move-object v6, v2

    check-cast v6, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4, v6}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 141
    sget v6, Lcom/android/systemui/res/R$string;->controls_settings_dialog_neutral_button:I

    move-object v7, v2

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v4, v6, v7}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->setNeutralButton(Landroid/app/AlertDialog;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 142
    sget v6, Lcom/android/systemui/res/R$string;->controls_settings_dialog_positive_button:I

    move-object v7, v2

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v4, v6, v7}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->setPositiveButton(Landroid/app/AlertDialog;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 143
    invoke-direct {p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->getShowDeviceControlsInLockscreen()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 144
    sget v6, Lcom/android/systemui/res/R$string;->controls_settings_trivial_controls_dialog_title:I

    invoke-virtual {v4, v6}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 145
    sget v6, Lcom/android/systemui/res/R$string;->controls_settings_trivial_controls_dialog_message:I

    invoke-direct {p0, v4, v6}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->setMessage(Landroid/app/AlertDialog;I)V

    goto :goto_0

    .line 147
    :cond_1
    sget v6, Lcom/android/systemui/res/R$string;->controls_settings_show_controls_dialog_title:I

    invoke-virtual {v4, v6}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 148
    sget v6, Lcom/android/systemui/res/R$string;->controls_settings_show_controls_dialog_message:I

    invoke-direct {p0, v4, v6}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->setMessage(Landroid/app/AlertDialog;I)V

    .line 150
    :goto_0
    nop

    .line 138
    .end local v4    # "$this$maybeShowDialog_u24lambda_u240":Landroid/app/AlertDialog;
    .end local v5    # "$i$a$-apply-ControlsSettingsDialogManagerImpl$maybeShowDialog$d$1":I
    check-cast v3, Landroid/app/AlertDialog;

    .line 137
    nop

    .line 152
    .local v3, "d":Landroid/app/AlertDialog;
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    const/high16 v5, 0x80000

    invoke-virtual {v4, v5}, Landroid/view/Window;->addSystemFlags(I)V

    .line 154
    :cond_2
    move-object v4, v3

    check-cast v4, Landroid/app/Dialog;

    new-instance v5, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;-><init>(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 155
    move-object v4, v3

    check-cast v4, Landroid/app/Dialog;

    invoke-static {v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 156
    move-object v4, v3

    check-cast v4, Landroid/app/Dialog;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    .line 157
    iput-object v3, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialog:Landroid/app/AlertDialog;

    .line 158
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 159
    return-void

    .line 132
    .end local v2    # "listener":Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;
    .end local v3    # "d":Landroid/app/AlertDialog;
    :cond_3
    :goto_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    return-void
.end method
