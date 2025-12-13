.class final synthetic Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$1$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "DeviceEntryInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/util/kotlin/Quad<",
        "Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$1$2;

    invoke-direct {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$1$2;-><init>()V

    sput-object v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$1$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/android/systemui/util/kotlin/Quad;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x5

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .param p2, "p1"    # Z
    .param p3, "p2"    # Z
    .param p4, "p3"    # Z
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/kotlin/Quad<",
            "Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 175
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->access$deviceEntryRestrictionReason$lambda$6$lambda$4(Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "$completion"    # Ljava/lang/Object;

    .line 175
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$1$2;->invoke(Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
