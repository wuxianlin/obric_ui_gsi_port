.class public final Lplatform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1;
.super Ljava/lang/Object;
.source "MotionTestValue.kt"

# interfaces
.implements Lplatform/test/motion/compose/values/MotionTestValueScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/motion/compose/values/MotionTestValuesNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0002H\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006H\u0096\u0004\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "platform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1",
        "Lplatform/test/motion/compose/values/MotionTestValueScope;",
        "exportAs",
        "",
        "T",
        "key",
        "Lplatform/test/motion/compose/values/MotionTestValueKey;",
        "(Ljava/lang/Object;Lplatform/test/motion/compose/values/MotionTestValueKey;)V",
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
.field final synthetic $this_applySemantics:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;


# direct methods
.method constructor <init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iput-object p1, p0, Lplatform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1;->$this_applySemantics:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exportAs(Ljava/lang/Object;Lplatform/test/motion/compose/values/MotionTestValueKey;)V
    .locals 2
    .param p1, "$this$exportAs"    # Ljava/lang/Object;
    .param p2, "key"    # Lplatform/test/motion/compose/values/MotionTestValueKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lplatform/test/motion/compose/values/MotionTestValueKey<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lplatform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1;->$this_applySemantics:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p2}, Lplatform/test/motion/compose/values/MotionTestValueKey;->getSemanticsPropertyKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 88
    return-void
.end method
