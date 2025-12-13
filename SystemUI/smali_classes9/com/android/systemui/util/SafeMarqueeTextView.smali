.class public Lcom/android/systemui/util/SafeMarqueeTextView;
.super Landroid/widget/TextView;
.source "SafeMarqueeTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u0008\u0010\u0012\u001a\u00020\u0010H\u0014R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/util/SafeMarqueeTextView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "hasStableWidth",
        "",
        "getHasStableWidth",
        "()Z",
        "safelyIgnoreLayout",
        "requestLayout",
        "",
        "startMarquee",
        "stopMarquee",
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
.field private safelyIgnoreLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/SafeMarqueeTextView;->$stable:I

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

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 13
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 15
    const/4 p2, 0x0

    .line 13
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 16
    move p3, v0

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 17
    move p4, v0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/SafeMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    return-void
.end method

.method private final getHasStableWidth()Z
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/util/SafeMarqueeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_0

    move v2, v1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 33
    return-void
.end method

.method protected startMarquee()V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 37
    .local v0, "wasIgnoring":Z
    invoke-direct {p0}, Lcom/android/systemui/util/SafeMarqueeTextView;->getHasStableWidth()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 38
    invoke-super {p0}, Landroid/widget/TextView;->startMarquee()V

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 40
    return-void
.end method

.method protected stopMarquee()V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 44
    .local v0, "wasIgnoring":Z
    invoke-direct {p0}, Lcom/android/systemui/util/SafeMarqueeTextView;->getHasStableWidth()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 45
    invoke-super {p0}, Landroid/widget/TextView;->stopMarquee()V

    .line 46
    iput-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 47
    return-void
.end method
