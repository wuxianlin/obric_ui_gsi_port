.class public final Lcom/android/keyguard/KeyguardBiometricLockoutLogger;
.super Ljava/lang/Object;
.source "KeyguardBiometricLockoutLogger.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;,
        Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002#$B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ#\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/keyguard/KeyguardBiometricLockoutLogger;",
        "Lcom/android/systemui/CoreStartable;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "sessionTracker",
        "Lcom/android/systemui/log/SessionTracker;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "(Lcom/android/internal/logging/UiEventLogger;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V",
        "encryptedOrLockdown",
        "",
        "faceLockedOut",
        "fingerprintLockedOut",
        "mKeyguardUpdateMonitorCallback",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "timeout",
        "unattendedUpdate",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "isStrongAuthTimeout",
        "flags",
        "",
        "isUnattendedUpdate",
        "log",
        "event",
        "Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;",
        "start",
        "Companion",
        "PrimaryAuthRequiredEvent",
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

.field public static final Companion:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;


# instance fields
.field private encryptedOrLockdown:Z

.field private faceLockedOut:Z

.field private fingerprintLockedOut:Z

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final sessionTracker:Lcom/android/systemui/log/SessionTracker;

.field private timeout:Z

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private unattendedUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->Companion:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 1
    .param p1, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p2, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p3, "sessionTracker"    # Lcom/android/systemui/log/SessionTracker;
    .param p4, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "uiEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedUserInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 45
    iput-object p2, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 46
    iput-object p3, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 47
    iput-object p4, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 62
    new-instance v0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;-><init>(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)V

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 43
    return-void
.end method

.method public static final synthetic access$getEncryptedOrLockdown$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    .line 42
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->encryptedOrLockdown:Z

    return v0
.end method

.method public static final synthetic access$getFaceLockedOut$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    .line 42
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->faceLockedOut:Z

    return v0
.end method

.method public static final synthetic access$getFingerprintLockedOut$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    .line 42
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->fingerprintLockedOut:Z

    return v0
.end method

.method public static final synthetic access$getKeyguardUpdateMonitor$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    .line 42
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object v0
.end method

.method public static final synthetic access$getSelectedUserInteractor$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    .line 42
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    return-object v0
.end method

.method public static final synthetic access$getTimeout$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    .line 42
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->timeout:Z

    return v0
.end method

.method public static final synthetic access$getUnattendedUpdate$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    .line 42
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->unattendedUpdate:Z

    return v0
.end method

.method public static final synthetic access$isStrongAuthTimeout(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;I)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger;
    .param p1, "flags"    # I

    .line 42
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->isStrongAuthTimeout(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isUnattendedUpdate(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;I)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger;
    .param p1, "flags"    # I

    .line 42
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->isUnattendedUpdate(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$log(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger;
    .param p1, "event"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;

    .line 42
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->log(Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;)V

    return-void
.end method

.method public static final synthetic access$setEncryptedOrLockdown$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger;
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->encryptedOrLockdown:Z

    return-void
.end method

.method public static final synthetic access$setFaceLockedOut$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger;
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->faceLockedOut:Z

    return-void
.end method

.method public static final synthetic access$setFingerprintLockedOut$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger;
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->fingerprintLockedOut:Z

    return-void
.end method

.method public static final synthetic access$setTimeout$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger;
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->timeout:Z

    return-void
.end method

.method public static final synthetic access$setUnattendedUpdate$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger;
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->unattendedUpdate:Z

    return-void
.end method

.method private final isStrongAuthTimeout(I)Z
    .locals 2
    .param p1, "flags"    # I

    .line 116
    sget-object v0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->Companion:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;

    const/16 v1, 0x10

    invoke-static {v0, p1, v1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;->access$containsFlag(Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    sget-object v0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->Companion:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;

    const/16 v1, 0x80

    invoke-static {v0, p1, v1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;->access$containsFlag(Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isUnattendedUpdate(I)Z
    .locals 2
    .param p1, "flags"    # I

    .line 112
    sget-object v0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->Companion:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;

    const/16 v1, 0x40

    invoke-static {v0, p1, v1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;->access$containsFlag(Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;II)Z

    move-result v0

    return v0
.end method

.method private final log(Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->fingerprintLockedOut:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mFingerprintLockedOut="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->faceLockedOut:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mFaceLockedOut="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->encryptedOrLockdown:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mIsEncryptedOrLockdown="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->unattendedUpdate:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mIsUnattendedUpdate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->timeout:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mIsTimeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public start()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 57
    iget-object v1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStrongAuthStateChanged(I)V

    .line 58
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 59
    return-void
.end method
