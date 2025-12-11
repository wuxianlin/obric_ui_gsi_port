.class final Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$setListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewPropertySpringAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->setListener$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
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
        "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;",
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
.field public static final INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$setListener$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$setListener$3;

    invoke-direct {v0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$setListener$3;-><init>()V

    sput-object v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$setListener$3;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$setListener$3;

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

    .line 10
    check-cast p1, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    invoke-virtual {p0, p1}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$setListener$3;->invoke(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;)V"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
