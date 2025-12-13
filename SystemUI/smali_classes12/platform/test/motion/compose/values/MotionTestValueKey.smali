.class public final Lplatform/test/motion/compose/values/MotionTestValueKey;
.super Ljava/lang/Object;
.source "MotionTestValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lplatform/test/motion/compose/values/MotionTestValueKey;",
        "T",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "semanticsPropertyKey",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "getSemanticsPropertyKey",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->$stable:I

    sput v0, Lplatform/test/motion/compose/values/MotionTestValueKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lplatform/test/motion/compose/values/MotionTestValueKey;->semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 39
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 40
    :cond_0
    instance-of v0, p1, Lplatform/test/motion/compose/values/MotionTestValueKey;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lplatform/test/motion/compose/values/MotionTestValueKey;->semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-object v1, p1

    check-cast v1, Lplatform/test/motion/compose/values/MotionTestValueKey;

    iget-object v1, v1, Lplatform/test/motion/compose/values/MotionTestValueKey;->semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSemanticsPropertyKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lplatform/test/motion/compose/values/MotionTestValueKey;->semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 46
    iget-object v0, p0, Lplatform/test/motion/compose/values/MotionTestValueKey;->semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->hashCode()I

    move-result v0

    return v0
.end method
