.class public final Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;
.super Ljava/lang/Object;
.source "FontScalingDialogDelegate.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t*\u0001 \u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DBS\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u001a\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0018\u00103\u001a\u00020.2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0016H\u0003J\u0008\u00107\u001a\u000200H\u0016J\u000e\u00108\u001a\u00020.2\u0006\u00109\u001a\u000205J\u0010\u0010:\u001a\u0002052\u0006\u0010;\u001a\u00020<H\u0003J\u0018\u0010=\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001a\u0010>\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0010\u0010?\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J\u0008\u0010@\u001a\u00020.H\u0007J\u0010\u0010A\u001a\u00020.2\u0006\u0010B\u001a\u00020\u0016H\u0007J\u0008\u0010C\u001a\u00020.H\u0007R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;",
        "context",
        "Landroid/content/Context;",
        "systemUIDialogFactory",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "systemSettings",
        "Lcom/android/systemui/util/settings/SystemSettings;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "mainHandler",
        "Landroid/os/Handler;",
        "backgroundDelayableExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/view/LayoutInflater;Lcom/android/systemui/util/settings/SystemSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V",
        "CHANGE_BY_BUTTON_DELAY_MS",
        "",
        "CHANGE_BY_SEEKBAR_DELAY_MS",
        "MIN_UPDATE_INTERVAL_MS",
        "cancelUpdateFontScaleRunnable",
        "Ljava/lang/Runnable;",
        "configuration",
        "Landroid/content/res/Configuration;",
        "doneButton",
        "Landroid/widget/Button;",
        "fontSizeObserver",
        "com/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1",
        "Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;",
        "lastProgress",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "lastUpdateTime",
        "seekBarWithIconButtonsView",
        "Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;",
        "strEntryValues",
        "",
        "",
        "[Ljava/lang/String;",
        "title",
        "Landroid/widget/TextView;",
        "beforeCreate",
        "",
        "dialog",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "changeFontSize",
        "progress",
        "",
        "changedWithDelay",
        "createDialog",
        "createTextPreview",
        "index",
        "fontSizeValueToIndex",
        "value",
        "",
        "onConfigurationChanged",
        "onCreate",
        "onStop",
        "updateFontScale",
        "updateFontScaleDelayed",
        "delayMsFromSource",
        "updateSecureSettingsIfNeeded",
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

.field public static final Companion:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$Companion;

.field private static final OFF:Ljava/lang/String; = "0"

.field private static final ON:Ljava/lang/String; = "1"

.field private static fontSizeHasBeenChangedFromTile:Z


# instance fields
.field private final CHANGE_BY_BUTTON_DELAY_MS:J

.field private final CHANGE_BY_SEEKBAR_DELAY_MS:J

.field private final MIN_UPDATE_INTERVAL_MS:J

.field private final backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private cancelUpdateFontScaleRunnable:Ljava/lang/Runnable;

.field private final configuration:Landroid/content/res/Configuration;

.field private final context:Landroid/content/Context;

.field private doneButton:Landroid/widget/Button;

.field private final fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;

.field private lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

.field private lastUpdateTime:J

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

.field private final strEntryValues:[Ljava/lang/String;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

.field private final systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private title:Landroid/widget/TextView;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->Companion:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/view/LayoutInflater;Lcom/android/systemui/util/settings/SystemSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "systemUIDialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .param p3, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p4, "systemSettings"    # Lcom/android/systemui/util/settings/SystemSettings;
    .param p5, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p6, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p7, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p8, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p9, "backgroundDelayableExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemUIDialogFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutInflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDelayableExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->layoutInflater:Landroid/view/LayoutInflater;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 57
    iput-object p6, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 58
    iput-object p7, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 60
    iput-object p9, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 62
    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->MIN_UPDATE_INTERVAL_MS:J

    .line 63
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->CHANGE_BY_SEEKBAR_DELAY_MS:J

    .line 64
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->CHANGE_BY_BUTTON_DELAY_MS:J

    .line 66
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$array;->entryvalues_font_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->configuration:Landroid/content/res/Configuration;

    .line 77
    new-instance v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;

    invoke-direct {v0, p8, p0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;-><init>(Landroid/os/Handler;Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;

    .line 51
    return-void
.end method

.method public static final synthetic access$changeFontSize(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;IJ)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;
    .param p1, "progress"    # I
    .param p2, "changedWithDelay"    # J

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->changeFontSize(IJ)V

    return-void
.end method

.method public static final synthetic access$getCHANGE_BY_BUTTON_DELAY_MS$p(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)J
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 49
    iget-wide v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->CHANGE_BY_BUTTON_DELAY_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getCHANGE_BY_SEEKBAR_DELAY_MS$p(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)J
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 49
    iget-wide v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->CHANGE_BY_SEEKBAR_DELAY_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getDoneButton$p(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)Landroid/widget/Button;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->doneButton:Landroid/widget/Button;

    return-object v0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)Lcom/android/systemui/util/time/SystemClock;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object v0
.end method

.method public static final synthetic access$getTitle$p(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$setLastUpdateTime$p(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;J)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;
    .param p1, "<set-?>"    # J

    .line 49
    iput-wide p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastUpdateTime:J

    return-void
.end method

.method private final changeFontSize(IJ)V
    .locals 2
    .param p1, "progress"    # I
    .param p2, "changedWithDelay"    # J

    .line 175
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 178
    sget-boolean v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeHasBeenChangedFromTile:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 180
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeHasBeenChangedFromTile:Z

    .line 183
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->updateFontScaleDelayed(J)V

    .line 185
    :cond_1
    return-void
.end method

.method private final fontSizeValueToIndex(F)I
    .locals 6
    .param p1, "value"    # F

    .line 189
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 190
    .local v0, "lastValue":F
    const/4 v1, 0x1

    .local v1, "i":I
    iget-object v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 191
    iget-object v3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 192
    .local v3, "thisValue":F
    sub-float v4, v3, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    .line 193
    add-int/lit8 v2, v1, -0x1

    return v2

    .line 195
    :cond_0
    move v0, v3

    .line 190
    .end local v3    # "thisValue":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method


# virtual methods
.method public bridge synthetic beforeCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->beforeCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public beforeCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/android/systemui/res/R$string;->font_scaling_dialog_title:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setTitle(I)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/systemui/res/R$layout;->font_scaling_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setView(Landroid/view/View;)V

    .line 88
    nop

    .line 89
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_done:I

    .line 90
    nop

    .line 91
    nop

    .line 88
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 93
    return-void
.end method

.method public createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createTextPreview(I)V
    .locals 5
    .param p1, "index"    # I

    .line 244
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->configuration:Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 245
    .local v0, "previewConfig":Landroid/content/res/Configuration;
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 247
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    .line 248
    .local v1, "previewConfigContext":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 250
    iget-object v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->title:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string/jumbo v2, "title"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 251
    :cond_0
    nop

    .line 252
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->dialog_title_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 250
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/app/Dialog;Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "configuration"    # Landroid/content/res/Configuration;

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->onConfigurationChanged(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onConfigurationChanged(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "configuration"    # Landroid/content/res/Configuration;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 202
    .local v0, "configDiff":I
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 204
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->title:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string/jumbo v1, "title"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onConfigurationChanged$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onConfigurationChanged$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 211
    :cond_1
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const v0, 0x10201df

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->title:Landroid/widget/TextView;

    .line 97
    const v0, 0x1020019

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->doneButton:Landroid/widget/Button;

    .line 98
    sget v0, Lcom/android/systemui/res/R$id;->font_scaling_slider:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    iput-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 100
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 101
    .local v0, "labelArray":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 102
    nop

    .line 103
    iget-object v3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 104
    sget v4, Lcom/android/settingslib/R$string;->font_scale_percentage:I

    .line 105
    iget-object v5, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 103
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    const-string/jumbo v2, "seekBarWithIconButtonsView"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgressStateLabels([Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setMax(I)V

    .line 113
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    iget-object v4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v4}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v4

    const-string v5, "font_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v6, v4}, Lcom/android/systemui/util/settings/SystemSettings;->getFloatForUser(Ljava/lang/String;FI)F

    move-result v1

    .line 112
    nop

    .line 114
    .local v1, "currentScale":F
    iget-object v4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeValueToIndex(F)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 115
    iget-object v4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    iget-object v6, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgress(I)V

    .line 117
    iget-object v4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 118
    :cond_4
    new-instance v2, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)V

    check-cast v2, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 117
    invoke-virtual {v4, v2}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setOnSeekBarWithIconButtonsChangeListener(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;)V

    .line 146
    iget-object v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->doneButton:Landroid/widget/Button;

    if-nez v2, :cond_5

    const-string v2, "doneButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    new-instance v2, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$2;

    invoke-direct {v2, p1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$2;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    iget-object v3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;

    check-cast v3, Landroid/database/ContentObserver;

    invoke-interface {v2, v5, v3}, Lcom/android/systemui/util/settings/SystemSettings;->registerContentObserverSync(Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 148
    return-void
.end method

.method public bridge synthetic onStop(Landroid/app/Dialog;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->cancelUpdateFontScaleRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 169
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->cancelUpdateFontScaleRunnable:Ljava/lang/Runnable;

    .line 170
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;

    check-cast v1, Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SystemSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 171
    return-void
.end method

.method public final updateFontScale()V
    .locals 4

    .line 215
    nop

    .line 216
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    .line 217
    nop

    .line 218
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    aget-object v1, v1, v2

    .line 219
    iget-object v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v2

    .line 216
    const-string v3, "font_scale"

    invoke-interface {v0, v3, v1, v2}, Lcom/android/systemui/util/settings/SystemSettings;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->title:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$updateFontScale$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$updateFontScale$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 224
    :cond_1
    return-void
.end method

.method public final updateFontScaleDelayed(J)V
    .locals 6
    .param p1, "delayMsFromSource"    # J

    .line 156
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->doneButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "doneButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 158
    move-wide v0, p1

    .line 159
    .local v0, "delayMs":J
    iget-object v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastUpdateTime:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->MIN_UPDATE_INTERVAL_MS:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 160
    iget-wide v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->MIN_UPDATE_INTERVAL_MS:J

    add-long/2addr v0, v2

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->cancelUpdateFontScaleRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 163
    :cond_2
    nop

    .line 164
    iget-object v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v3, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$updateFontScaleDelayed$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$updateFontScaleDelayed$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v2

    .line 163
    iput-object v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->cancelUpdateFontScaleRunnable:Ljava/lang/Runnable;

    .line 165
    return-void
.end method

.method public final updateSecureSettingsIfNeeded()V
    .locals 4

    .line 228
    nop

    .line 229
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 230
    nop

    .line 231
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 229
    const-string v2, "accessibility_font_scaling_has_been_changed"

    invoke-interface {v0, v2, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 235
    nop

    .line 236
    nop

    .line 237
    iget-object v3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v3

    .line 234
    invoke-interface {v0, v2, v1, v3}, Lcom/android/systemui/util/settings/SecureSettings;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 240
    :cond_0
    return-void
.end method
