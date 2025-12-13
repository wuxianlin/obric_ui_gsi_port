.class public final Lcom/android/keyguard/ActiveUnlockConfig;
.super Ljava/lang/Object;
.source "ActiveUnlockConfig.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;,
        Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;,
        Lcom/android/keyguard/ActiveUnlockConfig$Companion;,
        Lcom/android/keyguard/ActiveUnlockConfig$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveUnlockConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveUnlockConfig.kt\ncom/android/keyguard/ActiveUnlockConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,407:1\n1549#2:408\n1620#2,3:409\n1549#2:412\n1620#2,3:413\n1549#2:416\n1620#2,3:417\n*S KotlinDebug\n*F\n+ 1 ActiveUnlockConfig.kt\ncom/android/keyguard/ActiveUnlockConfig\n*L\n377#1:408\n377#1:409,3\n391#1:412\n391#1:413,3\n394#1:416\n394#1:417,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000o\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u001b\u0008\u0007\u0018\u0000 52\u00020\u0001:\u0003345B?\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ%\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u000e\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0$H\u0016\u00a2\u0006\u0002\u0010&J\u0006\u0010\'\u001a\u00020\u0016J\u000e\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0012J\u000e\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u0012J\u000e\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u0012J\u0008\u00101\u001a\u00020\u0016H\u0002J\u000e\u00102\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/keyguard/ActiveUnlockConfig;",
        "Lcom/android/systemui/Dumpable;",
        "handler",
        "Landroid/os/Handler;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "keyguardUpdateMonitor",
        "Ldagger/Lazy;",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/ContentResolver;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Ldagger/Lazy;Lcom/android/systemui/dump/DumpManager;)V",
        "faceAcquireInfoToTriggerBiometricFailOn",
        "",
        "",
        "faceErrorsToTriggerBiometricFailOn",
        "onUnlockIntentWhenBiometricEnrolled",
        "requestActiveUnlockOnBioFail",
        "",
        "requestActiveUnlockOnUnlockIntent",
        "requestActiveUnlockOnUnlockIntentLegacy",
        "requestActiveUnlockOnWakeup",
        "settingsObserver",
        "com/android/keyguard/ActiveUnlockConfig$settingsObserver$1",
        "Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;",
        "wakeupsConsideredUnlockIntents",
        "wakeupsToForceDismissKeyguard",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "isActiveUnlockEnabled",
        "isWakeupConsideredUnlockIntent",
        "pmWakeReason",
        "shouldAllowActiveUnlockFromOrigin",
        "requestOrigin",
        "Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;",
        "shouldRequestActiveUnlockOnFaceAcquireInfo",
        "acquiredInfo",
        "shouldRequestActiveUnlockOnFaceError",
        "errorCode",
        "shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment",
        "shouldWakeupForceDismissKeyguard",
        "ActiveUnlockRequestOrigin",
        "BiometricType",
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

.field public static final Companion:Lcom/android/keyguard/ActiveUnlockConfig$Companion;

.field public static final TAG:Ljava/lang/String; = "ActiveUnlockConfig"


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final keyguardUpdateMonitor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private requestActiveUnlockOnBioFail:Z

.field private requestActiveUnlockOnUnlockIntent:Z

.field private requestActiveUnlockOnUnlockIntentLegacy:Z

.field private requestActiveUnlockOnWakeup:Z

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final settingsObserver:Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;

.field private wakeupsConsideredUnlockIntents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wakeupsToForceDismissKeyguard:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguard/ActiveUnlockConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/ActiveUnlockConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/ActiveUnlockConfig;->Companion:Lcom/android/keyguard/ActiveUnlockConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/ActiveUnlockConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/ContentResolver;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Ldagger/Lazy;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p3, "contentResolver"    # Landroid/content/ContentResolver;
    .param p4, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p5, "keyguardUpdateMonitor"    # Ldagger/Lazy;
    .param p6, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Landroid/content/ContentResolver;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedUserInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->handler:Landroid/os/Handler;

    .line 53
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 54
    iput-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig;->contentResolver:Landroid/content/ContentResolver;

    .line 55
    iput-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 56
    iput-object p5, p0, Lcom/android/keyguard/ActiveUnlockConfig;->keyguardUpdateMonitor:Ldagger/Lazy;

    .line 113
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    .line 114
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    .line 115
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    .line 116
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsConsideredUnlockIntents:Ljava/util/Set;

    .line 117
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsToForceDismissKeyguard:Ljava/util/Set;

    .line 119
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;-><init>(Lcom/android/keyguard/ActiveUnlockConfig;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->settingsObserver:Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;

    .line 269
    nop

    .line 270
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->settingsObserver:Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;

    invoke-virtual {v0}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->register()V

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/Dumpable;

    invoke-virtual {p6, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 272
    nop

    .line 51
    return-void
.end method

.method public static final synthetic access$getContentResolver$p(Lcom/android/keyguard/ActiveUnlockConfig;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ActiveUnlockConfig;

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->contentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public static final synthetic access$getFaceAcquireInfoToTriggerBiometricFailOn$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ActiveUnlockConfig;

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getFaceErrorsToTriggerBiometricFailOn$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ActiveUnlockConfig;

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getOnUnlockIntentWhenBiometricEnrolled$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ActiveUnlockConfig;

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ActiveUnlockConfig;

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object v0
.end method

.method public static final synthetic access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ActiveUnlockConfig;

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    return-object v0
.end method

.method public static final synthetic access$getWakeupsConsideredUnlockIntents$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ActiveUnlockConfig;

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsConsideredUnlockIntents:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getWakeupsToForceDismissKeyguard$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ActiveUnlockConfig;

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsToForceDismissKeyguard:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$setRequestActiveUnlockOnBioFail$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ActiveUnlockConfig;
    .param p1, "<set-?>"    # Z

    .line 50
    iput-boolean p1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    return-void
.end method

.method public static final synthetic access$setRequestActiveUnlockOnUnlockIntent$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ActiveUnlockConfig;
    .param p1, "<set-?>"    # Z

    .line 50
    iput-boolean p1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    return-void
.end method

.method public static final synthetic access$setRequestActiveUnlockOnUnlockIntentLegacy$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ActiveUnlockConfig;
    .param p1, "<set-?>"    # Z

    .line 50
    iput-boolean p1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntentLegacy:Z

    return-void
.end method

.method public static final synthetic access$setRequestActiveUnlockOnWakeup$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ActiveUnlockConfig;
    .param p1, "<set-?>"    # Z

    .line 50
    iput-boolean p1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    return-void
.end method

.method private final shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment()Z
    .locals 9

    .line 338
    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 339
    return v1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->keyguardUpdateMonitor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .local v0, "it":Lcom/android/keyguard/KeyguardUpdateMonitor;
    const/4 v2, 0x0

    .line 343
    .local v2, "$i$a$-let-ActiveUnlockConfig$shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment$1":I
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    move-result v3

    .line 344
    .local v3, "anyFaceEnrolled":Z
    nop

    .line 345
    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v1, v6, v5}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v4

    .line 344
    invoke-virtual {v0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    move-result v4

    .line 346
    .local v4, "anyFingerprintEnrolled":Z
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    move-result v5

    .line 348
    .local v5, "udfpsEnrolled":Z
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 349
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    sget-object v6, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->NONE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    invoke-virtual {v6}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 352
    :cond_1
    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    .line 353
    iget-object v7, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    .line 354
    sget-object v8, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->ANY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    invoke-virtual {v8}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 353
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 355
    if-eqz v5, :cond_3

    iget-object v7, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    .line 356
    sget-object v8, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->UNDER_DISPLAY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    invoke-virtual {v8}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 355
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move v1, v6

    .line 353
    :cond_3
    return v1

    .line 359
    :cond_4
    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    .line 360
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    sget-object v6, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->ANY_FACE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    invoke-virtual {v6}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 362
    :cond_5
    nop

    .line 342
    .end local v0    # "it":Lcom/android/keyguard/KeyguardUpdateMonitor;
    .end local v2    # "$i$a$-let-ActiveUnlockConfig$shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment$1":I
    .end local v3    # "anyFaceEnrolled":Z
    .end local v4    # "anyFingerprintEnrolled":Z
    .end local v5    # "udfpsEnrolled":Z
    nop

    .line 364
    return v1
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pw"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const-string v2, "Settings:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 369
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   requestActiveUnlockOnWakeup="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 370
    nop

    .line 371
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntentLegacy:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   requestActiveUnlockOnUnlockIntentLegacy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 373
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   requestActiveUnlockOnUnlockIntent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 374
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   requestActiveUnlockOnBioFail="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 377
    iget-object v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 408
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 409
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 410
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "it":I
    const/4 v13, 0x0

    .line 378
    .local v13, "$i$a$-map-ActiveUnlockConfig$dump$onUnlockIntentWhenBiometricEnrolledString$1":I
    invoke-static {}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->values()[Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    move-result-object v14

    array-length v15, v14

    :goto_1
    if-ge v11, v15, :cond_1

    aget-object v16, v14, v11

    .line 379
    .local v16, "biometricType":Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;
    invoke-virtual/range {v16 .. v16}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    move-result v6

    if-ne v6, v12, :cond_0

    .line 380
    invoke-virtual/range {v16 .. v16}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 378
    .end local v16    # "biometricType":Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;
    :cond_0
    add-int/lit8 v11, v11, 0x1

    const/16 v6, 0xa

    goto :goto_1

    .line 383
    :cond_1
    const-string v6, "UNKNOWN"

    .line 410
    .end local v12    # "it":I
    .end local v13    # "$i$a$-map-ActiveUnlockConfig$dump$onUnlockIntentWhenBiometricEnrolledString$1":I
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_0

    .line 411
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 408
    nop

    .line 377
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    nop

    .line 376
    move-object v2, v5

    .line 385
    .local v2, "onUnlockIntentWhenBiometricEnrolledString":Ljava/util/List;
    nop

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   requestActiveUnlockOnUnlockIntentWhenBiometricEnrolled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 387
    iget-object v4, v0, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "   requestActiveUnlockOnFaceError="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 388
    nop

    .line 389
    iget-object v4, v0, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "   requestActiveUnlockOnFaceAcquireInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 388
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 390
    nop

    .line 391
    iget-object v4, v0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsConsideredUnlockIntents:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 412
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .restart local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 413
    .restart local v8    # "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 414
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .restart local v12    # "it":I
    const/4 v13, 0x0

    .line 391
    .local v13, "$i$a$-map-ActiveUnlockConfig$dump$1":I
    invoke-static {v12}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    move-result-object v12

    .line 414
    .end local v12    # "it":I
    .end local v13    # "$i$a$-map-ActiveUnlockConfig$dump$1":I
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 415
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 412
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   activeUnlockWakeupsConsideredUnlockIntents="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 390
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 393
    nop

    .line 394
    iget-object v4, v0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsToForceDismissKeyguard:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 416
    .restart local v5    # "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .restart local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 417
    .restart local v8    # "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 418
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .restart local v12    # "it":I
    const/4 v13, 0x0

    .line 394
    .local v13, "$i$a$-map-ActiveUnlockConfig$dump$2":I
    invoke-static {v12}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    move-result-object v12

    .line 418
    .end local v12    # "it":I
    .end local v13    # "$i$a$-map-ActiveUnlockConfig$dump$2":I
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 419
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 416
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   activeUnlockFromWakeupsToAlwaysDismissKeyguard="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    const-string v4, "Current state:"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 398
    iget-object v4, v0, Lcom/android/keyguard/ActiveUnlockConfig;->keyguardUpdateMonitor:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .local v4, "it":Lcom/android/keyguard/KeyguardUpdateMonitor;
    const/4 v5, 0x0

    .line 399
    .local v5, "$i$a$-let-ActiveUnlockConfig$dump$3":I
    nop

    .line 400
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/ActiveUnlockConfig;->shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 399
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   isFaceEnabledAndEnrolled="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 402
    nop

    .line 403
    iget-object v6, v0, Lcom/android/keyguard/ActiveUnlockConfig;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v11, v8, v7}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   fpUnlockPossible="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 402
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   udfpsEnrolled="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 405
    nop

    .line 398
    .end local v4    # "it":Lcom/android/keyguard/KeyguardUpdateMonitor;
    .end local v5    # "$i$a$-let-ActiveUnlockConfig$dump$3":I
    nop

    .line 406
    return-void
.end method

.method public final isActiveUnlockEnabled()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v0, :cond_1

    .line 279
    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntentLegacy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 278
    :goto_1
    return v0
.end method

.method public final isWakeupConsideredUnlockIntent(I)Z
    .locals 2
    .param p1, "pmWakeReason"    # I

    .line 303
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsConsideredUnlockIntents:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final shouldAllowActiveUnlockFromOrigin(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;)Z
    .locals 3
    .param p1, "requestOrigin"    # Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    const-string v0, "requestOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 333
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/keyguard/ActiveUnlockConfig;->isActiveUnlockEnabled()Z

    move-result v1

    goto :goto_0

    .line 329
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    if-nez v0, :cond_0

    .line 330
    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntentLegacy:Z

    if-nez v0, :cond_0

    .line 331
    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v0, :cond_0

    .line 332
    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    goto :goto_0

    .line 324
    :pswitch_2
    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v0, :cond_1

    .line 325
    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntentLegacy:Z

    if-nez v0, :cond_1

    .line 326
    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-nez v0, :cond_1

    .line 327
    invoke-direct {p0}, Lcom/android/keyguard/ActiveUnlockConfig;->shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    .line 322
    :pswitch_3
    iget-boolean v1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntentLegacy:Z

    goto :goto_0

    .line 320
    :pswitch_4
    iget-boolean v1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    .line 319
    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldRequestActiveUnlockOnFaceAcquireInfo(I)Z
    .locals 2
    .param p1, "acquiredInfo"    # I

    .line 295
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final shouldRequestActiveUnlockOnFaceError(I)Z
    .locals 2
    .param p1, "errorCode"    # I

    .line 287
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final shouldWakeupForceDismissKeyguard(I)Z
    .locals 2
    .param p1, "pmWakeReason"    # I

    .line 311
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsToForceDismissKeyguard:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
