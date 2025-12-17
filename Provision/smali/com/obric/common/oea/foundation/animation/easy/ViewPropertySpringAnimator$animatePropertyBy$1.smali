.class final Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animatePropertyBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewPropertySpringAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
        "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animatePropertyBy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animatePropertyBy$1;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animatePropertyBy$1;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animatePropertyBy$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animatePropertyBy$1;

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
    check-cast p1, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animatePropertyBy$1;->invoke(Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;)V
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
