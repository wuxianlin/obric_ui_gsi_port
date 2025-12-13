.class final Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "WindowRootView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scene/ui/view/WindowRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LayoutParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "width",
        "",
        "height",
        "(II)V",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ignoreRightInset",
        "",
        "getIgnoreRightInset",
        "()Z",
        "setIgnoreRightInset",
        "(Z)V",
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


# instance fields
.field private ignoreRightInset:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 148
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 162
    sget-object v0, Lcom/android/systemui/res/R$styleable;->StatusBarWindowView_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string/jumbo v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    nop

    .line 163
    .local v0, "obtainedAttributes":Landroid/content/res/TypedArray;
    nop

    .line 164
    nop

    .line 165
    sget v1, Lcom/android/systemui/res/R$styleable;->StatusBarWindowView_Layout_ignoreRightInset:I

    .line 166
    nop

    .line 164
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 163
    iput-boolean v1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;->ignoreRightInset:Z

    .line 168
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    return-void
.end method


# virtual methods
.method public final getIgnoreRightInset()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;->ignoreRightInset:Z

    return v0
.end method

.method public final setIgnoreRightInset(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 143
    iput-boolean p1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;->ignoreRightInset:Z

    return-void
.end method
