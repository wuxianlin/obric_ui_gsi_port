.class public final Lcom/android/systemui/biometrics/UdfpsShell;
.super Ljava/lang/Object;
.source "UdfpsShell.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010#\u001a\u00020\u0019H\u0002J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010%\u001a\u00020\u0019H\u0002J2\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020*H\u0002J\u0008\u0010.\u001a\u00020\u0019H\u0007J\u0010\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u000201H\u0007J\u0010\u00102\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 H\u0002J\u0008\u00103\u001a\u00020\u0019H\u0007J\u0008\u00104\u001a\u00020\u0019H\u0007R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0018\u00010\u0012R\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/UdfpsShell;",
        "Lcom/android/systemui/statusbar/commandline/Command;",
        "commandRegistry",
        "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
        "(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "setInflater",
        "(Landroid/view/LayoutInflater;)V",
        "udfpsOverlayController",
        "Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;",
        "Lcom/android/systemui/biometrics/UdfpsController;",
        "getUdfpsOverlayController",
        "()Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;",
        "setUdfpsOverlayController",
        "(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;)V",
        "execute",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "getEnrollmentReason",
        "",
        "reason",
        "help",
        "hideOverlay",
        "invalidCommand",
        "launchBiometricPrompt",
        "obtainMotionEvent",
        "Landroid/view/MotionEvent;",
        "action",
        "x",
        "",
        "y",
        "minor",
        "major",
        "onUiReady",
        "setIgnoreDisplayTouches",
        "ignoreTouches",
        "",
        "showOverlay",
        "simFingerDown",
        "simFingerUp",
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
.field private context:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;

.field private udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/UdfpsShell;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 2
    .param p1, "commandRegistry"    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    nop

    .line 62
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsShell$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsShell$1;-><init>(Lcom/android/systemui/biometrics/UdfpsShell;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v1, "udfps"

    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    nop

    .line 50
    return-void
.end method

.method private final getEnrollmentReason(Ljava/lang/String;)I
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v0, "auth-other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    const/4 v0, 0x5

    goto :goto_2

    .line 110
    :sswitch_1
    const-string v0, "enroll-enrolling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    .line 110
    :sswitch_2
    const-string v0, "auth-settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x6

    goto :goto_2

    .line 110
    :sswitch_3
    const-string v0, "auth-bp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 113
    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    .line 110
    :sswitch_4
    const-string v0, "enroll-find-sensor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 110
    :sswitch_5
    const-string v0, "auth-keyguard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 114
    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    .line 117
    :goto_1
    const/4 v0, 0x0

    .line 110
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x385bd9d5 -> :sswitch_5
        -0x38361059 -> :sswitch_4
        -0x2689e96d -> :sswitch_3
        -0x128c158 -> :sswitch_2
        0xe93d915 -> :sswitch_1
        0x35c792ab -> :sswitch_0
    .end sparse-switch
.end method

.method private final hideOverlay()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->hideUdfpsOverlay(I)V

    .line 136
    :cond_0
    return-void
.end method

.method private final invalidCommand(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 105
    const-string/jumbo v0, "invalid command"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsShell;->help(Ljava/io/PrintWriter;)V

    .line 107
    return-void
.end method

.method private final launchBiometricPrompt()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->debugBiometricPrompt()V

    .line 140
    :cond_0
    return-void
.end method

.method private final obtainMotionEvent(IFFFF)Landroid/view/MotionEvent;
    .locals 23
    .param p1, "action"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "minor"    # F
    .param p5, "major"    # F

    .line 203
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 204
    .local v0, "pp":Landroid/view/MotionEvent$PointerProperties;
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 205
    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 206
    .local v2, "pc":Landroid/view/MotionEvent$PointerCoords;
    move/from16 v3, p2

    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 207
    move/from16 v4, p3

    iput v4, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 208
    move/from16 v5, p4

    iput v5, v2, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 209
    move/from16 v6, p5

    iput v6, v2, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    new-array v13, v1, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v7, 0x0

    aput-object v0, v13, v7

    .line 216
    new-array v14, v1, [Landroid/view/MotionEvent$PointerCoords;

    aput-object v2, v14, v7

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 210
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v11, p1

    invoke-static/range {v7 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    return-object v1
.end method

.method private final showOverlay(I)V
    .locals 6
    .param p1, "reason"    # I

    .line 122
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    if-eqz v0, :cond_0

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsShell$showOverlay$1;

    invoke-direct {v1}, Lcom/android/systemui/biometrics/UdfpsShell$showOverlay$1;-><init>()V

    move-object v5, v1

    check-cast v5, Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    .line 122
    const-wide/16 v1, 0x2

    const/4 v3, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->showUdfpsOverlay(JIILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "hide"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->hideOverlay()V

    goto/16 :goto_0

    .line 68
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "show"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/UdfpsShell;->getEnrollmentReason(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/UdfpsShell;->showOverlay(I)V

    goto/16 :goto_0

    .line 70
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "onUiReady"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->onUiReady()V

    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "simFingerDown"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->simFingerDown()V

    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "simFingerUp"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->simFingerUp()V

    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "biometricPrompt"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->launchBiometricPrompt()V

    goto :goto_0

    .line 78
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setIgnoreDisplayTouches"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsShell;->setIgnoreDisplayTouches(Z)V

    goto :goto_0

    .line 81
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsShell;->invalidCommand(Ljava/io/PrintWriter;)V

    .line 83
    :goto_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getUdfpsOverlayController()Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    return-object v0
.end method

.method public help(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, "Usage: adb shell cmd statusbar udfps <cmd>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    const-string v0, "Supported commands:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    const-string v0, "  - show <reason>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    nop

    .line 90
    nop

    .line 89
    const-string v0, "    -> supported reasons: [enroll-find-sensor, enroll-enrolling, auth-bp, auth-keyguard, auth-other, auth-settings]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    const-string v0, "    -> reason otherwise defaults to unknown"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    const-string v0, "  - hide"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    const-string v0, "  - onUiReady"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    const-string v0, "  - simFingerDown"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    const-string v0, "    -> Simulates onFingerDown on sensor"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    const-string v0, "  - simFingerUp"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    const-string v0, "    -> Simulates onFingerUp on sensor"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    const-string v0, "  - biometricPrompt"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    const-string v0, "    -> Shows Biometric Prompt"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final onUiReady()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->debugOnUiReady(I)V

    .line 145
    :cond_0
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/content/Context;

    .line 58
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsShell;->context:Landroid/content/Context;

    return-void
.end method

.method public final setIgnoreDisplayTouches(Z)V
    .locals 1
    .param p1, "ignoreTouches"    # Z

    .line 193
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->debugSetIgnoreDisplayTouches(Z)V

    .line 194
    :cond_0
    return-void
.end method

.method public final setInflater(Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/LayoutInflater;

    .line 59
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsShell;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final setUdfpsOverlayController(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 57
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    return-void
.end method

.method public final simFingerDown()V
    .locals 9

    .line 149
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string/jumbo v1, "getSensorBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .local v0, "sensorBounds":Landroid/graphics/Rect;
    nop

    .line 153
    nop

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    .line 156
    nop

    .line 157
    nop

    .line 152
    const/4 v2, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41200000    # 10.0f

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/UdfpsShell;->obtainMotionEvent(IFFFF)Landroid/view/MotionEvent;

    move-result-object v1

    .line 151
    nop

    .line 159
    .local v1, "downEvent":Landroid/view/MotionEvent;
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->debugOnTouch(Landroid/view/MotionEvent;)V

    .line 162
    :cond_0
    nop

    .line 163
    nop

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    .line 166
    nop

    .line 167
    nop

    .line 162
    const/4 v4, 0x2

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x41200000    # 10.0f

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/biometrics/UdfpsShell;->obtainMotionEvent(IFFFF)Landroid/view/MotionEvent;

    move-result-object v2

    .line 161
    nop

    .line 169
    .local v2, "moveEvent":Landroid/view/MotionEvent;
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->debugOnTouch(Landroid/view/MotionEvent;)V

    .line 171
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 172
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 173
    :cond_3
    return-void
.end method

.method public final simFingerUp()V
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string/jumbo v1, "getSensorBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .local v0, "sensorBounds":Landroid/graphics/Rect;
    nop

    .line 181
    nop

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    .line 184
    nop

    .line 185
    nop

    .line 180
    const/4 v2, 0x1

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41200000    # 10.0f

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/UdfpsShell;->obtainMotionEvent(IFFFF)Landroid/view/MotionEvent;

    move-result-object v1

    .line 179
    nop

    .line 187
    .local v1, "upEvent":Landroid/view/MotionEvent;
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->debugOnTouch(Landroid/view/MotionEvent;)V

    .line 188
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 189
    :cond_1
    return-void
.end method
