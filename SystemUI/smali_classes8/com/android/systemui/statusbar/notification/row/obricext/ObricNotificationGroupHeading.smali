.class public final Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ObricNotificationGroupHeading.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading$Companion;,
        Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading$HeightChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0002,-B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014J\u000e\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020\u001dH\u0014J\u000e\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0007J\u000e\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*J\u000c\u0010+\u001a\u00020\u001d*\u00020\nH\u0002R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "<set-?>",
        "Lcom/android/internal/widget/NotificationExpandButton;",
        "expandButton",
        "getExpandButton",
        "()Lcom/android/internal/widget/NotificationExpandButton;",
        "mBackgroundImgView",
        "Landroid/widget/ImageView;",
        "mContentView",
        "Landroid/widget/TextView;",
        "mHeightChangeListeners",
        "Ljava/util/LinkedList;",
        "Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading$HeightChangeListener;",
        "mTimeView",
        "Landroid/widget/DateTimeView;",
        "mTitleView",
        "mTmpClipPath",
        "Landroid/graphics/Path;",
        "mTmpCornerRadii",
        "",
        "addHeightChangeListener",
        "",
        "listener",
        "getRoundedClipPath",
        "radii",
        "",
        "onFinishInflate",
        "setBackgroundRes",
        "resId",
        "setExpandableButtonVisibility",
        "isVisible",
        "",
        "setSummaryContent",
        "content",
        "",
        "initialize",
        "Companion",
        "HeightChangeListener",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading$Companion;

.field private static final PREFIX_SPACING_FOR_SUMMARY_ICON:Ljava/lang/String; = "      "


# instance fields
.field private expandButton:Lcom/android/internal/widget/NotificationExpandButton;

.field private mBackgroundImgView:Landroid/widget/ImageView;

.field private mContentView:Landroid/widget/TextView;

.field private final mHeightChangeListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading$HeightChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeView:Landroid/widget/DateTimeView;

.field private mTitleView:Landroid/widget/TextView;

.field private final mTmpClipPath:Landroid/graphics/Path;

.field private final mTmpCornerRadii:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->Companion:Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mTmpClipPath:Landroid/graphics/Path;

    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mTmpCornerRadii:[F

    .line 40
    nop

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/smartnotification/core/R$layout;->snnew_high_prio_group_heading:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    nop

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mHeightChangeListeners:Ljava/util/LinkedList;

    .line 19
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 19
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    return-void
.end method

.method private final initialize(Lcom/android/internal/widget/NotificationExpandButton;)V
    .locals 3
    .param p1, "$this$initialize"    # Lcom/android/internal/widget/NotificationExpandButton;

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/NotificationExpandButton;->setNumber(I)V

    .line 59
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/NotificationExpandButton;->setExpanded(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/android/internal/widget/NotificationExpandButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->notification_expand_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 62
    .local v0, "bgColor":I
    invoke-virtual {p1}, Lcom/android/internal/widget/NotificationExpandButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$color;->notification_expand_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 64
    .local v1, "textColor":I
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/NotificationExpandButton;->setHighlightPillColor(I)V

    .line 65
    invoke-virtual {p1, v1}, Lcom/android/internal/widget/NotificationExpandButton;->setHighlightTextColor(I)V

    .line 66
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/NotificationExpandButton;->setDefaultPillColor(I)V

    .line 67
    invoke-virtual {p1, v1}, Lcom/android/internal/widget/NotificationExpandButton;->setDefaultTextColor(I)V

    .line 68
    return-void
.end method


# virtual methods
.method public final addHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading$HeightChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading$HeightChangeListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mHeightChangeListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public final getExpandButton()Lcom/android/internal/widget/NotificationExpandButton;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->expandButton:Lcom/android/internal/widget/NotificationExpandButton;

    return-object v0
.end method

.method public final getRoundedClipPath(F)Landroid/graphics/Path;
    .locals 8
    .param p1, "radii"    # F

    .line 99
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mTmpClipPath:Landroid/graphics/Path;

    .line 101
    .local v7, "outPath":Landroid/graphics/Path;
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mTmpCornerRadii:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mTmpCornerRadii:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mTmpCornerRadii:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mTmpCornerRadii:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mTmpCornerRadii:[F

    const/4 v1, 0x4

    aput p1, v0, v1

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mTmpCornerRadii:[F

    const/4 v1, 0x5

    aput p1, v0, v1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mTmpCornerRadii:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mTmpCornerRadii:[F

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 111
    nop

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->getLeft()I

    move-result v0

    int-to-float v1, v0

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->getTop()I

    move-result v0

    int-to-float v2, v0

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->getBottom()I

    move-result v0

    int-to-float v4, v0

    .line 116
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mTmpCornerRadii:[F

    .line 117
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 111
    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 119
    return-object v7
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 47
    sget v0, Lcom/obric/smartnotification/core/R$id;->sn_msg_content_title:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mTitleView:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/obric/smartnotification/core/R$id;->sn_msg_content_time:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/DateTimeView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mTimeView:Landroid/widget/DateTimeView;

    .line 49
    sget v0, Lcom/obric/smartnotification/core/R$id;->sn_msg_content_body:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mContentView:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/obric/smartnotification/core/R$id;->obric_stack_heading_row_bg:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mBackgroundImgView:Landroid/widget/ImageView;

    .line 52
    sget v0, Lcom/obric/smartnotification/core/R$id;->expand_button:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/internal/widget/NotificationExpandButton;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->expandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->expandButton:Lcom/android/internal/widget/NotificationExpandButton;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->initialize(Lcom/android/internal/widget/NotificationExpandButton;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final setBackgroundRes(I)V
    .locals 4
    .param p1, "resId"    # I

    .line 90
    const/4 v0, 0x0

    const-string v1, "mBackgroundImgView"

    if-nez p1, :cond_1

    .line 91
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mBackgroundImgView:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mBackgroundImgView:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mBackgroundImgView:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :goto_2
    return-void
.end method

.method public final setExpandableButtonVisibility(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->expandButton:Lcom/android/internal/widget/NotificationExpandButton;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 124
    const/4 v1, 0x0

    goto :goto_0

    .line 125
    :cond_1
    const/16 v1, 0x8

    .line 123
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/NotificationExpandButton;->setVisibility(I)V

    .line 126
    :goto_1
    return-void
.end method

.method public final setSummaryContent(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "content"    # Ljava/lang/CharSequence;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, "prefixedContent":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupHeading;->mContentView:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v1, "mContentView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method
