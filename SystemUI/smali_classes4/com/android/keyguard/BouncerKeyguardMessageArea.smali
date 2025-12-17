.class public Lcom/android/keyguard/BouncerKeyguardMessageArea;
.super Lcom/android/keyguard/KeyguardMessageArea;
.source "BouncerKeyguardMessageArea.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0018H\u0014J\u001a\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/keyguard/BouncerKeyguardMessageArea;",
        "Lcom/android/keyguard/KeyguardMessageArea;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "DEFAULT_COLOR",
        "",
        "HIDE_DURATION_MILLIS",
        "",
        "getHIDE_DURATION_MILLIS",
        "()J",
        "SHOW_DURATION_MILLIS",
        "getSHOW_DURATION_MILLIS",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "mDefaultColorState",
        "Landroid/content/res/ColorStateList;",
        "mNextMessageColorState",
        "textAboutToShow",
        "",
        "getColorInStyle",
        "onFinishInflate",
        "",
        "onThemeChanged",
        "reloadColor",
        "setMessage",
        "msg",
        "animate",
        "",
        "setNextMessageColor",
        "colorState",
        "updateTextColor",
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
.field private final DEFAULT_COLOR:I

.field private final HIDE_DURATION_MILLIS:J

.field private final SHOW_DURATION_MILLIS:J

.field private final animatorSet:Landroid/animation/AnimatorSet;

.field private mDefaultColorState:Landroid/content/res/ColorStateList;

.field private mNextMessageColorState:Landroid/content/res/ColorStateList;

.field private textAboutToShow:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->DEFAULT_COLOR:I

    .line 41
    iget v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->DEFAULT_COLOR:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 42
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->animatorSet:Landroid/animation/AnimatorSet;

    .line 44
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->SHOW_DURATION_MILLIS:J

    .line 45
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->HIDE_DURATION_MILLIS:J

    .line 37
    return-void
.end method

.method public static final synthetic access$setMessage$s-1109913202(Lcom/android/keyguard/BouncerKeyguardMessageArea;Ljava/lang/CharSequence;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/BouncerKeyguardMessageArea;
    .param p1, "msg"    # Ljava/lang/CharSequence;
    .param p2, "animate"    # Z

    .line 37
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static final synthetic access$setTextAboutToShow$p(Lcom/android/keyguard/BouncerKeyguardMessageArea;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/BouncerKeyguardMessageArea;
    .param p1, "<set-?>"    # Ljava/lang/CharSequence;

    .line 37
    iput-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->textAboutToShow:Ljava/lang/CharSequence;

    return-void
.end method

.method private final getColorInStyle()Landroid/content/res/ColorStateList;
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getStyleResId()I

    move-result v1

    const v2, 0x1010098

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 55
    .local v0, "styledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 56
    .local v1, "colorStateList":Landroid/content/res/ColorStateList;
    nop

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-object v1
.end method


# virtual methods
.method protected getHIDE_DURATION_MILLIS()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->HIDE_DURATION_MILLIS:J

    return-wide v0
.end method

.method protected getSHOW_DURATION_MILLIS()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->SHOW_DURATION_MILLIS:J

    return-wide v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/android/keyguard/KeyguardMessageArea;->onFinishInflate()V

    .line 49
    invoke-direct {p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getColorInStyle()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 50
    return-void
.end method

.method protected onThemeChanged()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getColorInStyle()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x11200cd

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 85
    invoke-super {p0}, Lcom/android/keyguard/KeyguardMessageArea;->onThemeChanged()V

    .line 86
    return-void
.end method

.method protected reloadColor()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getColorInStyle()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x11200cd

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 90
    invoke-super {p0}, Lcom/android/keyguard/KeyguardMessageArea;->reloadColor()V

    .line 91
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;Z)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/CharSequence;
    .param p2, "animate"    # Z

    .line 94
    iget-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->textAboutToShow:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 101
    return-void
.end method

.method public setNextMessageColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "colorState"    # Landroid/content/res/ColorStateList;

    .line 80
    iput-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 81
    return-void
.end method

.method protected updateTextColor()V
    .locals 4

    .line 64
    const/4 v0, 0x0

    .local v0, "colorState":Ljava/lang/Object;
    iget-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 65
    iget-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .local v1, "color":I
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$a$-let-BouncerKeyguardMessageArea$updateTextColor$1":I
    iget v3, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->DEFAULT_COLOR:I

    if-eq v1, v3, :cond_1

    .line 67
    iget-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 68
    iget-object v3, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_0

    iget v3, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->DEFAULT_COLOR:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 70
    :cond_1
    nop

    .line 65
    .end local v1    # "color":I
    .end local v2    # "$i$a$-let-BouncerKeyguardMessageArea$updateTextColor$1":I
    nop

    .line 71
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    :cond_3
    return-void
.end method
