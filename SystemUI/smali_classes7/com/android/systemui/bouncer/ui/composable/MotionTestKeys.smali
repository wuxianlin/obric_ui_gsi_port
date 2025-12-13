.class public final Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;
.super Ljava/lang/Object;
.source "PatternBouncer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;",
        "",
        "()V",
        "dotAppearFadeIn",
        "Lplatform/test/motion/compose/values/MotionTestValueKey;",
        "",
        "",
        "getDotAppearFadeIn",
        "()Lplatform/test/motion/compose/values/MotionTestValueKey;",
        "dotAppearMoveUp",
        "getDotAppearMoveUp",
        "dotScaling",
        "getDotScaling",
        "entryCompleted",
        "",
        "getEntryCompleted",
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

.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;

.field private static final dotAppearFadeIn:Lplatform/test/motion/compose/values/MotionTestValueKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final dotAppearMoveUp:Lplatform/test/motion/compose/values/MotionTestValueKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final dotScaling:Lplatform/test/motion/compose/values/MotionTestValueKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final entryCompleted:Lplatform/test/motion/compose/values/MotionTestValueKey;
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

    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;-><init>()V

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;

    .line 522
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    const-string v1, "PinBouncer::entryAnimationCompleted"

    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->entryCompleted:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 523
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    const-string v1, "PinBouncer::dotAppearFadeIn"

    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->dotAppearFadeIn:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 524
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    const-string v1, "PinBouncer::dotAppearMoveUp"

    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->dotAppearMoveUp:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 525
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    const-string v1, "PinBouncer::dotScaling"

    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->dotScaling:Lplatform/test/motion/compose/values/MotionTestValueKey;

    sget v0, Lplatform/test/motion/compose/values/MotionTestValueKey;->$stable:I

    sget v1, Lplatform/test/motion/compose/values/MotionTestValueKey;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lplatform/test/motion/compose/values/MotionTestValueKey;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lplatform/test/motion/compose/values/MotionTestValueKey;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDotAppearFadeIn()Lplatform/test/motion/compose/values/MotionTestValueKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->dotAppearFadeIn:Lplatform/test/motion/compose/values/MotionTestValueKey;

    return-object v0
.end method

.method public final getDotAppearMoveUp()Lplatform/test/motion/compose/values/MotionTestValueKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->dotAppearMoveUp:Lplatform/test/motion/compose/values/MotionTestValueKey;

    return-object v0
.end method

.method public final getDotScaling()Lplatform/test/motion/compose/values/MotionTestValueKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 525
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->dotScaling:Lplatform/test/motion/compose/values/MotionTestValueKey;

    return-object v0
.end method

.method public final getEntryCompleted()Lplatform/test/motion/compose/values/MotionTestValueKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->entryCompleted:Lplatform/test/motion/compose/values/MotionTestValueKey;

    return-object v0
.end method
