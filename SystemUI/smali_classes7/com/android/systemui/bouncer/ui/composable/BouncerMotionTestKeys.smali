.class public final Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;
.super Ljava/lang/Object;
.source "BouncerContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;",
        "",
        "()V",
        "swapAnimationEnd",
        "Lplatform/test/motion/compose/values/MotionTestValueKey;",
        "",
        "getSwapAnimationEnd",
        "()Lplatform/test/motion/compose/values/MotionTestValueKey;",
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

.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;

.field private static final swapAnimationEnd:Lplatform/test/motion/compose/values/MotionTestValueKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;-><init>()V

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;

    .line 975
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    const-string/jumbo v1, "swapAnimationEnd"

    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;->swapAnimationEnd:Lplatform/test/motion/compose/values/MotionTestValueKey;

    sget v0, Lplatform/test/motion/compose/values/MotionTestValueKey;->$stable:I

    sput v0, Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSwapAnimationEnd()Lplatform/test/motion/compose/values/MotionTestValueKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 975
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;->swapAnimationEnd:Lplatform/test/motion/compose/values/MotionTestValueKey;

    return-object v0
.end method
