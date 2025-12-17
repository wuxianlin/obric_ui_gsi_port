.class public Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;
.super Landroid/app/Activity;
.source "SensorUseStartedActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorUseStartedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorUseStartedActivity.kt\ncom/android/systemui/sensorprivacy/SensorUseStartedActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u0003:\u00010B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0017H\u0002J\u0006\u0010\u001e\u001a\u00020\u000fJ\u0008\u0010\u001f\u001a\u00020\u000fH\u0016J\u001a\u0010 \u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0013H\u0016J\u0012\u0010$\u001a\u00020\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020\u000fH\u0014J\u0012\u0010(\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010)\u001a\u00020\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0008\u0010,\u001a\u00020\u000fH\u0014J\u0008\u0010-\u001a\u00020\u000fH\u0014J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u0019H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;",
        "Landroid/app/Activity;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "sensorPrivacyController",
        "Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "keyguardDismissUtil",
        "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
        "bgHandler",
        "Landroid/os/Handler;",
        "(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Landroid/os/Handler;)V",
        "mBackCallback",
        "Lkotlin/reflect/KFunction0;",
        "",
        "mDialog",
        "Landroid/app/AlertDialog;",
        "sensor",
        "",
        "sensorPrivacyListener",
        "Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;",
        "sensorUsePackageName",
        "",
        "unsuppressImmediately",
        "",
        "disableSensorPrivacy",
        "isAutomotive",
        "isCameraBlocked",
        "packageName",
        "onBackInvoked",
        "onBackPressed",
        "onClick",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDismiss",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onStart",
        "onStop",
        "setSuppressed",
        "suppressed",
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

.field public static final ALL_SENSORS:I = 0x7fffffff

.field public static final CAMERA:I = 0x2

.field public static final Companion:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$Companion;

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final MICROPHONE:I = 0x1

.field private static final SUPPRESS_REMINDERS_REMOVAL_DELAY_MILLIS:J = 0x7d0L

.field private static final UNLOCK_DELAY_MILLIS:J = 0xc8L


# instance fields
.field private final bgHandler:Landroid/os/Handler;

.field private final keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mBackCallback:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mDialog:Landroid/app/AlertDialog;

.field private sensor:I

.field private final sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

.field private sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

.field private sensorUsePackageName:Ljava/lang/String;

.field private unsuppressImmediately:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->Companion:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->$stable:I

    .line 61
    const-class v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Landroid/os/Handler;)V
    .locals 1
    .param p1, "sensorPrivacyController"    # Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;
    .param p2, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p3, "keyguardDismissUtil"    # Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
    .param p4, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "sensorPrivacyController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardDismissUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->bgHandler:Landroid/os/Handler;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 78
    new-instance v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$mBackCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$mBackCallback$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    iput-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mBackCallback:Lkotlin/reflect/KFunction;

    .line 53
    return-void
.end method

.method public static final synthetic access$disableSensorPrivacy(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->disableSensorPrivacy()V

    return-void
.end method

.method public static final synthetic access$getBgHandler$p(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->bgHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getSensor$p(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 52
    iget v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    return v0
.end method

.method public static final synthetic access$getSensorPrivacyController$p(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    return-object v0
.end method

.method public static final synthetic access$getSensorUsePackageName$p(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isCameraBlocked(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->isCameraBlocked(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setSuppressed(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;
    .param p1, "suppressed"    # Z

    .line 52
    invoke-direct {p0, p1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setSuppressed(Z)V

    return-void
.end method

.method private final disableSensorPrivacy()V
    .locals 5

    .line 234
    iget v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    const v1, 0x7fffffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v0, v4, v2, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->setSensorBlocked(IIZ)V

    .line 236
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v1, 0x2

    invoke-interface {v0, v4, v1, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->setSensorBlocked(IIZ)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    iget v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    invoke-interface {v0, v4, v1, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->setSensorBlocked(IIZ)V

    .line 240
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    .line 241
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setResult(I)V

    .line 242
    return-void
.end method

.method private final isAutomotive()Z
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final isCameraBlocked(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/android/internal/camera/flags/Flags;->cameraPrivacyAllowlist()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->isAutomotive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isCameraPrivacyEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result v0

    return v0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result v0

    return v0
.end method

.method private final setSuppressed(Z)V
    .locals 2
    .param p1, "suppressed"    # Z

    .line 245
    iget v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 247
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->suppressSensorPrivacyReminders(IZ)V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 249
    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->suppressSensorPrivacyReminders(IZ)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 252
    iget v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->suppressSensorPrivacyReminders(IZ)V

    .line 254
    :goto_0
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 210
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 205
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->onBackInvoked()V

    .line 206
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 152
    const/4 v0, 0x0

    const-string/jumbo v1, "sensorUsePackageName"

    const/16 v2, 0x17e

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 154
    :pswitch_0
    iget-object v4, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->requiresAuthentication()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 155
    iget-object v4, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isMethodSecure()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 156
    iget-object v4, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    new-instance v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V

    check-cast v1, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 166
    nop

    .line 157
    invoke-virtual {v0, v1, v3, v5}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    goto :goto_2

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->disableSensorPrivacy()V

    .line 169
    nop

    .line 170
    nop

    .line 171
    iget-object v3, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 169
    :goto_0
    invoke-static {v2, v5, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V

    goto :goto_2

    .line 175
    :pswitch_1
    iput-boolean v3, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    .line 176
    nop

    .line 177
    nop

    .line 178
    iget-object v3, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 176
    :goto_1
    const/4 v1, 0x2

    invoke-static {v2, v1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V

    .line 182
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->finish()V

    .line 183
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setShowWhenLocked(Z)V

    .line 85
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setFinishOnTouchOutside(Z)V

    .line 87
    invoke-virtual {p0, v1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setResult(I)V

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Landroid/hardware/SensorPrivacyManager;->EXTRA_ALL_SENSORS:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, "sensorUsePackageName"

    if-eqz v2, :cond_2

    .line 92
    const v2, 0x7fffffff

    iput v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 93
    new-instance v2, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V

    check-cast v2, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 99
    .local v2, "callback":Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;
    iput-object v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 100
    iget-object v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v5, v2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->addCallback(Ljava/lang/Object;)V

    .line 101
    iget-object v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v5, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-direct {p0, v3}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->isCameraBlocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->finish()V

    .line 104
    return-void

    .line 107
    .end local v2    # "callback":Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v5, Landroid/hardware/SensorPrivacyManager;->EXTRA_SENSOR:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v5, v2

    .local v5, "it":I
    const/4 v7, 0x0

    .line 108
    .local v7, "$i$a$-also-SensorUseStartedActivity$onCreate$1":I
    if-ne v5, v6, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->finish()V

    .line 110
    return-void

    .line 112
    :cond_3
    nop

    .line 107
    .end local v5    # "it":I
    .end local v7    # "$i$a$-also-SensorUseStartedActivity$onCreate$1":I
    iput v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 113
    new-instance v2, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$2;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V

    check-cast v2, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 123
    .restart local v2    # "callback":Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;
    iput-object v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 124
    iget-object v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v5, v2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->addCallback(Ljava/lang/Object;)V

    .line 126
    iget v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-direct {p0, v3}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->isCameraBlocked(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->finish()V

    .line 128
    return-void

    .line 129
    :cond_5
    iget v3, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    if-ne v3, v0, :cond_6

    .line 130
    iget-object v3, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v3, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->finish()V

    .line 132
    return-void

    .line 136
    .end local v2    # "callback":Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;
    :cond_6
    new-instance v0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget v3, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    move-object v4, p0

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    move-object v5, p0

    check-cast v5, Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    check-cast v0, Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mDialog:Landroid/app/AlertDialog;

    .line 137
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mDialog:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 140
    nop

    .line 141
    iget-object v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mBackCallback:Lkotlin/reflect/KFunction;

    new-instance v3, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Landroid/window/OnBackInvokedCallback;

    .line 139
    invoke-interface {v0, v1, v3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 142
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 198
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 199
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    if-eqz v0, :cond_1

    .line 263
    .local v0, "it":Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$a$-also-SensorUseStartedActivity$onDestroy$1":I
    iget-object v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v2, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->removeCallback(Ljava/lang/Object;)V

    .line 201
    .end local v0    # "it":Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;
    .end local v1    # "$i$a$-also-SensorUseStartedActivity$onDestroy$1":I
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mBackCallback:Lkotlin/reflect/KFunction;

    new-instance v2, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 202
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 257
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->finish()V

    .line 260
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, p1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setIntent(Landroid/content/Intent;)V

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->recreate()V

    .line 215
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 147
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setSuppressed(Z)V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    .line 149
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 186
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 188
    iget-boolean v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setSuppressed(Z)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->bgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;-><init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 193
    nop

    .line 191
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    :goto_0
    return-void
.end method
