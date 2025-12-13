.class public final Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;
.super Landroid/widget/LinearLayout;
.source "KeyguardIndicationArea.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u000fH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "indicationBottomRow",
        "Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;",
        "indicationTopRow",
        "setAlpha",
        "",
        "alpha",
        "",
        "dp",
        "",
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


# instance fields
.field private final attrs:Landroid/util/AttributeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->attrs:Landroid/util/AttributeSet;

    .line 40
    nop

    .line 41
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_indication_area:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->setId(I)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->setOrientation(I)V

    .line 44
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->indicationTopRow()Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    nop

    .line 46
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->indicationBottomRow()Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 47
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v2

    .local v3, "$this$_init__u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    .line 48
    .local v4, "$i$a$-apply-KeyguardIndicationArea$1":I
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    nop

    .end local v3    # "$this$_init__u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "$i$a$-apply-KeyguardIndicationArea$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    nop

    .line 31
    return-void
.end method

.method private final dp(I)I
    .locals 1
    .param p1, "$this$dp"    # I

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final indicationBottomRow()Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;
    .locals 5

    .line 75
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->attrs:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v1, v0

    .local v1, "$this$indicationBottomRow_u24lambda_u242":Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-apply-KeyguardIndicationArea$indicationBottomRow$1":I
    sget v3, Lcom/android/systemui/res/R$id;->keyguard_indication_text_bottom:I

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setId(I)V

    .line 77
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setGravity(I)V

    .line 78
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setAccessibilityLiveRegion(I)V

    .line 80
    sget v3, Lcom/android/systemui/res/R$style;->TextAppearance_Keyguard_BottomArea:I

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setTextAppearance(I)V

    .line 81
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setAlpha(F)V

    .line 83
    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_indication_text_min_height:I

    invoke-direct {p0, v3}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->dp(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setMinHeight(I)V

    .line 84
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setMaxLines(I)V

    .line 85
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setVisibility(I)V

    .line 87
    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_indication_text_padding:I

    invoke-direct {p0, v3}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->dp(I)I

    move-result v3

    .line 88
    .local v3, "padding":I
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v3, v4}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setPaddingRelative(IIII)V

    .line 89
    nop

    .line 75
    .end local v1    # "$this$indicationBottomRow_u24lambda_u242":Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;
    .end local v2    # "$i$a$-apply-KeyguardIndicationArea$indicationBottomRow$1":I
    .end local v3    # "padding":I
    return-object v0
.end method

.method private final indicationTopRow()Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;
    .locals 5

    .line 63
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->attrs:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v1, v0

    .local v1, "$this$indicationTopRow_u24lambda_u241":Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-apply-KeyguardIndicationArea$indicationTopRow$1":I
    sget v3, Lcom/android/systemui/res/R$id;->keyguard_indication_text:I

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setId(I)V

    .line 65
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setGravity(I)V

    .line 66
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setAccessibilityLiveRegion(I)V

    .line 67
    sget v3, Lcom/android/systemui/res/R$style;->TextAppearance_Keyguard_BottomArea:I

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setTextAppearance(I)V

    .line 69
    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_indication_text_padding:I

    invoke-direct {p0, v3}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->dp(I)I

    move-result v3

    .line 70
    .local v3, "padding":I
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v3, v4}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->setPaddingRelative(IIII)V

    .line 71
    nop

    .line 63
    .end local v1    # "$this$indicationTopRow_u24lambda_u241":Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;
    .end local v2    # "$i$a$-apply-KeyguardIndicationArea$indicationTopRow$1":I
    .end local v3    # "padding":I
    return-object v0
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .line 54
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 56
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->setImportantForAccessibility(I)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;->setImportantForAccessibility(I)V

    .line 61
    :goto_1
    return-void
.end method
