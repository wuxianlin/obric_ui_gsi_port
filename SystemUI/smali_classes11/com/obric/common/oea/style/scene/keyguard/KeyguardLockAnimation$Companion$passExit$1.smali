.class final Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion$passExit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardLockAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion;->passExit(Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
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
.field public static final INSTANCE:Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion$passExit$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion$passExit$1;

    invoke-direct {v0}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion$passExit$1;-><init>()V

    sput-object v0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion$passExit$1;->INSTANCE:Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion$passExit$1;

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

    .line 19
    check-cast p1, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion$passExit$1;->invoke(Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;)V
    .locals 2
    .param p1, "$this$alpha"    # Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;->setDampingRatio(F)V

    .line 81
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/TokenUtil;->INSTANCE:Lcom/obric/common/oea/foundation/animation/token/TokenUtil;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/foundation/animation/token/TokenUtil;->durationToStiffness(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;->setStiffness(F)V

    .line 82
    return-void
.end method
