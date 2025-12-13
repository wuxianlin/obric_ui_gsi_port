.class public final Lcom/android/keyguard/ObricNumPadKey;
.super Lcom/android/keyguard/NumPadKey;
.source "ObricNumPadKey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0014J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/keyguard/ObricNumPadKey;",
        "Lcom/android/keyguard/NumPadKey;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "doHapticKeyClick",
        "",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 11
    invoke-direct {p0, p1}, Lcom/android/keyguard/NumPadKey;-><init>(Landroid/content/Context;)V

    .line 19
    nop

    .line 21
    sget v0, Lcom/android/systemui/res/R$id;->digit_text:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/ObricNumPadKey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_0
    sget v0, Lcom/android/systemui/res/R$id;->klondike_text:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/ObricNumPadKey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_1
    nop

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/NumPadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    nop

    .line 21
    sget v0, Lcom/android/systemui/res/R$id;->digit_text:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/ObricNumPadKey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_0
    sget v0, Lcom/android/systemui/res/R$id;->klondike_text:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/ObricNumPadKey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_1
    nop

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/NumPadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    nop

    .line 21
    sget v0, Lcom/android/systemui/res/R$id;->digit_text:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/ObricNumPadKey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_0
    sget v0, Lcom/android/systemui/res/R$id;->klondike_text:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/ObricNumPadKey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_1
    nop

    .line 17
    return-void
.end method


# virtual methods
.method public doHapticKeyClick()V
    .locals 2

    .line 37
    sget-object v0, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    invoke-virtual {p0}, Lcom/android/keyguard/ObricNumPadKey;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/ObricVibratorHelper;->press(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 34
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/android/keyguard/ObricNumPadKey;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/android/keyguard/NumPadKey;->getDefaultSize(II)I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/android/keyguard/ObricNumPadKey;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/android/keyguard/NumPadKey;->getDefaultSize(II)I

    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/ObricNumPadKey;->setMeasuredDimension(II)V

    .line 30
    return-void
.end method
