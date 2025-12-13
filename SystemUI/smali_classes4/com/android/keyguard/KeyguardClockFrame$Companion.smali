.class public final Lcom/android/keyguard/KeyguardClockFrame$Companion;
.super Ljava/lang/Object;
.source "KeyguardClockFrame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardClockFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/keyguard/KeyguardClockFrame$Companion;",
        "",
        "()V",
        "saveCanvasAlpha",
        "",
        "view",
        "Landroid/view/View;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "alpha",
        "",
        "drawFunc",
        "Lkotlin/Function1;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockFrame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveCanvasAlpha(Landroid/view/View;Landroid/graphics/Canvas;ILkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "alpha"    # I
    .param p4, "drawFunc"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Canvas;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawFunc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    if-gtz p3, :cond_0

    .line 30
    return-void

    .line 33
    :cond_0
    const/16 v0, 0xff

    if-lt p3, v0, :cond_1

    .line 35
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 41
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/android/keyguard/KeyguardClockFrame$Companion;

    .local v0, "$this$saveCanvasAlpha_u24lambda_u240":Lcom/android/keyguard/KeyguardClockFrame$Companion;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$a$-run-KeyguardClockFrame$Companion$saveCanvasAlpha$1":I
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 43
    .local v2, "locationOnScreen":[I
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x0

    aget v4, v2, v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aget v5, v2, v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .end local v0    # "$this$saveCanvasAlpha_u24lambda_u240":Lcom/android/keyguard/KeyguardClockFrame$Companion;
    .end local v1    # "$i$a$-run-KeyguardClockFrame$Companion$saveCanvasAlpha$1":I
    .end local v2    # "locationOnScreen":[I
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 40
    nop

    .local v0, "x":F
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 48
    .local v1, "y":F
    const/high16 v2, -0x40800000    # -1.0f

    mul-float v4, v0, v2

    mul-float v5, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v6, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v7, v1, v2

    move-object v3, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v2

    .line 47
    nop

    .line 49
    .local v2, "restoreTo":I
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    return-void
.end method
