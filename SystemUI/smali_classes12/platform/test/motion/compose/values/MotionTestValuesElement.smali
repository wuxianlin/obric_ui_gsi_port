.class final Lplatform/test/motion/compose/values/MotionTestValuesElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "MotionTestValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lplatform/test/motion/compose/values/MotionTestValuesNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001e\u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u00c6\u0003J$\u0010\u000c\u001a\u00020\u00002\u0019\u0008\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u00c6\u0001J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u000c\u0010\u0018\u001a\u00020\u0006*\u00020\u0019H\u0016R\"\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lplatform/test/motion/compose/values/MotionTestValuesElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lplatform/test/motion/compose/values/MotionTestValuesNode;",
        "values",
        "Lkotlin/Function1;",
        "Lplatform/test/motion/compose/values/MotionTestValueScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getValues",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "copy",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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


# instance fields
.field private final values:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lplatform/test/motion/compose/values/MotionTestValueScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "values"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplatform/test/motion/compose/values/MotionTestValueScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 63
    iput-object p1, p0, Lplatform/test/motion/compose/values/MotionTestValuesElement;->values:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Lplatform/test/motion/compose/values/MotionTestValuesElement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lplatform/test/motion/compose/values/MotionTestValuesElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lplatform/test/motion/compose/values/MotionTestValuesElement;->values:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1}, Lplatform/test/motion/compose/values/MotionTestValuesElement;->copy(Lkotlin/jvm/functions/Function1;)Lplatform/test/motion/compose/values/MotionTestValuesElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lplatform/test/motion/compose/values/MotionTestValueScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lplatform/test/motion/compose/values/MotionTestValuesElement;->values:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function1;)Lplatform/test/motion/compose/values/MotionTestValuesElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplatform/test/motion/compose/values/MotionTestValueScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Lplatform/test/motion/compose/values/MotionTestValuesElement;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValuesElement;

    invoke-direct {v0, p1}, Lplatform/test/motion/compose/values/MotionTestValuesElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lplatform/test/motion/compose/values/MotionTestValuesElement;->create()Lplatform/test/motion/compose/values/MotionTestValuesNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Lplatform/test/motion/compose/values/MotionTestValuesNode;
    .locals 2

    .line 67
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValuesNode;

    iget-object v1, p0, Lplatform/test/motion/compose/values/MotionTestValuesElement;->values:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValuesNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lplatform/test/motion/compose/values/MotionTestValuesElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lplatform/test/motion/compose/values/MotionTestValuesElement;

    iget-object v3, p0, Lplatform/test/motion/compose/values/MotionTestValuesElement;->values:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lplatform/test/motion/compose/values/MotionTestValuesElement;->values:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValues()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lplatform/test/motion/compose/values/MotionTestValueScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lplatform/test/motion/compose/values/MotionTestValuesElement;->values:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lplatform/test/motion/compose/values/MotionTestValuesElement;->values:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v0, "motionTestValues"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lplatform/test/motion/compose/values/MotionTestValuesElement;->values:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MotionTestValuesElement(values="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 63
    move-object v0, p1

    check-cast v0, Lplatform/test/motion/compose/values/MotionTestValuesNode;

    invoke-virtual {p0, v0}, Lplatform/test/motion/compose/values/MotionTestValuesElement;->update(Lplatform/test/motion/compose/values/MotionTestValuesNode;)V

    return-void
.end method

.method public update(Lplatform/test/motion/compose/values/MotionTestValuesNode;)V
    .locals 1
    .param p1, "node"    # Lplatform/test/motion/compose/values/MotionTestValuesNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lplatform/test/motion/compose/values/MotionTestValuesElement;->values:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lplatform/test/motion/compose/values/MotionTestValuesNode;->setValues(Lkotlin/jvm/functions/Function1;)V

    .line 72
    return-void
.end method
