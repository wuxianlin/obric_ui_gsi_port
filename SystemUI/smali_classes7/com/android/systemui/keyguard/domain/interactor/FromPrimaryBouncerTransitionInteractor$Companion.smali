.class public final Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$Companion;
.super Ljava/lang/Object;
.source "FromPrimaryBouncerTransitionInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0019\u0010\u0006\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\n\u0010\u0008R\u0019\u0010\u000b\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0008R\u0019\u0010\r\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u0010X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0008R\u0019\u0010\u0015\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$Companion;",
        "",
        "()V",
        "DEFAULT_DURATION",
        "Lkotlin/time/Duration;",
        "J",
        "TO_AOD_DURATION",
        "getTO_AOD_DURATION-UwyO8pc",
        "()J",
        "TO_DOZING_DURATION",
        "getTO_DOZING_DURATION-UwyO8pc",
        "TO_GONE_DURATION",
        "getTO_GONE_DURATION-UwyO8pc",
        "TO_GONE_SHORT_DURATION",
        "getTO_GONE_SHORT_DURATION-UwyO8pc",
        "TO_GONE_SURFACE_BEHIND_VISIBLE_THRESHOLD",
        "",
        "getTO_GONE_SURFACE_BEHIND_VISIBLE_THRESHOLD",
        "()F",
        "TO_LOCKSCREEN_DURATION",
        "getTO_LOCKSCREEN_DURATION-UwyO8pc",
        "TO_OCCLUDED_DURATION",
        "getTO_OCCLUDED_DURATION-UwyO8pc",
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

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTO_AOD_DURATION-UwyO8pc()J
    .locals 2

    .line 282
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->access$getTO_AOD_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTO_DOZING_DURATION-UwyO8pc()J
    .locals 2

    .line 283
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->access$getTO_DOZING_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTO_GONE_DURATION-UwyO8pc()J
    .locals 2

    .line 284
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->access$getTO_GONE_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTO_GONE_SHORT_DURATION-UwyO8pc()J
    .locals 2

    .line 285
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->access$getTO_GONE_SHORT_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTO_GONE_SURFACE_BEHIND_VISIBLE_THRESHOLD()F
    .locals 1

    .line 288
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->access$getTO_GONE_SURFACE_BEHIND_VISIBLE_THRESHOLD$cp()F

    move-result v0

    return v0
.end method

.method public final getTO_LOCKSCREEN_DURATION-UwyO8pc()J
    .locals 2

    .line 286
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->access$getTO_LOCKSCREEN_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTO_OCCLUDED_DURATION-UwyO8pc()J
    .locals 2

    .line 287
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->access$getTO_OCCLUDED_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method
