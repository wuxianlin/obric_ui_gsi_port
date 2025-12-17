.class final Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewPropertySpringAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->setListener$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
        "TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
        "it",
        "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$1;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$1;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$1;->invoke(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;)V
    .locals 1
    .param p1, "it"    # Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    return-void
.end method
