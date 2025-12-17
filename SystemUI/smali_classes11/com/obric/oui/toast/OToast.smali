.class public final Lcom/obric/oui/toast/OToast;
.super Ljava/lang/Object;
.source "OToast.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/toast/OToast$OutlineProvider;,
        Lcom/obric/oui/toast/OToast$TN;,
        Lcom/obric/oui/toast/OToast$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOToast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OToast.kt\ncom/obric/oui/toast/OToast\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 ToolsExt.kt\ncom/obric/oui/common/util/ToolsExtKt\n+ 4 KtExt.kt\ncom/obric/oui/utils/KtExt\n*L\n1#1,491:1\n36#2,5:492\n36#2,5:497\n36#2,5:502\n43#2,5:513\n36#2,5:524\n36#2,5:529\n43#2,5:534\n36#2,5:539\n36#2,5:544\n38#3,2:507\n40#3,6:518\n9#4,4:509\n*E\n*S KotlinDebug\n*F\n+ 1 OToast.kt\ncom/obric/oui/toast/OToast\n*L\n148#1,5:492\n158#1,5:497\n193#1,5:502\n226#1,5:513\n58#1,5:524\n59#1,5:529\n63#1,5:534\n65#1,5:539\n66#1,5:544\n203#1,2:507\n203#1,6:518\n216#1,4:509\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 32\u00020\u0001:\u0003345B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020#J\u000e\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0007J\u0015\u0010\'\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010)J\u0015\u0010*\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010)J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u0012J\"\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u0008\u0002\u00101\u001a\u00020\u0007J\u0006\u00102\u001a\u00020#R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/obric/oui/toast/OToast;",
        "",
        "mContext",
        "Landroid/app/Activity;",
        "msg",
        "",
        "position",
        "",
        "forceUseAddViewToast",
        "",
        "(Landroid/app/Activity;Ljava/lang/String;IZ)V",
        "button",
        "Lcom/obric/oui/button/OButton;",
        "getButton",
        "()Lcom/obric/oui/button/OButton;",
        "setButton",
        "(Lcom/obric/oui/button/OButton;)V",
        "contentView",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "setContentView",
        "(Landroid/view/View;)V",
        "drawable",
        "Ljava/lang/Integer;",
        "mTN",
        "Lcom/obric/oui/toast/OToast$TN;",
        "msgMaxWidth",
        "rightAction",
        "getRightAction",
        "setRightAction",
        "systemToast",
        "Landroid/widget/Toast;",
        "verticalWidthSpace",
        "cancel",
        "",
        "enableProgressbar",
        "setDuration",
        "duration",
        "setLeftDrawable",
        "res",
        "(Ljava/lang/Integer;)Lcom/obric/oui/toast/OToast;",
        "setPos",
        "pos",
        "action",
        "setRightButtonAndClickListener",
        "string",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "bgColorResId",
        "show",
        "Companion",
        "OutlineProvider",
        "TN",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/toast/OToast$Companion;

.field private static final DEFAULT_CONOR_RADIUS_PX:F

.field public static final DURATION_LONG:I = 0xdac

.field public static final DURATION_SHORT:I = 0x7d0

.field private static final ENABLE_OUI_SHADOW:Z = true

.field public static final MAX_WIDTH_RATIO:D = 0.75

.field public static final SNACKBAR_DURATION:I = 0x7d0

.field private static final TAG:Ljava/lang/String;

.field private static final TOAST_BOTTOM_MARGIN_PX:I

.field private static final TOAST_TOP_MARGIN_PX:I

.field private static toastRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/obric/oui/toast/OToast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private button:Lcom/obric/oui/button/OButton;

.field private contentView:Landroid/view/View;

.field private drawable:Ljava/lang/Integer;

.field private final forceUseAddViewToast:Z

.field private final mContext:Landroid/app/Activity;

.field private final mTN:Lcom/obric/oui/toast/OToast$TN;

.field private final msg:Ljava/lang/String;

.field private msgMaxWidth:I

.field private position:I

.field private rightAction:Landroid/view/View;

.field private systemToast:Landroid/widget/Toast;

.field private final verticalWidthSpace:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/obric/oui/toast/OToast$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/toast/OToast$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/toast/OToast;->Companion:Lcom/obric/oui/toast/OToast$Companion;

    .line 62
    const-string v0, "OToast"

    sput-object v0, Lcom/obric/oui/toast/OToast;->TAG:Ljava/lang/String;

    .line 63
    const/16 v0, 0x8

    .local v0, "$this$dpFloat$iv":I
    const/4 v2, 0x0

    .line 534
    .local v2, "$i$f$getDpFloat":I
    nop

    .line 535
    nop

    .line 536
    int-to-float v3, v0

    .line 537
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 534
    const/4 v6, 0x1

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 538
    nop

    .end local v0    # "$this$dpFloat$iv":I
    .end local v2    # "$i$f$getDpFloat":I
    sput v3, Lcom/obric/oui/toast/OToast;->DEFAULT_CONOR_RADIUS_PX:F

    .line 65
    const/16 v0, 0x14

    .local v0, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 539
    .local v2, "$i$f$getDp":I
    nop

    .line 543
    nop

    .line 539
    nop

    .line 540
    nop

    .line 541
    int-to-float v3, v0

    .line 542
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 539
    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 543
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    sput v0, Lcom/obric/oui/toast/OToast;->TOAST_TOP_MARGIN_PX:I

    .line 66
    const/16 v0, 0x60

    .restart local v0    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 544
    .restart local v2    # "$i$f$getDp":I
    nop

    .line 548
    nop

    .line 544
    nop

    .line 545
    nop

    .line 546
    int-to-float v3, v0

    .line 547
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 544
    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 548
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    sput v0, Lcom/obric/oui/toast/OToast;->TOAST_BOTTOM_MARGIN_PX:I

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/obric/oui/toast/OToast;->toastRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/toast/OToast;-><init>(Landroid/app/Activity;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/toast/OToast;-><init>(Landroid/app/Activity;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 6
    .param p1, "mContext"    # Landroid/app/Activity;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "position"    # I
    .param p4, "forceUseAddViewToast"    # Z

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/toast/OToast;->mContext:Landroid/app/Activity;

    iput-object p2, p0, Lcom/obric/oui/toast/OToast;->msg:Ljava/lang/String;

    iput p3, p0, Lcom/obric/oui/toast/OToast;->position:I

    iput-boolean p4, p0, Lcom/obric/oui/toast/OToast;->forceUseAddViewToast:Z

    .line 55
    new-instance v0, Lcom/obric/oui/toast/OToast$TN;

    invoke-direct {v0}, Lcom/obric/oui/toast/OToast$TN;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/toast/OToast;->mTN:Lcom/obric/oui/toast/OToast$TN;

    .line 58
    const/16 v0, 0x120

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 524
    .local v1, "$i$f$getDp":I
    nop

    .line 528
    nop

    .line 524
    nop

    .line 525
    nop

    .line 526
    int-to-float v2, v0

    .line 527
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 524
    const/4 v5, 0x1

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 528
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    iput v0, p0, Lcom/obric/oui/toast/OToast;->msgMaxWidth:I

    .line 59
    const/16 v0, 0x49

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 529
    .restart local v1    # "$i$f$getDp":I
    nop

    .line 533
    nop

    .line 529
    nop

    .line 530
    nop

    .line 531
    int-to-float v2, v0

    .line 532
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 529
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 533
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    iput v0, p0, Lcom/obric/oui/toast/OToast;->verticalWidthSpace:I

    .line 116
    nop

    .line 118
    nop

    .line 116
    nop

    .line 117
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->mContext:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 118
    sget v1, Lcom/obric/common/oui/R$layout;->o_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater\n        .\u2026e(R.layout.o_toast, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    .line 121
    nop

    .line 123
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->mTN:Lcom/obric/oui/toast/OToast$TN;

    sget v1, Lcom/obric/oui/toast/OToast;->TOAST_BOTTOM_MARGIN_PX:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/toast/OToast$TN;->setMY(I)V

    .line 124
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->mTN:Lcom/obric/oui/toast/OToast$TN;

    iget v1, p0, Lcom/obric/oui/toast/OToast;->position:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/toast/OToast$TN;->setMGravity(I)V

    .line 125
    sget-object v0, Lcom/obric/oui/common/util/ResourceUtils;->INSTANCE:Lcom/obric/oui/common/util/ResourceUtils;

    iget-object v1, p0, Lcom/obric/oui/toast/OToast;->mContext:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/obric/oui/common/util/ResourceUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->mContext:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/obric/oui/toast/OToast;->verticalWidthSpace:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/obric/oui/toast/OToast;->msgMaxWidth:I

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$id;->tv_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .local v0, "it":Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-let-OToast$1":I
    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/obric/oui/toast/OToast;->msg:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    nop

    .line 128
    .end local v0    # "it":Landroid/widget/TextView;
    .end local v1    # "$i$a$-let-OToast$1":I
    nop

    .line 131
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->drawable:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .local v0, "it":Landroid/widget/ImageView;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$a$-let-OToast$2":I
    iget-object v3, p0, Lcom/obric/oui/toast/OToast;->drawable:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 135
    nop

    .line 132
    .end local v0    # "it":Landroid/widget/ImageView;
    .end local v1    # "$i$a$-let-OToast$2":I
    nop

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$id;->right_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.right_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/button/OButton;

    iput-object v0, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    .line 139
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    new-instance v1, Lcom/obric/oui/toast/OToast$OutlineProvider;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/4 v4, -0x4

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/obric/oui/toast/OToast$OutlineProvider;-><init>(Lcom/obric/oui/toast/OToast;IFF)V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 140
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 49
    const/16 p3, 0x50

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 50
    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/toast/OToast;-><init>(Landroid/app/Activity;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/obric/oui/toast/OToast;)Landroid/app/Activity;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/toast/OToast;

    .line 46
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/obric/oui/toast/OToast;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getToastRef$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 46
    sget-object v0, Lcom/obric/oui/toast/OToast;->toastRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$setToastRef$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p0, "<set-?>"    # Ljava/lang/ref/WeakReference;

    .line 46
    sput-object p0, Lcom/obric/oui/toast/OToast;->toastRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic setRightButtonAndClickListener$default(Lcom/obric/oui/toast/OToast;Ljava/lang/String;Landroid/view/View$OnClickListener;IILjava/lang/Object;)Lcom/obric/oui/toast/OToast;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 190
    sget p3, Lcom/obric/common/oui/R$color;->oui_on_dark_fill_element_2:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/toast/OToast;->setRightButtonAndClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;I)Lcom/obric/oui/toast/OToast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->mTN:Lcom/obric/oui/toast/OToast$TN;

    invoke-virtual {v0}, Lcom/obric/oui/toast/OToast$TN;->hide()V

    .line 172
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->systemToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 173
    :cond_0
    return-void
.end method

.method public final enableProgressbar()V
    .locals 9

    .line 143
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$id;->toast_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/progress/ODownloadProgressView;

    .local v0, "it":Lcom/obric/oui/progress/ODownloadProgressView;
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$a$-let-OToast$enableProgressbar$1":I
    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 145
    nop

    .line 143
    .end local v0    # "it":Lcom/obric/oui/progress/ODownloadProgressView;
    .end local v1    # "$i$a$-let-OToast$enableProgressbar$1":I
    nop

    .line 146
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .local v0, "it":Landroid/widget/ImageView;
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-let-OToast$enableProgressbar$2":I
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 148
    iget v3, p0, Lcom/obric/oui/toast/OToast;->msgMaxWidth:I

    const/16 v4, 0x1c

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 492
    .local v5, "$i$f$getDp":I
    nop

    .line 496
    nop

    .line 492
    nop

    .line 493
    nop

    .line 494
    int-to-float v6, v4

    .line 495
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "Resources.getSystem()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 492
    const/4 v8, 0x1

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 496
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 148
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    sub-int/2addr v3, v4

    iput v3, p0, Lcom/obric/oui/toast/OToast;->msgMaxWidth:I

    .line 150
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 151
    nop

    .line 146
    .end local v0    # "it":Landroid/widget/ImageView;
    .end local v1    # "$i$a$-let-OToast$enableProgressbar$2":I
    nop

    .line 152
    return-void
.end method

.method public final getButton()Lcom/obric/oui/button/OButton;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final getRightAction()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->rightAction:Landroid/view/View;

    return-object v0
.end method

.method public final setButton(Lcom/obric/oui/button/OButton;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/oui/button/OButton;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/View;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    return-void
.end method

.method public final setDuration(I)V
    .locals 1
    .param p1, "duration"    # I

    .line 167
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->mTN:Lcom/obric/oui/toast/OToast$TN;

    invoke-virtual {v0, p1}, Lcom/obric/oui/toast/OToast$TN;->setMDuration(I)V

    .line 168
    return-void
.end method

.method public final setLeftDrawable(Ljava/lang/Integer;)Lcom/obric/oui/toast/OToast;
    .locals 8
    .param p1, "res"    # Ljava/lang/Integer;

    .line 155
    iput-object p1, p0, Lcom/obric/oui/toast/OToast;->drawable:Ljava/lang/Integer;

    .line 156
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->drawable:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .local v0, "it":Landroid/widget/ImageView;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$a$-let-OToast$setLeftDrawable$1":I
    iget v2, p0, Lcom/obric/oui/toast/OToast;->msgMaxWidth:I

    const/16 v3, 0x1c

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 497
    .local v4, "$i$f$getDp":I
    nop

    .line 501
    nop

    .line 497
    nop

    .line 498
    nop

    .line 499
    int-to-float v5, v3

    .line 500
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Resources.getSystem()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 497
    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 501
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 158
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    sub-int/2addr v2, v3

    iput v2, p0, Lcom/obric/oui/toast/OToast;->msgMaxWidth:I

    .line 159
    iget-object v2, p0, Lcom/obric/oui/toast/OToast;->drawable:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 161
    nop

    .line 157
    .end local v0    # "it":Landroid/widget/ImageView;
    .end local v1    # "$i$a$-let-OToast$setLeftDrawable$1":I
    nop

    .line 163
    :cond_0
    return-object p0
.end method

.method public final setPos(Ljava/lang/Integer;)Lcom/obric/oui/toast/OToast;
    .locals 2
    .param p1, "pos"    # Ljava/lang/Integer;

    .line 176
    sget-object v0, Lcom/obric/oui/toast/OToast;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "set position is not supported"

    invoke-static {v0, v1}, Lcom/obric/oui/utils/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-object p0
.end method

.method public final setRightAction(Landroid/view/View;)Lcom/obric/oui/toast/OToast;
    .locals 0
    .param p1, "action"    # Landroid/view/View;

    .line 183
    iput-object p1, p0, Lcom/obric/oui/toast/OToast;->rightAction:Landroid/view/View;

    .line 184
    return-object p0
.end method

.method public final setRightAction(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 53
    iput-object p1, p0, Lcom/obric/oui/toast/OToast;->rightAction:Landroid/view/View;

    return-void
.end method

.method public final setRightButtonAndClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;I)Lcom/obric/oui/toast/OToast;
    .locals 8
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;
    .param p3, "bgColorResId"    # I

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$id;->tv_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .local v0, "it":Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 193
    .local v1, "$i$a$-let-OToast$setRightButtonAndClickListener$1":I
    iget v2, p0, Lcom/obric/oui/toast/OToast;->msgMaxWidth:I

    const/16 v3, 0x34

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 502
    .local v4, "$i$f$getDp":I
    nop

    .line 506
    nop

    .line 502
    nop

    .line 503
    nop

    .line 504
    int-to-float v5, v3

    .line 505
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Resources.getSystem()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 502
    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 506
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 193
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    sub-int/2addr v2, v3

    iput v2, p0, Lcom/obric/oui/toast/OToast;->msgMaxWidth:I

    .line 194
    nop

    .line 192
    .end local v0    # "it":Landroid/widget/TextView;
    .end local v1    # "$i$a$-let-OToast$setRightButtonAndClickListener$1":I
    nop

    .line 195
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/obric/oui/button/OButton;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    invoke-virtual {v0, p2}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-object p0
.end method

.method public final show()V
    .locals 13

    .line 203
    const-string v0, ", showAsDropDown exception occur, try showAtLocation"

    const/4 v1, 0x0

    .line 507
    .local v1, "$i$f$TryRuntimeAndDeadObjectException":I
    nop

    .line 508
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$a$-TryRuntimeAndDeadObjectException-OToast$show$1":I
    const/4 v3, 0x0

    .line 205
    .local v3, "yOffset":I
    const/4 v4, 0x1

    :try_start_0
    iget v5, p0, Lcom/obric/oui/toast/OToast;->position:I

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 208
    :sswitch_0
    sget v5, Lcom/obric/oui/toast/OToast;->TOAST_BOTTOM_MARGIN_PX:I

    move v3, v5

    goto :goto_0

    .line 206
    :sswitch_1
    sget v5, Lcom/obric/oui/toast/OToast;->TOAST_TOP_MARGIN_PX:I

    move v3, v5

    goto :goto_0

    .line 207
    :sswitch_2
    const/4 v3, 0x0

    .line 211
    :goto_0
    iget-object v5, p0, Lcom/obric/oui/toast/OToast;->rightAction:Landroid/view/View;

    if-eqz v5, :cond_0

    .line 212
    iget-object v5, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget v6, Lcom/obric/common/oui/R$id;->toast_root:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/obric/oui/toast/OToast;->rightAction:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    :cond_0
    iget-object v5, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget v6, Lcom/obric/common/oui/R$id;->tv_msg:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "contentView.findViewById<TextView>(R.id.tv_msg)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iget v6, p0, Lcom/obric/oui/toast/OToast;->msgMaxWidth:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 215
    iget-object v5, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    .line 216
    nop

    .line 217
    nop

    .line 216
    sget-object v5, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    iget-object v5, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    .local v5, "$this$safeCastTo$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 509
    .local v7, "$i$f$safeCastTo":I
    const/4 v8, 0x0

    if-nez v5, :cond_1

    .line 510
    move-object v5, v8

    goto :goto_1

    .line 512
    :cond_1
    instance-of v9, v5, Lcom/obric/oui/toast/ToastBackgroundView;

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v8

    .end local v5    # "$this$safeCastTo$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$safeCastTo":I
    :goto_1
    check-cast v5, Lcom/obric/oui/toast/ToastBackgroundView;

    if-eqz v5, :cond_3

    .line 217
    iget-object v7, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/obric/oui/toast/ToastBackgroundView;->setupBackground(I)V

    goto :goto_2

    :cond_3
    nop

    .line 219
    :goto_2
    iget-object v5, p0, Lcom/obric/oui/toast/OToast;->mTN:Lcom/obric/oui/toast/OToast$TN;

    .line 220
    .local v5, "tn":Lcom/obric/oui/toast/OToast$TN;
    iget-object v7, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    invoke-virtual {v5, v7}, Lcom/obric/oui/toast/OToast$TN;->setMNextView(Landroid/view/View;)V

    .line 221
    iget-object v7, p0, Lcom/obric/oui/toast/OToast;->mContext:Landroid/app/Activity;

    invoke-virtual {v5, v7}, Lcom/obric/oui/toast/OToast$TN;->setMActivity(Landroid/app/Activity;)V

    .line 222
    iget v7, p0, Lcom/obric/oui/toast/OToast;->position:I

    invoke-virtual {v5, v7}, Lcom/obric/oui/toast/OToast$TN;->setMGravity(I)V

    .line 223
    invoke-virtual {v5, v3}, Lcom/obric/oui/toast/OToast$TN;->setMY(I)V

    .line 224
    iget-boolean v7, p0, Lcom/obric/oui/toast/OToast;->forceUseAddViewToast:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/obric/oui/common/util/ViewExtensionsKt;->isGone(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    invoke-virtual {v7}, Lcom/obric/oui/button/OButton;->isClickable()Z

    move-result v7

    if-nez v7, :cond_5

    .line 226
    :cond_4
    iget-object v7, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    const/16 v8, 0x8

    .local v8, "$this$dpFloat$iv":I
    const/4 v9, 0x0

    .line 513
    .local v9, "$i$f$getDpFloat":I
    nop

    .line 514
    nop

    .line 515
    int-to-float v10, v8

    .line 516
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "Resources.getSystem()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 513
    invoke-static {v4, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 517
    nop

    .end local v8    # "$this$dpFloat$iv":I
    .end local v9    # "$i$f$getDpFloat":I
    invoke-virtual {v7, v10}, Landroid/view/View;->setElevation(F)V

    .line 227
    nop

    .line 232
    nop

    .line 227
    iget-object v7, p0, Lcom/obric/oui/toast/OToast;->mContext:Landroid/app/Activity;

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lcom/obric/oui/toast/OToast;->msg:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$apply":Landroid/widget/Toast;
    const/4 v8, 0x0

    .line 228
    .local v8, "$i$a$-apply-OToast$show$1$1":I
    iget-object v9, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 229
    iget v9, p0, Lcom/obric/oui/toast/OToast;->position:I

    invoke-virtual {v7}, Landroid/widget/Toast;->getXOffset()I

    move-result v10

    invoke-virtual {v7, v9, v10, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 230
    iput-object v7, p0, Lcom/obric/oui/toast/OToast;->systemToast:Landroid/widget/Toast;

    .line 231
    nop

    .line 227
    .end local v7    # "$this$apply":Landroid/widget/Toast;
    .end local v8    # "$i$a$-apply-OToast$show$1$1":I
    nop

    .line 232
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 234
    :cond_5
    nop

    .line 237
    invoke-virtual {v5}, Lcom/obric/oui/toast/OToast$TN;->show()V

    .line 238
    .end local v3    # "yOffset":I
    .end local v5    # "tn":Lcom/obric/oui/toast/OToast$TN;
    :goto_3
    nop

    .line 239
    nop

    .end local v2    # "$i$a$-TryRuntimeAndDeadObjectException-OToast$show$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 521
    :catch_0
    move-exception v2

    .line 522
    .local v2, "e2$iv":Landroid/os/DeadObjectException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Try DeadObjectException occur, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/DeadObjectException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 523
    move-object v3, v2

    check-cast v3, Ljava/lang/Exception;

    .local v3, "it":Ljava/lang/Exception;
    const/4 v5, 0x0

    .line 240
    .local v5, "$i$a$-TryRuntimeAndDeadObjectException-OToast$show$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/obric/oui/toast/OToast;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 241
    sget-boolean v0, Lcom/obric/common/oui/BuildConfig;->DEBUG:Z

    if-nez v0, :cond_6

    .line 245
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .end local v2    # "e2$iv":Landroid/os/DeadObjectException;
    .end local v3    # "it":Ljava/lang/Exception;
    .end local v5    # "$i$a$-TryRuntimeAndDeadObjectException-OToast$show$2":I
    goto :goto_4

    .line 243
    .restart local v2    # "e2$iv":Landroid/os/DeadObjectException;
    .restart local v3    # "it":Ljava/lang/Exception;
    .restart local v5    # "$i$a$-TryRuntimeAndDeadObjectException-OToast$show$2":I
    :cond_6
    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 518
    .end local v2    # "e2$iv":Landroid/os/DeadObjectException;
    .end local v3    # "it":Ljava/lang/Exception;
    .end local v5    # "$i$a$-TryRuntimeAndDeadObjectException-OToast$show$2":I
    :catch_1
    move-exception v2

    .line 519
    .local v2, "e$iv":Ljava/lang/RuntimeException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Try runtimeException occur, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 520
    move-object v3, v2

    check-cast v3, Ljava/lang/Exception;

    .restart local v3    # "it":Ljava/lang/Exception;
    const/4 v5, 0x0

    .line 240
    .restart local v5    # "$i$a$-TryRuntimeAndDeadObjectException-OToast$show$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/obric/oui/toast/OToast;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 241
    sget-boolean v0, Lcom/obric/common/oui/BuildConfig;->DEBUG:Z

    if-nez v0, :cond_7

    .line 245
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .end local v1    # "$i$f$TryRuntimeAndDeadObjectException":I
    .end local v2    # "e$iv":Ljava/lang/RuntimeException;
    .end local v3    # "it":Ljava/lang/Exception;
    .end local v5    # "$i$a$-TryRuntimeAndDeadObjectException-OToast$show$2":I
    :goto_4
    return-void

    .line 243
    .restart local v1    # "$i$f$TryRuntimeAndDeadObjectException":I
    .restart local v2    # "e$iv":Ljava/lang/RuntimeException;
    .restart local v3    # "it":Ljava/lang/Exception;
    .restart local v5    # "$i$a$-TryRuntimeAndDeadObjectException-OToast$show$2":I
    :cond_7
    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method
