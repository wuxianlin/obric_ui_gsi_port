.class final Lcom/android/compose/animation/scene/PunchHoleElement$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PunchHole.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/PunchHoleElement;->update(Lcom/android/compose/animation/scene/PunchHoleNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/Shape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Shape;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/compose/animation/scene/PunchHoleElement;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/PunchHoleElement;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/PunchHoleElement$update$1;->this$0:Lcom/android/compose/animation/scene/PunchHoleElement;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleElement$update$1;->this$0:Lcom/android/compose/animation/scene/PunchHoleElement;

    invoke-static {v0}, Lcom/android/compose/animation/scene/PunchHoleElement;->access$getShape$p(Lcom/android/compose/animation/scene/PunchHoleElement;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/PunchHoleElement$update$1;->invoke()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    return-object v0
.end method
