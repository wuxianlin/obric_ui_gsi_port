.class public final Lcom/android/systemui/util/DelayableMarqueeTextView;
.super Lcom/android/systemui/util/SafeMarqueeTextView;
.source "DelayableMarqueeTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/DelayableMarqueeTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/util/DelayableMarqueeTextView;",
        "Lcom/android/systemui/util/SafeMarqueeTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "enableMarquee",
        "Ljava/lang/Runnable;",
        "marqueeBlocked",
        "",
        "marqueeDelay",
        "",
        "getMarqueeDelay",
        "()J",
        "setMarqueeDelay",
        "(J)V",
        "wantsMarquee",
        "startMarquee",
        "",
        "stopMarquee",
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

.field public static final Companion:Lcom/android/systemui/util/DelayableMarqueeTextView$Companion;

.field public static final DEFAULT_MARQUEE_DELAY:J = 0x7d0L


# instance fields
.field private final enableMarquee:Ljava/lang/Runnable;

.field private marqueeBlocked:Z

.field private marqueeDelay:J

.field private wantsMarquee:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/util/DelayableMarqueeTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/util/DelayableMarqueeTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/util/DelayableMarqueeTextView;->Companion:Lcom/android/systemui/util/DelayableMarqueeTextView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/DelayableMarqueeTextView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/util/DelayableMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/util/DelayableMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/util/DelayableMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeDelay:J

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeBlocked:Z

    .line 34
    new-instance v0, Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;-><init>(Lcom/android/systemui/util/DelayableMarqueeTextView;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->enableMarquee:Ljava/lang/Runnable;

    .line 41
    nop

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 43
    nop

    .line 44
    sget-object v1, Lcom/android/systemui/res/R$styleable;->DelayableMarqueeTextView:[I

    .line 45
    nop

    .line 46
    nop

    .line 42
    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string/jumbo v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    nop

    .line 49
    sget v1, Lcom/android/systemui/res/R$styleable;->DelayableMarqueeTextView_marqueeDelay:I

    .line 50
    nop

    .line 48
    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 51
    int-to-long v1, v1

    .line 48
    iput-wide v1, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeDelay:J

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .end local v0    # "typedArray":Landroid/content/res/TypedArray;
    nop

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 23
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 25
    const/4 p2, 0x0

    .line 23
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 26
    move p3, v0

    .line 23
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 27
    move p4, v0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/DelayableMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    return-void
.end method

.method public static final synthetic access$getWantsMarquee$p(Lcom/android/systemui/util/DelayableMarqueeTextView;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/util/DelayableMarqueeTextView;

    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->wantsMarquee:Z

    return v0
.end method

.method public static final synthetic access$setMarqueeBlocked$p(Lcom/android/systemui/util/DelayableMarqueeTextView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/util/DelayableMarqueeTextView;
    .param p1, "<set-?>"    # Z

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeBlocked:Z

    return-void
.end method


# virtual methods
.method public final getMarqueeDelay()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeDelay:J

    return-wide v0
.end method

.method public final setMarqueeDelay(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 30
    iput-wide p1, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeDelay:J

    return-void
.end method

.method protected startMarquee()V
    .locals 4

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->wantsMarquee:Z

    .line 60
    iget-boolean v1, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeBlocked:Z

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->enableMarquee:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->enableMarquee:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeDelay:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/util/DelayableMarqueeTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-super {p0}, Lcom/android/systemui/util/SafeMarqueeTextView;->startMarquee()V

    .line 67
    return-void
.end method

.method protected stopMarquee()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->enableMarquee:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->wantsMarquee:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeBlocked:Z

    .line 73
    invoke-super {p0}, Lcom/android/systemui/util/SafeMarqueeTextView;->stopMarquee()V

    .line 74
    return-void
.end method
