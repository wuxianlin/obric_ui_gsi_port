.class public final Lcom/android/systemui/view/AutoHideTextView;
.super Landroid/widget/TextView;
.source "AutoHideTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/view/AutoHideTextView$AutoTextShowListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cJ\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\nJ\u001c\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/view/AutoHideTextView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "hideCompleteListener",
        "Lcom/android/systemui/view/AutoHideTextView$AutoTextShowListener;",
        "hideDelayMillis",
        "",
        "hideHandler",
        "Landroid/os/Handler;",
        "hideRunnable",
        "Ljava/lang/Runnable;",
        "setHideDelayMillis",
        "",
        "delayMillis",
        "setShowChangeListener",
        "listener",
        "setText",
        "text",
        "",
        "type",
        "Landroid/widget/TextView$BufferType;",
        "AutoTextShowListener",
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
.field private hideCompleteListener:Lcom/android/systemui/view/AutoHideTextView$AutoTextShowListener;

.field private hideDelayMillis:J

.field private hideHandler:Landroid/os/Handler;

.field private hideRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/view/AutoHideTextView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/view/AutoHideTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/view/AutoHideTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/view/AutoHideTextView;->hideHandler:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/android/systemui/view/AutoHideTextView$hideRunnable$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/view/AutoHideTextView$hideRunnable$1;-><init>(Lcom/android/systemui/view/AutoHideTextView;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/systemui/view/AutoHideTextView;->hideRunnable:Ljava/lang/Runnable;

    .line 20
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/android/systemui/view/AutoHideTextView;->hideDelayMillis:J

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 12
    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/view/AutoHideTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public static final synthetic access$getHideCompleteListener$p(Lcom/android/systemui/view/AutoHideTextView;)Lcom/android/systemui/view/AutoHideTextView$AutoTextShowListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/view/AutoHideTextView;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/view/AutoHideTextView;->hideCompleteListener:Lcom/android/systemui/view/AutoHideTextView$AutoTextShowListener;

    return-object v0
.end method


# virtual methods
.method public final setHideDelayMillis(J)V
    .locals 0
    .param p1, "delayMillis"    # J

    .line 34
    iput-wide p1, p0, Lcom/android/systemui/view/AutoHideTextView;->hideDelayMillis:J

    .line 35
    return-void
.end method

.method public final setShowChangeListener(Lcom/android/systemui/view/AutoHideTextView$AutoTextShowListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/view/AutoHideTextView$AutoTextShowListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/view/AutoHideTextView;->hideCompleteListener:Lcom/android/systemui/view/AutoHideTextView$AutoTextShowListener;

    .line 39
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/view/AutoHideTextView;->hideHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/view/AutoHideTextView;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    .line 27
    iget-object v2, p0, Lcom/android/systemui/view/AutoHideTextView;->hideCompleteListener:Lcom/android/systemui/view/AutoHideTextView$AutoTextShowListener;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lcom/android/systemui/view/AutoHideTextView$AutoTextShowListener;->showChange(Z)V

    .line 28
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/view/AutoHideTextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/android/systemui/view/AutoHideTextView;->hideHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/systemui/view/AutoHideTextView;->hideRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/android/systemui/view/AutoHideTextView;->hideDelayMillis:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_4
    return-void
.end method
