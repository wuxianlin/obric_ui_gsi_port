.class public final Lplatform/test/motion/compose/values/MotionTestValues;
.super Ljava/lang/Object;
.source "MotionTestValues.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lplatform/test/motion/compose/values/MotionTestValues;",
        "",
        "()V",
        "alpha",
        "Lplatform/test/motion/compose/values/MotionTestValueKey;",
        "",
        "getAlpha",
        "()Lplatform/test/motion/compose/values/MotionTestValueKey;",
        "platform_testing__libraries__motion__compose__values__android_common__PlatformMotionTestingComposeValues"
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

.field public static final INSTANCE:Lplatform/test/motion/compose/values/MotionTestValues;

.field private static final alpha:Lplatform/test/motion/compose/values/MotionTestValueKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValues;

    invoke-direct {v0}, Lplatform/test/motion/compose/values/MotionTestValues;-><init>()V

    sput-object v0, Lplatform/test/motion/compose/values/MotionTestValues;->INSTANCE:Lplatform/test/motion/compose/values/MotionTestValues;

    .line 33
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lplatform/test/motion/compose/values/MotionTestValues;->alpha:Lplatform/test/motion/compose/values/MotionTestValueKey;

    sget v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->$stable:I

    sput v0, Lplatform/test/motion/compose/values/MotionTestValues;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlpha()Lplatform/test/motion/compose/values/MotionTestValueKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lplatform/test/motion/compose/values/MotionTestValues;->alpha:Lplatform/test/motion/compose/values/MotionTestValueKey;

    return-object v0
.end method
