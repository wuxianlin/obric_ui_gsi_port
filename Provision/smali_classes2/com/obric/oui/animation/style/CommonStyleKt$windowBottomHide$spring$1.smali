.class final Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$spring$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonStyle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/animation/style/CommonStyleKt;->windowBottomHide(Landroid/view/View;Landroid/view/Window;Z)Landroid/animation/ObjectAnimator;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public static final INSTANCE:Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$spring$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$spring$1;

    invoke-direct {v0}, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$spring$1;-><init>()V

    sput-object v0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$spring$1;->INSTANCE:Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$spring$1;

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

    check-cast p1, Lcom/obric/oui/animation/easy/SpringAnimationConfig;

    invoke-virtual {p0, p1}, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$spring$1;->invoke(Lcom/obric/oui/animation/easy/SpringAnimationConfig;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/obric/oui/animation/easy/SpringAnimationConfig;)V
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {p1, p0}, Lcom/obric/oui/animation/easy/SpringAnimationConfig;->setDampingRatio(F)V

    const/high16 p0, 0x43f00000    # 480.0f

    .line 71
    invoke-virtual {p1, p0}, Lcom/obric/oui/animation/easy/SpringAnimationConfig;->setStiffness(F)V

    return-void
.end method
