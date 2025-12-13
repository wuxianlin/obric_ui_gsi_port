.class public abstract Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SheetBaseBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$Companion;,
        Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$State;,
        Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008 \u0018\u0000 .*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0003./0B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006B\u001b\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0012J\u0010\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020+H\u0016R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u0010R\u0012\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;",
        "V",
        "Landroid/view/View;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "()V",
        "view",
        "(Landroid/view/View;)V",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isHideAble",
        "",
        "()Z",
        "setHideAble",
        "(Z)V",
        "mCallback",
        "Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;",
        "getMCallback",
        "()Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;",
        "setMCallback",
        "(Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;)V",
        "pullUpProcessor",
        "Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;",
        "skipCollapsed",
        "getSkipCollapsed",
        "setSkipCollapsed",
        "slideProcessor",
        "Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;",
        "findFirstId",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "findScrollingChild",
        "getCurrentView",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "setBottomSheetCallback",
        "",
        "callback",
        "setPeekHeight",
        "peekHeight",
        "",
        "setState",
        "state",
        "Companion",
        "SheetCallback",
        "State",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$Companion;

.field public static final HIDE_FRICTION:F = 0.1f

.field public static final HIDE_THRESHOLD:F = 0.5f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HALF_EXPANDED:I = 0x6

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field private isHideAble:Z

.field private mCallback:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

.field public pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

.field private skipCollapsed:Z

.field public slideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->Companion:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 44
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$slideProcessor$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$slideProcessor$1;-><init>()V

    check-cast v0, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    .line 49
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$pullUpProcessor$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$pullUpProcessor$1;-><init>()V

    check-cast v0, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$slideProcessor$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$slideProcessor$1;-><init>()V

    check-cast v0, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    .line 49
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$pullUpProcessor$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$pullUpProcessor$1;-><init>()V

    check-cast v0, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 44
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$slideProcessor$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$slideProcessor$1;-><init>()V

    check-cast v0, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    .line 49
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$pullUpProcessor$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$pullUpProcessor$1;-><init>()V

    check-cast v0, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    .line 54
    return-void
.end method

.method private final getCurrentView(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .locals 10
    .param p1, "viewPager"    # Landroidx/viewpager/widget/ViewPager;

    .line 107
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 108
    .local v0, "currentItem":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 109
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 110
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 111
    .local v5, "layoutParams":Landroidx/viewpager/widget/ViewPager$LayoutParams;
    nop

    .line 112
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 113
    .local v6, "clazz":Ljava/lang/Class;
    const-string/jumbo v7, "position"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 114
    .local v7, "positionF":Ljava/lang/reflect/Field;
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 116
    .local v8, "position":Ljava/lang/Object;
    iget-boolean v9, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_1

    instance-of v9, v8, Ljava/lang/Integer;

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    .line 117
    return-object v4

    .line 108
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "layoutParams":Landroidx/viewpager/widget/ViewPager$LayoutParams;
    .end local v6    # "clazz":Ljava/lang/Class;
    .end local v7    # "positionF":Ljava/lang/reflect/Field;
    .end local v8    # "position":Ljava/lang/Object;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    .restart local v4    # "child":Landroid/view/View;
    .restart local v5    # "layoutParams":Landroidx/viewpager/widget/ViewPager$LayoutParams;
    :catchall_0
    move-exception v2

    .line 120
    .local v2, "e":Ljava/lang/Throwable;
    return-object v3

    .line 123
    .end local v1    # "i":I
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "layoutParams":Landroidx/viewpager/widget/ViewPager$LayoutParams;
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 6
    .param p1, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 128
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    .local v1, "idStr":Ljava/lang/String;
    const-string v3, "annie_x_bottom_sheet"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 131
    const-string v2, "idStr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 134
    .end local v1    # "idStr":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    .local v1, "index":I
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 136
    .local v4, "child":Landroid/view/View;
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 137
    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 139
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v2, :cond_2

    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources!!.getResourceEntryName(child.id)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 134
    .end local v4    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    .end local v1    # "index":I
    :cond_3
    const-string v1, ""

    return-object v1
.end method

.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 75
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 76
    return-object v0

    .line 78
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    return-object p1

    .line 82
    :cond_1
    instance-of v1, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    .line 83
    move-object v1, p1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 84
    .local v1, "viewPager":Landroidx/viewpager/widget/ViewPager;
    invoke-direct {p0, v1}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->getCurrentView(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 85
    return-object v0

    .line 86
    .local v2, "currentViewPagerChild":Landroid/view/View;
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 87
    .local v3, "scrollingChild":Landroid/view/View;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 88
    move-object v0, v3

    goto :goto_0

    .line 89
    :cond_3
    nop

    .line 87
    :goto_0
    return-object v0

    .line 91
    .end local v1    # "viewPager":Landroidx/viewpager/widget/ViewPager;
    .end local v2    # "currentViewPagerChild":Landroid/view/View;
    .end local v3    # "scrollingChild":Landroid/view/View;
    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 92
    move-object v1, p1

    .line 93
    .local v1, "group":Landroid/view/View;
    const/4 v2, 0x0

    .line 94
    .local v2, "i":I
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 95
    .local v3, "count":I
    :goto_1
    if-ge v2, v3, :cond_6

    .line 96
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 97
    .local v4, "scrollingChild":Landroid/view/View;
    if-eqz v4, :cond_5

    .line 98
    return-object v4

    .line 100
    :cond_5
    nop

    .end local v4    # "scrollingChild":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 103
    .end local v1    # "group":Landroid/view/View;
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_6
    return-object v0
.end method

.method public final getMCallback()Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->mCallback:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    return-object v0
.end method

.method public final getSkipCollapsed()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->skipCollapsed:Z

    return v0
.end method

.method public final isHideAble()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->isHideAble:Z

    return v0
.end method

.method public final setBottomSheetCallback(Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    .line 71
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->mCallback:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    .line 72
    return-void
.end method

.method public final setHideAble(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->isHideAble:Z

    return-void
.end method

.method public final setMCallback(Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    .line 40
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->mCallback:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    return-void
.end method

.method public setPeekHeight(I)V
    .locals 0
    .param p1, "peekHeight"    # I

    .line 57
    return-void
.end method

.method public final setSkipCollapsed(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->skipCollapsed:Z

    return-void
.end method

.method public setState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 59
    return-void
.end method
