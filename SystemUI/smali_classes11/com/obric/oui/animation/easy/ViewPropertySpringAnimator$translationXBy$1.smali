.class final Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationXBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewPropertySpringAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->translationXBy$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
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
        "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
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
.field public static final INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationXBy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationXBy$1;

    invoke-direct {v0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationXBy$1;-><init>()V

    sput-object v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationXBy$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationXBy$1;

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
    check-cast p1, Lcom/obric/oui/animation/easy/SpringAnimationConfig;

    invoke-virtual {p0, p1}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationXBy$1;->invoke(Lcom/obric/oui/animation/easy/SpringAnimationConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/obric/oui/animation/easy/SpringAnimationConfig;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/obric/oui/animation/easy/SpringAnimationConfig;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    return-void
.end method
