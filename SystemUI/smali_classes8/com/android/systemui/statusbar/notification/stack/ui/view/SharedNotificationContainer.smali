.class public final Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SharedNotificationContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ.\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "baseConstraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "addNotificationStackScrollLayout",
        "",
        "nssl",
        "Landroid/view/View;",
        "updateConstraints",
        "useSplitShade",
        "",
        "marginStart",
        "",
        "marginTop",
        "marginEnd",
        "marginBottom",
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

.field private final baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->attrs:Landroid/util/AttributeSet;

    .line 46
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 48
    nop

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->getOptimizationLevel()I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->setOptimizationLevel(I)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .local v0, "$this$_init__u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-apply-SharedNotificationContainer$1":I
    sget v2, Lcom/android/systemui/res/R$id;->nssl_guideline:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->create(II)V

    .line 52
    sget v2, Lcom/android/systemui/res/R$id;->nssl_guideline:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 53
    nop

    .line 50
    .end local v0    # "$this$_init__u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v1    # "$i$a$-apply-SharedNotificationContainer$1":I
    nop

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 55
    nop

    .line 37
    return-void
.end method


# virtual methods
.method public final addNotificationStackScrollLayout(Landroid/view/View;)V
    .locals 1
    .param p1, "nssl"    # Landroid/view/View;

    const-string/jumbo v0, "nssl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->addView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public final updateConstraints(ZIIII)V
    .locals 14
    .param p1, "useSplitShade"    # Z
    .param p2, "marginStart"    # I
    .param p3, "marginTop"    # I
    .param p4, "marginEnd"    # I
    .param p5, "marginBottom"    # I

    .line 68
    move-object v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 69
    .local v1, "constraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    sget v2, Lcom/android/systemui/res/R$id;->nssl_guideline:I

    move v5, v2

    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x0

    move v5, v2

    .line 72
    :goto_0
    nop

    .line 71
    nop

    .line 77
    .local v5, "startConstraintId":I
    sget v12, Lcom/android/systemui/res/R$id;->notification_stack_scroller:I

    .line 78
    .local v12, "nsslId":I
    move-object v2, v1

    .local v2, "$this$updateConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v13, 0x0

    .line 79
    .local v13, "$i$a$-apply-SharedNotificationContainer$updateConstraints$1":I
    const/4 v4, 0x6

    const/4 v6, 0x6

    move v3, v12

    move/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 80
    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v8, 0x7

    move-object v6, v2

    move v7, v12

    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 81
    const/4 v10, 0x4

    const/4 v8, 0x4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 82
    const/4 v10, 0x3

    const/4 v8, 0x3

    move/from16 v11, p3

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 83
    nop

    .line 78
    .end local v2    # "$this$updateConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v13    # "$i$a$-apply-SharedNotificationContainer$updateConstraints$1":I
    nop

    .line 84
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    return-void
.end method
