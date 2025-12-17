.class public final Lcom/android/keyguard/KeyguardClockFrame;
.super Landroid/widget/FrameLayout;
.source "KeyguardClockFrame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardClockFrame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/keyguard/KeyguardClockFrame;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "drawAlpha",
        "",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSetAlpha",
        "",
        "alpha",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/keyguard/KeyguardClockFrame$Companion;


# instance fields
.field private drawAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguard/KeyguardClockFrame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardClockFrame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/KeyguardClockFrame;->Companion:Lcom/android/keyguard/KeyguardClockFrame$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/KeyguardClockFrame;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/keyguard/KeyguardClockFrame;->drawAlpha:I

    .line 9
    return-void
.end method

.method public static final synthetic access$dispatchDraw$s1310765783(Lcom/android/keyguard/KeyguardClockFrame;Landroid/graphics/Canvas;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardClockFrame;
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final saveCanvasAlpha(Landroid/view/View;Landroid/graphics/Canvas;ILkotlin/jvm/functions/Function1;)V
    .locals 1
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

    sget-object v0, Lcom/android/keyguard/KeyguardClockFrame;->Companion:Lcom/android/keyguard/KeyguardClockFrame$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardClockFrame$Companion;->saveCanvasAlpha(Landroid/view/View;Landroid/graphics/Canvas;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/android/keyguard/KeyguardClockFrame;->Companion:Lcom/android/keyguard/KeyguardClockFrame$Companion;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/android/keyguard/KeyguardClockFrame;->drawAlpha:I

    new-instance v3, Lcom/android/keyguard/KeyguardClockFrame$dispatchDraw$1;

    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardClockFrame$dispatchDraw$1;-><init>(Lcom/android/keyguard/KeyguardClockFrame;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/android/keyguard/KeyguardClockFrame$Companion;->saveCanvasAlpha(Landroid/view/View;Landroid/graphics/Canvas;ILkotlin/jvm/functions/Function1;)V

    .line 23
    return-void
.end method

.method protected onSetAlpha(I)Z
    .locals 2
    .param p1, "alpha"    # I

    .line 17
    const/16 v0, 0xff

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockFrame;->getAlpha()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockFrame;->getTransitionAlpha()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockFrame;->drawAlpha:I

    .line 18
    const/4 v0, 0x1

    return v0
.end method
