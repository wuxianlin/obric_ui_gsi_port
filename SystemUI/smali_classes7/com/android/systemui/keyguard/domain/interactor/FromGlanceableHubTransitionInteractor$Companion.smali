.class public final Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$Companion;
.super Ljava/lang/Object;
.source "FromGlanceableHubTransitionInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$Companion;",
        "",
        "()V",
        "DEFAULT_DURATION",
        "Lkotlin/time/Duration;",
        "getDEFAULT_DURATION-UwyO8pc",
        "()J",
        "J",
        "TAG",
        "",
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

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_DURATION-UwyO8pc()J
    .locals 2

    .line 178
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->access$getDEFAULT_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTO_LOCKSCREEN_DURATION-UwyO8pc()J
    .locals 2

    .line 179
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->access$getTO_LOCKSCREEN_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTO_OCCLUDED_DURATION-UwyO8pc()J
    .locals 2

    .line 180
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->access$getTO_OCCLUDED_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method
