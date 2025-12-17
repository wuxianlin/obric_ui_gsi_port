.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;
.super Ljava/lang/Object;
.source "BouncerInteractorModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;",
        "",
        "()V",
        "emergencyAffordanceManager",
        "Lcom/android/internal/util/EmergencyAffordanceManager;",
        "applicationContext",
        "Landroid/content/Context;",
        "emergencyDialerIntentFactory",
        "Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;",
        "telecomManager",
        "Landroid/telecom/TelecomManager;",
        "provideEuiccManager",
        "Landroid/telephony/euicc/EuiccManager;",
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

.field public static final INSTANCE:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;-><init>()V

    sput-object v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;->INSTANCE:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emergencyAffordanceManager(Landroid/content/Context;)Lcom/android/internal/util/EmergencyAffordanceManager;
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-direct {v0, p1}, Lcom/android/internal/util/EmergencyAffordanceManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final emergencyDialerIntentFactory(Landroid/telecom/TelecomManager;)Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;
    .locals 1
    .param p1, "telecomManager"    # Landroid/telecom/TelecomManager;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1;-><init>(Landroid/telecom/TelecomManager;)V

    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;

    return-object v0
.end method

.method public final provideEuiccManager(Landroid/content/Context;)Landroid/telephony/euicc/EuiccManager;
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "euicc"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    return-object v0
.end method
