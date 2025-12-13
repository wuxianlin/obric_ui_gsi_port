.class public Lcom/android/keyguard/KeyguardMessageAreaController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardMessageAreaController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;,
        Lcom/android/keyguard/KeyguardMessageAreaController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/keyguard/KeyguardMessageArea;",
        ">",
        "Lcom/android/systemui/util/ViewController<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ANNOUNCEMENT_DELAY:J = 0xfaL

.field private static final SKIP_SHOWING_FACE_MESSAGE_AFTER_FP_MESSAGE_MS:Ljava/lang/Long;


# instance fields
.field private final mAnnounceRunnable:Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mMessageBiometricSource:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/hardware/biometrics/BiometricSourceType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnnounceRunnable(Lcom/android/keyguard/KeyguardMessageAreaController;)Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mAnnounceRunnable:Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 55
    const-wide/16 v0, 0xdac

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardMessageAreaController;->SKIP_SHOWING_FACE_MESSAGE_AFTER_FP_MESSAGE_MS:Ljava/lang/Long;

    return-void
.end method

.method protected constructor <init>(Lcom/android/keyguard/KeyguardMessageArea;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 2
    .param p2, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p3, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ")V"
        }
    .end annotation

    .line 121
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController;, "Lcom/android/keyguard/KeyguardMessageAreaController<TT;>;"
    .local p1, "view":Lcom/android/keyguard/KeyguardMessageArea;, "TT;"
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mMessageBiometricSource:Landroid/util/Pair;

    .line 65
    new-instance v0, Lcom/android/keyguard/KeyguardMessageAreaController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardMessageAreaController$1;-><init>(Lcom/android/keyguard/KeyguardMessageAreaController;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mTextWatcher:Landroid/text/TextWatcher;

    .line 91
    new-instance v0, Lcom/android/keyguard/KeyguardMessageAreaController$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardMessageAreaController$2;-><init>(Lcom/android/keyguard/KeyguardMessageAreaController;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 101
    new-instance v0, Lcom/android/keyguard/KeyguardMessageAreaController$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardMessageAreaController$3;-><init>(Lcom/android/keyguard/KeyguardMessageAreaController;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 123
    iput-object p2, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 124
    iput-object p3, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 125
    new-instance v0, Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mAnnounceRunnable:Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;

    .line 126
    return-void
.end method

.method static synthetic access$000(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    return-object v0
.end method

.method private setMessage(Ljava/lang/CharSequence;ZLandroid/hardware/biometrics/BiometricSourceType;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "animate"    # Z
    .param p3, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 181
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController;, "Lcom/android/keyguard/KeyguardMessageAreaController<TT;>;"
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 182
    .local v0, "uptimeMillis":J
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->skipShowingFaceMessage(Landroid/hardware/biometrics/BiometricSourceType;Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip showing face message \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyguardMessageAreaController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-void

    .line 186
    :cond_0
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mMessageBiometricSource:Landroid/util/Pair;

    .line 187
    iget-object v2, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardMessageArea;->isDisabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    return-void

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {v2, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 191
    return-void
.end method

.method private skipShowingFaceMessage(Landroid/hardware/biometrics/BiometricSourceType;Ljava/lang/Long;)Z
    .locals 4
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p2, "currentUptimeMillis"    # Ljava/lang/Long;

    .line 196
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController;, "Lcom/android/keyguard/KeyguardMessageAreaController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mMessageBiometricSource:Landroid/util/Pair;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mMessageBiometricSource:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne v0, v1, :cond_0

    .line 199
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mMessageBiometricSource:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/android/keyguard/KeyguardMessageAreaController;->SKIP_SHOWING_FACE_MESSAGE_AFTER_FP_MESSAGE_MS:Ljava/lang/Long;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    return v0
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 156
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController;, "Lcom/android/keyguard/KeyguardMessageAreaController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageArea;->disable()V

    .line 157
    return-void
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 214
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController;, "Lcom/android/keyguard/KeyguardMessageAreaController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageArea;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onViewAttached()V
    .locals 2

    .line 130
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController;, "Lcom/android/keyguard/KeyguardMessageAreaController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 132
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageArea;->setSelected(Z)V

    .line 133
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageArea;->onThemeChanged()V

    .line 134
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageArea;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 139
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController;, "Lcom/android/keyguard/KeyguardMessageAreaController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 141
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageArea;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    return-void
.end method

.method public setIsVisible(Z)V
    .locals 1
    .param p1, "isVisible"    # Z

    .line 148
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController;, "Lcom/android/keyguard/KeyguardMessageAreaController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardMessageArea;->setIsVisible(Z)V

    .line 149
    return-void
.end method

.method public setMessage(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 204
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController;, "Lcom/android/keyguard/KeyguardMessageAreaController<TT;>;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    .local v0, "message":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;

    .line 160
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController;, "Lcom/android/keyguard/KeyguardMessageAreaController<TT;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 161
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 174
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController;, "Lcom/android/keyguard/KeyguardMessageAreaController<TT;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;ZLandroid/hardware/biometrics/BiometricSourceType;)V

    .line 175
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;Z)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "animate"    # Z

    .line 167
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController;, "Lcom/android/keyguard/KeyguardMessageAreaController<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;ZLandroid/hardware/biometrics/BiometricSourceType;)V

    .line 168
    return-void
.end method

.method public setNextMessageColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "colorState"    # Landroid/content/res/ColorStateList;

    .line 209
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController;, "Lcom/android/keyguard/KeyguardMessageAreaController<TT;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardMessageArea;->setNextMessageColor(Landroid/content/res/ColorStateList;)V

    .line 210
    return-void
.end method
