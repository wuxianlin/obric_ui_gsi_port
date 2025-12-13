.class final Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IslandCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.livecard.island.ui.IslandCardViewKt"
    f = "IslandCardView.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x440,
        0x449,
        0x466,
        0x466,
        0x46d
    }
    m = "getRenderView"
    n = {
        "$this$getRenderView",
        "widget",
        "context",
        "setupLayoutParams",
        "renderData",
        "isPortrait",
        "isPreload",
        "$this$getRenderView",
        "widget",
        "context",
        "setupLayoutParams",
        "deferred",
        "isPreload",
        "$this$getRenderView",
        "widget",
        "context",
        "setupLayoutParams",
        "view",
        "isPreload",
        "$this$getRenderView",
        "widget",
        "context",
        "setupLayoutParams",
        "view",
        "isPreload",
        "widget",
        "$this$getRenderView_u24lambda_u2410_u24lambda_u249"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$1;->label:I

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
