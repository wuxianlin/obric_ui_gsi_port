.class public final Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor$Companion;
.super Ljava/lang/Object;
.source "FromAlternateBouncerTransitionInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\u000c\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\r\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000f\u0010\u0008R\u0019\u0010\u0010\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0008R\u0019\u0010\u0012\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0013\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "TO_AOD_DURATION",
        "Lkotlin/time/Duration;",
        "getTO_AOD_DURATION-UwyO8pc",
        "()J",
        "J",
        "TO_DOZING_DURATION",
        "getTO_DOZING_DURATION-UwyO8pc",
        "TO_GONE_DURATION",
        "getTO_GONE_DURATION-UwyO8pc",
        "TO_OCCLUDED_DURATION",
        "getTO_OCCLUDED_DURATION-UwyO8pc",
        "TO_PRIMARY_BOUNCER_DURATION",
        "getTO_PRIMARY_BOUNCER_DURATION-UwyO8pc",
        "TRANSITION_DURATION_MS",
        "getTRANSITION_DURATION_MS-UwyO8pc",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTO_AOD_DURATION-UwyO8pc()J
    .locals 2

    .line 219
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;->access$getTO_AOD_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTO_DOZING_DURATION-UwyO8pc()J
    .locals 2

    .line 221
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;->access$getTO_DOZING_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTO_GONE_DURATION-UwyO8pc()J
    .locals 2

    .line 217
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;->access$getTO_GONE_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTO_OCCLUDED_DURATION-UwyO8pc()J
    .locals 2

    .line 222
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;->access$getTO_OCCLUDED_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTO_PRIMARY_BOUNCER_DURATION-UwyO8pc()J
    .locals 2

    .line 220
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;->access$getTO_PRIMARY_BOUNCER_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTRANSITION_DURATION_MS-UwyO8pc()J
    .locals 2

    .line 214
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;->access$getTRANSITION_DURATION_MS$cp()J

    move-result-wide v0

    return-wide v0
.end method
