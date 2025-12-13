.class final synthetic Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$2;
.super Ljava/lang/Object;
.source "ScrimShadeTransitionController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$2;->$tmp0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Ljava/io/PrintWriter;
    .param p2, "p1"    # [Ljava/lang/String;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$2;->$tmp0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->access$dump(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
