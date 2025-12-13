.class final Lcom/android/systemui/qs/ObricQsAnimationutils$scaleToUp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ObricQsAnimationutils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ObricQsAnimationutils;->scaleToUp(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSuccess",
        "",
        "throwable",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/ObricQsAnimationutils$scaleToUp$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/ObricQsAnimationutils$scaleToUp$2;

    invoke-direct {v0}, Lcom/android/systemui/qs/ObricQsAnimationutils$scaleToUp$2;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/ObricQsAnimationutils$scaleToUp$2;->INSTANCE:Lcom/android/systemui/qs/ObricQsAnimationutils$scaleToUp$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/ObricQsAnimationutils$scaleToUp$2;->invoke(ZLjava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(ZLjava/lang/Throwable;)V
    .locals 0
    .param p1, "isSuccess"    # Z
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 47
    return-void
.end method
