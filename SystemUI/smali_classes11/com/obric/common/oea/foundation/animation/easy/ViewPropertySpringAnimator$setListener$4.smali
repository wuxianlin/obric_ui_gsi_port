.class public final Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$4;
.super Ljava/lang/Object;
.source "ViewPropertySpringAnimator.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->setListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$4",
        "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;",
        "onAnimationEnd",
        "onAnimationStart",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $onCancel:Lkotlin/jvm/functions/Function1;

.field final synthetic $onEnd:Lkotlin/jvm/functions/Function1;

.field final synthetic $onStart:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$captured_local_variable$0"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$captured_local_variable$1"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$captured_local_variable$2"    # Lkotlin/jvm/functions/Function1;

    .line 287
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$4;->$onStart:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$4;->$onCancel:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$4;->$onEnd:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;)V
    .locals 1
    .param p1, "animator"    # Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$4;->$onCancel:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    return-void
.end method

.method public onAnimationEnd(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;)V
    .locals 1
    .param p1, "animator"    # Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$4;->$onEnd:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    return-void
.end method

.method public onAnimationStart(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;)V
    .locals 1
    .param p1, "animator"    # Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$4;->$onStart:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    return-void
.end method
