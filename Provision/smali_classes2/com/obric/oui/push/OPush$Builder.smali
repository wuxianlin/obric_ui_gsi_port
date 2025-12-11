.class public final Lcom/obric/oui/push/OPush$Builder;
.super Ljava/lang/Object;
.source "OPush.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/push/OPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/push/OPush$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPush.kt\ncom/obric/oui/push/OPush$Builder\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,533:1\n36#2,5:534\n36#2,5:539\n36#2,5:544\n36#2,5:549\n*E\n*S KotlinDebug\n*F\n+ 1 OPush.kt\ncom/obric/oui/push/OPush$Builder\n*L\n458#1,5:534\n285#1,5:539\n286#1,5:544\n287#1,5:549\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 A2\u00020\u0001:\u0001AB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u00102\u0008\u0008\u0002\u0010 \u001a\u00020\rJ\u0006\u0010!\u001a\u00020\rJ\u0008\u0010\"\u001a\u00020\rH\u0002J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\tJ\u000e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u000bJ\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\rJ\u000e\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\rJ\u000e\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0010J\u0010\u0010,\u001a\u00020\u00002\u0008\u0008\u0001\u0010.\u001a\u00020\u000bJ\u000e\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0013J\u0010\u0010/\u001a\u00020\u00002\u0008\u0008\u0001\u00101\u001a\u00020\u000bJ\u000e\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0010J\u0010\u00102\u001a\u00020\u00002\u0008\u0008\u0001\u00104\u001a\u00020\u000bJ)\u00105\u001a\u00020(2!\u00106\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020(07J)\u0010;\u001a\u00020(2!\u00106\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020(07J\u000e\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020\u0017J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000bJ\u001a\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u001a2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u001aJ\u001a\u0010>\u001a\u00020\u00002\u0008\u0008\u0001\u0010?\u001a\u00020\u000b2\u0008\u0008\u0003\u0010@\u001a\u00020\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/obric/oui/push/OPush$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "mActionText",
        "",
        "mActionType",
        "",
        "mAutoDismiss",
        "",
        "mAutoDismissAndShowStatusBar",
        "mContentView",
        "Landroid/view/View;",
        "mContentViewId",
        "mIcon",
        "Landroid/graphics/drawable/Drawable;",
        "mLeftCustomView",
        "mLeftCustomViewId",
        "mOnActionClickListener",
        "Landroid/view/View$OnClickListener;",
        "mOnClickListener",
        "mSubTitle",
        "",
        "mTitle",
        "privilege",
        "build",
        "Lcom/obric/oui/push/OPush;",
        "buildLayout",
        "wrapWithCardView",
        "getAutoDismissAndShowStatusBar",
        "isSingleLine",
        "setActionText",
        "actionText",
        "setActionType",
        "actionType",
        "setAutoDismiss",
        "",
        "value",
        "setAutoDismissAndShowStatusBar",
        "autoDismissAndShowStatusBar",
        "setContentView",
        "contentView",
        "contentViewId",
        "setIcon",
        "drawable",
        "icon",
        "setLeftCustomView",
        "customView",
        "customViewId",
        "setOnActionClickListener",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "v",
        "setOnClickListener",
        "listener",
        "setPrivilege",
        "setTitle",
        "title",
        "subTitle",
        "Companion",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/push/OPush$Builder$Companion;

.field private static final LARGE_ICON_SIZE:I

.field private static final LEFT_MARGIN:I

.field private static final SMALL_ICON_SIZE:I


# instance fields
.field private context:Landroid/content/Context;

.field private mActionText:Ljava/lang/String;

.field private mActionType:I

.field private mAutoDismiss:Z

.field private mAutoDismissAndShowStatusBar:Z

.field private mContentView:Landroid/view/View;

.field private mContentViewId:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mLeftCustomView:Landroid/view/View;

.field private mLeftCustomViewId:I

.field private mOnActionClickListener:Landroid/view/View$OnClickListener;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mSubTitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;

.field private privilege:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/obric/oui/push/OPush$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/push/OPush$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/push/OPush$Builder;->Companion:Lcom/obric/oui/push/OPush$Builder$Companion;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 542
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 539
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 543
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sput v0, Lcom/obric/oui/push/OPush$Builder;->LEFT_MARGIN:I

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 547
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 544
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 548
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sput v0, Lcom/obric/oui/push/OPush$Builder;->SMALL_ICON_SIZE:I

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 552
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 549
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 553
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sput v0, Lcom/obric/oui/push/OPush$Builder;->LARGE_ICON_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder;->context:Landroid/content/Context;

    const-string p1, ""

    .line 269
    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder;->mActionText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lcom/obric/oui/push/OPush$Builder;->mAutoDismiss:Z

    .line 277
    iput p1, p0, Lcom/obric/oui/push/OPush$Builder;->privilege:I

    .line 282
    iput-boolean p1, p0, Lcom/obric/oui/push/OPush$Builder;->mAutoDismissAndShowStatusBar:Z

    return-void
.end method

.method public static final synthetic access$getLEFT_MARGIN$cp()I
    .locals 1

    .line 250
    sget v0, Lcom/obric/oui/push/OPush$Builder;->LEFT_MARGIN:I

    return v0
.end method

.method public static final synthetic access$getMLeftCustomView$p(Lcom/obric/oui/push/OPush$Builder;)Landroid/view/View;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/obric/oui/push/OPush$Builder;->mLeftCustomView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setMLeftCustomView$p(Lcom/obric/oui/push/OPush$Builder;Landroid/view/View;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder;->mLeftCustomView:Landroid/view/View;

    return-void
.end method

.method public static synthetic buildLayout$default(Lcom/obric/oui/push/OPush$Builder;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 386
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/push/OPush$Builder;->buildLayout(Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final isSingleLine()Z
    .locals 4

    .line 377
    iget-object v0, p0, Lcom/obric/oui/push/OPush$Builder;->mTitle:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/obric/oui/push/OPush$Builder;->mSubTitle:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_7

    .line 378
    :cond_4
    iget-object v0, p0, Lcom/obric/oui/push/OPush$Builder;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v2

    :goto_5
    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/obric/oui/push/OPush$Builder;->mSubTitle:Ljava/lang/CharSequence;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    move v2, v1

    :cond_8
    :goto_6
    if-nez v2, :cond_9

    :goto_7
    return v1

    .line 379
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Push\u6807\u9898\u4e3anull"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic setTitle$default(Lcom/obric/oui/push/OPush$Builder;IIILjava/lang/Object;)Lcom/obric/oui/push/OPush$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 311
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/push/OPush$Builder;->setTitle(II)Lcom/obric/oui/push/OPush$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setTitle$default(Lcom/obric/oui/push/OPush$Builder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/obric/oui/push/OPush$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 305
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/push/OPush$Builder;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/obric/oui/push/OPush$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/obric/oui/push/OPush;
    .locals 4

    .line 516
    new-instance v0, Lcom/obric/oui/push/OPush;

    iget-object v1, p0, Lcom/obric/oui/push/OPush$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/obric/oui/push/OPush;-><init>(Landroid/content/Context;)V

    .line 517
    iget-object v1, p0, Lcom/obric/oui/push/OPush$Builder;->mContentView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 518
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/obric/oui/push/OPush;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 519
    :cond_0
    iget v1, p0, Lcom/obric/oui/push/OPush$Builder;->mContentViewId:I

    if-eqz v1, :cond_1

    .line 520
    invoke-virtual {v0, v1}, Lcom/obric/oui/push/OPush;->setContentView(I)Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 523
    invoke-static {p0, v3, v1, v2}, Lcom/obric/oui/push/OPush$Builder;->buildLayout$default(Lcom/obric/oui/push/OPush$Builder;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/push/OPush;->setContentView(Landroid/view/View;)V

    .line 525
    :goto_0
    iget-object v1, p0, Lcom/obric/oui/push/OPush$Builder;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/obric/oui/push/OPush;->access$setOnClickListener$p(Lcom/obric/oui/push/OPush;Landroid/view/View$OnClickListener;)V

    .line 526
    iget-boolean v1, p0, Lcom/obric/oui/push/OPush$Builder;->mAutoDismiss:Z

    invoke-static {v0, v1}, Lcom/obric/oui/push/OPush;->access$setAutoDismiss$p(Lcom/obric/oui/push/OPush;Z)V

    .line 527
    iget v1, p0, Lcom/obric/oui/push/OPush$Builder;->privilege:I

    invoke-static {v0, v1}, Lcom/obric/oui/push/OPush;->access$setPrivilege$p(Lcom/obric/oui/push/OPush;I)V

    .line 528
    iget-boolean p0, p0, Lcom/obric/oui/push/OPush$Builder;->mAutoDismissAndShowStatusBar:Z

    invoke-static {v0, p0}, Lcom/obric/oui/push/OPush;->access$setAutoDismissAndShowStatusBar$p(Lcom/obric/oui/push/OPush;Z)V

    return-object v0
.end method

.method public final buildLayout(Z)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 387
    iget-object v1, v0, Lcom/obric/oui/push/OPush$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$layout;->o_layout_push_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 389
    sget v2, Lcom/obric/common/oui/R$id;->custom_view_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 388
    check-cast v2, Landroid/widget/FrameLayout;

    .line 390
    sget v4, Lcom/obric/common/oui/R$id;->push_title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 391
    sget v5, Lcom/obric/common/oui/R$id;->push_subTitle:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 392
    sget v6, Lcom/obric/common/oui/R$id;->tv_action:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 393
    sget v7, Lcom/obric/common/oui/R$id;->iv_action:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 394
    sget v8, Lcom/obric/common/oui/R$id;->o_guideline:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 395
    iget-object v9, v0, Lcom/obric/oui/push/OPush$Builder;->mLeftCustomView:Landroid/view/View;

    const/4 v10, -0x1

    if-eqz v9, :cond_0

    .line 398
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 396
    invoke-virtual {v2, v9, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    iget-object v2, v0, Lcom/obric/oui/push/OPush$Builder;->mLeftCustomView:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v9, Lcom/obric/oui/push/OPush$Builder$buildLayout$1;

    invoke-direct {v9, v0, v8}, Lcom/obric/oui/push/OPush$Builder$buildLayout$1;-><init>(Lcom/obric/oui/push/OPush$Builder;Landroidx/constraintlayout/widget/Guideline;)V

    check-cast v9, Ljava/lang/Runnable;

    invoke-virtual {v2, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 416
    :cond_0
    iget v9, v0, Lcom/obric/oui/push/OPush$Builder;->mLeftCustomViewId:I

    if-eqz v9, :cond_1

    .line 417
    iget-object v9, v0, Lcom/obric/oui/push/OPush$Builder;->context:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget v11, v0, Lcom/obric/oui/push/OPush$Builder;->mLeftCustomViewId:I

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v9, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/push/OPush$Builder;->mLeftCustomView:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 418
    new-instance v9, Lcom/obric/oui/push/OPush$Builder$buildLayout$2;

    invoke-direct {v9, v0, v8}, Lcom/obric/oui/push/OPush$Builder$buildLayout$2;-><init>(Lcom/obric/oui/push/OPush$Builder;Landroidx/constraintlayout/widget/Guideline;)V

    check-cast v9, Ljava/lang/Runnable;

    invoke-virtual {v2, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 431
    :cond_1
    iget-object v9, v0, Lcom/obric/oui/push/OPush$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    .line 432
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/push/OPush$Builder;->isSingleLine()Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lcom/obric/oui/push/OPush$Builder;->SMALL_ICON_SIZE:I

    goto :goto_0

    :cond_2
    sget v9, Lcom/obric/oui/push/OPush$Builder;->LARGE_ICON_SIZE:I

    .line 433
    :goto_0
    new-instance v11, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v12, v0, Lcom/obric/oui/push/OPush$Builder;->context:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 434
    iget-object v12, v0, Lcom/obric/oui/push/OPush$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 438
    check-cast v11, Landroid/view/View;

    .line 439
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x11

    invoke-direct {v12, v9, v9, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 437
    invoke-virtual {v2, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object v2, v0, Lcom/obric/oui/push/OPush$Builder;->mLeftCustomView:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v11, Lcom/obric/oui/push/OPush$Builder$buildLayout$3;

    invoke-direct {v11, v8, v9}, Lcom/obric/oui/push/OPush$Builder$buildLayout$3;-><init>(Landroidx/constraintlayout/widget/Guideline;I)V

    check-cast v11, Ljava/lang/Runnable;

    invoke-virtual {v2, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 446
    :cond_3
    sget v2, Lcom/obric/oui/push/OPush$Builder;->LEFT_MARGIN:I

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 448
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/obric/oui/push/OPush$Builder;->mTitle:Ljava/lang/CharSequence;

    const-string v8, "titleTextView"

    if-eqz v2, :cond_5

    .line 449
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/obric/oui/push/OPush$Builder;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :cond_5
    iget-object v2, v0, Lcom/obric/oui/push/OPush$Builder;->mSubTitle:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    const-string v11, "subTitleTextView"

    const-string v12, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/16 v13, 0x8

    if-eqz v2, :cond_6

    .line 452
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/obric/oui/push/OPush$Builder;->mSubTitle:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 454
    :cond_6
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v11, 0x0

    .line 457
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v11, 0x12

    int-to-float v11, v11

    .line 537
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    const-string v15, "Resources.getSystem()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 534
    invoke-static {v9, v11, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 538
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 459
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 456
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    :goto_2
    iget v2, v0, Lcom/obric/oui/push/OPush$Builder;->mActionType:I

    const-string v11, "actionText"

    if-eq v2, v9, :cond_b

    const/4 v9, 0x2

    const-string v14, "actionImage"

    if-eq v2, v9, :cond_8

    .line 485
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 489
    sget v5, Lcom/obric/oui/push/OPush$Builder;->LEFT_MARGIN:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 490
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_8
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 473
    sget v8, Lcom/obric/common/oui/R$id;->tv_action:I

    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 474
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 477
    sget v4, Lcom/obric/common/oui/R$id;->tv_action:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 478
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 476
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/obric/oui/push/OPush$Builder;->mActionText:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v2, v0, Lcom/obric/oui/push/OPush$Builder;->mOnActionClickListener:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_c

    .line 481
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 476
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_b
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    iget-object v2, v0, Lcom/obric/oui/push/OPush$Builder;->mOnActionClickListener:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_c

    .line 466
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    :cond_c
    :goto_3
    new-instance v2, Lcom/obric/oui/push/OPush$Builder$buildLayout$8;

    invoke-direct {v2, v1, v6, v7}, Lcom/obric/oui/push/OPush$Builder$buildLayout$8;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eqz p1, :cond_d

    .line 504
    iget-object v0, v0, Lcom/obric/oui/push/OPush$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/obric/common/oui/R$layout;->o_layout_push_layout:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 505
    sget v2, Lcom/obric/common/oui/R$id;->push_card:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 506
    invoke-virtual {v0, v10}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 507
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->addView(Landroid/view/View;)V

    .line 508
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_d
    const-string v0, "resultView"

    .line 512
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 456
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAutoDismissAndShowStatusBar()Z
    .locals 0

    .line 296
    iget-boolean p0, p0, Lcom/obric/oui/push/OPush$Builder;->mAutoDismissAndShowStatusBar:Z

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/obric/oui/push/OPush$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final setActionText(Ljava/lang/String;)Lcom/obric/oui/push/OPush$Builder;
    .locals 1

    const-string v0, "actionText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder;->mActionText:Ljava/lang/String;

    return-object p0
.end method

.method public final setActionType(I)Lcom/obric/oui/push/OPush$Builder;
    .locals 0

    .line 348
    iput p1, p0, Lcom/obric/oui/push/OPush$Builder;->mActionType:I

    return-object p0
.end method

.method public final setAutoDismiss(Z)V
    .locals 0

    .line 366
    iput-boolean p1, p0, Lcom/obric/oui/push/OPush$Builder;->mAutoDismiss:Z

    return-void
.end method

.method public final setAutoDismissAndShowStatusBar(Z)Lcom/obric/oui/push/OPush$Builder;
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/obric/oui/push/OPush$Builder;->mAutoDismissAndShowStatusBar:Z

    return-object p0
.end method

.method public final setContentView(I)Lcom/obric/oui/push/OPush$Builder;
    .locals 0

    .line 333
    iput p1, p0, Lcom/obric/oui/push/OPush$Builder;->mContentViewId:I

    return-object p0
.end method

.method public final setContentView(Landroid/view/View;)Lcom/obric/oui/push/OPush$Builder;
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public final setIcon(I)Lcom/obric/oui/push/OPush$Builder;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/obric/oui/push/OPush$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Lcom/obric/oui/push/OPush$Builder;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setLeftCustomView(I)Lcom/obric/oui/push/OPush$Builder;
    .locals 0

    .line 338
    iput p1, p0, Lcom/obric/oui/push/OPush$Builder;->mLeftCustomViewId:I

    return-object p0
.end method

.method public final setLeftCustomView(Landroid/view/View;)Lcom/obric/oui/push/OPush$Builder;
    .locals 1

    const-string v0, "customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder;->mLeftCustomView:Landroid/view/View;

    return-object p0
.end method

.method public final setOnActionClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    new-instance v0, Lcom/obric/oui/push/OPush$Builder$setOnActionClickListener$1;

    invoke-direct {v0, p1}, Lcom/obric/oui/push/OPush$Builder$setOnActionClickListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/obric/oui/push/OPush$Builder;->mOnActionClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v0, Lcom/obric/oui/push/OPush$Builder$setOnClickListener$1;

    invoke-direct {v0, p1}, Lcom/obric/oui/push/OPush$Builder$setOnClickListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/obric/oui/push/OPush$Builder;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setPrivilege(I)Lcom/obric/oui/push/OPush$Builder;
    .locals 0

    .line 301
    iput p1, p0, Lcom/obric/oui/push/OPush$Builder;->privilege:I

    return-object p0
.end method

.method public final setTitle(II)Lcom/obric/oui/push/OPush$Builder;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/obric/oui/push/OPush$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 313
    iget-object p1, p0, Lcom/obric/oui/push/OPush$Builder;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder;->mSubTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/obric/oui/push/OPush$Builder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 307
    iput-object p2, p0, Lcom/obric/oui/push/OPush$Builder;->mSubTitle:Ljava/lang/CharSequence;

    return-object p0
.end method
