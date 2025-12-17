.class public final Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;
.super Ljava/lang/Object;
.source "OnBackAnimationCallbackExtension.kt"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt;->onBackAnimationCallbackFrom(Lcom/android/systemui/animation/back/BackAnimationSpec;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackAnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "com/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4",
        "Landroid/window/OnBackAnimationCallback;",
        "initialY",
        "",
        "lastTransformation",
        "Lcom/android/systemui/animation/back/BackTransformation;",
        "onBackCancelled",
        "",
        "onBackInvoked",
        "onBackProgressed",
        "backEvent",
        "Landroid/window/BackEvent;",
        "onBackStarted",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $backAnimationSpec:Lcom/android/systemui/animation/back/BackAnimationSpec;

.field final synthetic $displayMetrics:Landroid/util/DisplayMetrics;

.field final synthetic $onBackCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackInvoked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackProgressed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/back/BackTransformation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackStarted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/window/BackEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private initialY:F

.field private final lastTransformation:Lcom/android/systemui/animation/back/BackTransformation;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/util/DisplayMetrics;Lcom/android/systemui/animation/back/BackAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1, "$onBackStarted"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p3, "$backAnimationSpec"    # Lcom/android/systemui/animation/back/BackAnimationSpec;
    .param p4, "$onBackProgressed"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$onBackInvoked"    # Lkotlin/jvm/functions/Function0;
    .param p6, "$onBackCancelled"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/window/BackEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/android/systemui/animation/back/BackAnimationSpec;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/back/BackTransformation;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackStarted:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$displayMetrics:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$backAnimationSpec:Lcom/android/systemui/animation/back/BackAnimationSpec;

    iput-object p4, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackProgressed:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackInvoked:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackCancelled:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v7, Lcom/android/systemui/animation/back/BackTransformation;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/back/BackTransformation;-><init>(FFFLcom/android/systemui/animation/back/ScalePivotPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->lastTransformation:Lcom/android/systemui/animation/back/BackTransformation;

    .line 43
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackCancelled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackInvoked:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3
    .param p1, "backEvent"    # Landroid/window/BackEvent;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->initialY:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 55
    .local v0, "progressY":F
    iget-object v1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$backAnimationSpec:Lcom/android/systemui/animation/back/BackAnimationSpec;

    .line 56
    nop

    .line 57
    nop

    .line 58
    iget-object v2, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->lastTransformation:Lcom/android/systemui/animation/back/BackTransformation;

    .line 55
    invoke-interface {v1, p1, v0, v2}, Lcom/android/systemui/animation/back/BackAnimationSpec;->getBackTransformation(Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V

    .line 61
    iget-object v1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackProgressed:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->lastTransformation:Lcom/android/systemui/animation/back/BackTransformation;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1
    .param p1, "backEvent"    # Landroid/window/BackEvent;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->initialY:F

    .line 49
    iget-object v0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackStarted:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method
