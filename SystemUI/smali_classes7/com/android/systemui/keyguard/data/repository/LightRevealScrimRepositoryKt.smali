.class public final Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryKt;
.super Ljava/lang/Object;
.source "LightRevealScrimRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "DEFAULT_REVEAL_DURATION",
        "",
        "DEFAULT_REVEAL_EFFECT",
        "Lcom/android/systemui/statusbar/LiftReveal;",
        "getDEFAULT_REVEAL_EFFECT",
        "()Lcom/android/systemui/statusbar/LiftReveal;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_REVEAL_DURATION:J = 0x1f4L

.field private static final DEFAULT_REVEAL_EFFECT:Lcom/android/systemui/statusbar/LiftReveal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    sget-object v0, Lcom/android/systemui/statusbar/LiftReveal;->INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryKt;->DEFAULT_REVEAL_EFFECT:Lcom/android/systemui/statusbar/LiftReveal;

    return-void
.end method

.method public static final getDEFAULT_REVEAL_EFFECT()Lcom/android/systemui/statusbar/LiftReveal;
    .locals 1

    .line 48
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryKt;->DEFAULT_REVEAL_EFFECT:Lcom/android/systemui/statusbar/LiftReveal;

    return-object v0
.end method
