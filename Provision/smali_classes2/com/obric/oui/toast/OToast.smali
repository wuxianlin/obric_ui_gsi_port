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
    value = "SMAP\nOToast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OToast.kt\ncom/obric/oui/toast/OToast\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 ToolsExt.kt\ncom/obric/oui/common/util/ToolsExtKt\n+ 4 KtExt.kt\ncom/obric/oui/utils/KtExt\n*L\n1#1,403:1\n36#2,5:404\n36#2,5:409\n36#2,5:426\n43#2,5:431\n43#2,5:436\n36#2,5:441\n36#2,5:446\n38#3,2:414\n40#3,6:420\n9#4,4:416\n*E\n*S KotlinDebug\n*F\n+ 1 OToast.kt\ncom/obric/oui/toast/OToast\n*L\n142#1,5:404\n176#1,5:409\n50#1,5:426\n126#1,5:431\n54#1,5:436\n56#1,5:441\n57#1,5:446\n186#1,2:414\n186#1,6:420\n199#1,4:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 22\u00020\u0001:\u0003234B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\"J\u000e\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u0007J\u0015\u0010&\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010(J\u0015\u0010)\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010(J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010\u0012J\"\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u00100\u001a\u00020\u0007J\u0006\u00101\u001a\u00020\"R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
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
.field public static final Companion:Lcom/obric/oui/toast/OToast$Companion;

.field private static final DEFAULT_CONOR_RADIUS_PX:F

.field public static final DURATION_LONG:I = 0xdac

.field public static final DURATION_SHORT:I = 0x7d0

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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/obric/oui/toast/OToast$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/toast/OToast$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/toast/OToast;->Companion:Lcom/obric/oui/toast/OToast$Companion;

    const-string v0, "OToast"

    .line 53
    sput-object v0, Lcom/obric/oui/toast/OToast;->TAG:Ljava/lang/String;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 439
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x1

    .line 436
    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 440
    sput v0, Lcom/obric/oui/toast/OToast;->DEFAULT_CONOR_RADIUS_PX:F

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 444
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 441
    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 445
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sput v0, Lcom/obric/oui/toast/OToast;->TOAST_TOP_MARGIN_PX:I

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 449
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 446
    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 450
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sput v0, Lcom/obric/oui/toast/OToast;->TOAST_BOTTOM_MARGIN_PX:I

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/obric/oui/toast/OToast;->toastRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/toast/OToast;-><init>(Landroid/app/Activity;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/toast/OToast;-><init>(Landroid/app/Activity;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/toast/OToast;->mContext:Landroid/app/Activity;

    iput-object p2, p0, Lcom/obric/oui/toast/OToast;->msg:Ljava/lang/String;

    iput p3, p0, Lcom/obric/oui/toast/OToast;->position:I

    iput-boolean p4, p0, Lcom/obric/oui/toast/OToast;->forceUseAddViewToast:Z

    .line 47
    new-instance p3, Lcom/obric/oui/toast/OToast$TN;

    invoke-direct {p3}, Lcom/obric/oui/toast/OToast$TN;-><init>()V

    iput-object p3, p0, Lcom/obric/oui/toast/OToast;->mTN:Lcom/obric/oui/toast/OToast$TN;

    const/16 p4, 0x120

    int-to-float p4, p4

    .line 429
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    .line 426
    invoke-static {v2, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    .line 430
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p4

    iput p4, p0, Lcom/obric/oui/toast/OToast;->msgMaxWidth:I

    .line 106
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 107
    sget p4, Lcom/obric/common/oui/R$layout;->o_toast:I

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p4, "LayoutInflater\n        .\u2026e(R.layout.o_toast, null)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    .line 112
    sget p1, Lcom/obric/oui/toast/OToast;->TOAST_BOTTOM_MARGIN_PX:I

    invoke-virtual {p3, p1}, Lcom/obric/oui/toast/OToast$TN;->setMY(I)V

    .line 113
    iget p1, p0, Lcom/obric/oui/toast/OToast;->position:I

    invoke-virtual {p3, p1}, Lcom/obric/oui/toast/OToast$TN;->setMGravity(I)V

    .line 114
    iget-object p1, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget p3, Lcom/obric/common/oui/R$id;->tv_msg:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "it"

    .line 115
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/obric/oui/toast/OToast;->drawable:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget p2, Lcom/obric/common/oui/R$id;->iv_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 119
    iget-object p2, p0, Lcom/obric/oui/toast/OToast;->drawable:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget p2, Lcom/obric/common/oui/R$id;->right_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView.findViewById(R.id.right_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/button/OButton;

    iput-object p1, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    .line 125
    iget-object p1, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    new-instance p2, Lcom/obric/oui/toast/OToast$OutlineProvider;

    const/high16 p3, 0x3f800000    # 1.0f

    const p4, 0x3f666666    # 0.9f

    const/4 v0, -0x4

    invoke-direct {p2, p0, v0, p3, p4}, Lcom/obric/oui/toast/OToast$OutlineProvider;-><init>(Lcom/obric/oui/toast/OToast;IFF)V

    check-cast p2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 126
    iget-object p0, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 434
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 431
    invoke-static {v2, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 435
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x50

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/toast/OToast;-><init>(Landroid/app/Activity;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/obric/oui/toast/OToast;)Landroid/app/Activity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/obric/oui/toast/OToast;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/obric/oui/toast/OToast;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getToastRef$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 38
    sget-object v0, Lcom/obric/oui/toast/OToast;->toastRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$setToastRef$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/obric/oui/toast/OToast;->toastRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic setRightButtonAndClickListener$default(Lcom/obric/oui/toast/OToast;Ljava/lang/String;Landroid/view/View$OnClickListener;IILjava/lang/Object;)Lcom/obric/oui/toast/OToast;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 173
    sget p3, Lcom/obric/common/oui/R$color;->oui_on_dark_fill_element_2:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/toast/OToast;->setRightButtonAndClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;I)Lcom/obric/oui/toast/OToast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->mTN:Lcom/obric/oui/toast/OToast$TN;

    invoke-virtual {v0}, Lcom/obric/oui/toast/OToast$TN;->hide()V

    .line 156
    iget-object p0, p0, Lcom/obric/oui/toast/OToast;->systemToast:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public final enableProgressbar()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$id;->toast_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/progress/ODownloadProgressView;

    const-string v1, "it"

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 133
    iget-object p0, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget v0, Lcom/obric/common/oui/R$id;->iv_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 134
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    return-void
.end method

.method public final getButton()Lcom/obric/oui/button/OButton;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    return-object p0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    return-object p0
.end method

.method public final getRightAction()Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/obric/oui/toast/OToast;->rightAction:Landroid/view/View;

    return-object p0
.end method

.method public final setButton(Lcom/obric/oui/button/OButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/obric/oui/toast/OToast;->mTN:Lcom/obric/oui/toast/OToast$TN;

    invoke-virtual {p0, p1}, Lcom/obric/oui/toast/OToast$TN;->setMDuration(I)V

    return-void
.end method

.method public final setLeftDrawable(Ljava/lang/Integer;)Lcom/obric/oui/toast/OToast;
    .locals 4

    .line 139
    iput-object p1, p0, Lcom/obric/oui/toast/OToast;->drawable:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget v0, Lcom/obric/common/oui/R$id;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 142
    iget v0, p0, Lcom/obric/oui/toast/OToast;->msgMaxWidth:I

    const/16 v1, 0x1c

    int-to-float v1, v1

    .line 407
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    .line 404
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 408
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 142
    iput v0, p0, Lcom/obric/oui/toast/OToast;->msgMaxWidth:I

    .line 143
    iget-object v0, p0, Lcom/obric/oui/toast/OToast;->drawable:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "it"

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public final setPos(Ljava/lang/Integer;)Lcom/obric/oui/toast/OToast;
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/obric/oui/toast/OToast;->position:I

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/toast/OToast;->mTN:Lcom/obric/oui/toast/OToast$TN;

    iget v0, p0, Lcom/obric/oui/toast/OToast;->position:I

    invoke-virtual {p1, v0}, Lcom/obric/oui/toast/OToast$TN;->setMGravity(I)V

    return-object p0
.end method

.method public final setRightAction(Landroid/view/View;)Lcom/obric/oui/toast/OToast;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/obric/oui/toast/OToast;->rightAction:Landroid/view/View;

    return-object p0
.end method

.method public final setRightAction(Landroid/view/View;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/obric/oui/toast/OToast;->rightAction:Landroid/view/View;

    return-void
.end method

.method public final setRightButtonAndClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;I)Lcom/obric/oui/toast/OToast;
    .locals 3

    const-string p3, "string"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p3, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget v0, Lcom/obric/common/oui/R$id;->tv_msg:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 176
    iget p3, p0, Lcom/obric/oui/toast/OToast;->msgMaxWidth:I

    const/16 v0, 0x34

    int-to-float v0, v0

    .line 412
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 409
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 413
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sub-int/2addr p3, v0

    .line 176
    iput p3, p0, Lcom/obric/oui/toast/OToast;->msgMaxWidth:I

    .line 178
    iget-object p3, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 179
    iget-object p3, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Lcom/obric/oui/button/OButton;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    invoke-virtual {p1, p2}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final show()V
    .locals 7

    const-string v0, ", showAsDropDown exception occur, try showAtLocation"

    const/4 v1, 0x1

    .line 188
    :try_start_0
    iget v2, p0, Lcom/obric/oui/toast/OToast;->position:I

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    const/16 v3, 0x50

    if-eq v2, v3, :cond_1

    :cond_0
    move v2, v4

    goto :goto_0

    .line 191
    :cond_1
    sget v2, Lcom/obric/oui/toast/OToast;->TOAST_BOTTOM_MARGIN_PX:I

    goto :goto_0

    .line 189
    :cond_2
    sget v2, Lcom/obric/oui/toast/OToast;->TOAST_TOP_MARGIN_PX:I

    .line 194
    :goto_0
    iget-object v3, p0, Lcom/obric/oui/toast/OToast;->rightAction:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 195
    iget-object v3, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget v5, Lcom/obric/common/oui/R$id;->toast_root:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/obric/oui/toast/OToast;->rightAction:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    :cond_3
    iget-object v3, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    sget v5, Lcom/obric/common/oui/R$id;->tv_msg:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "contentView.findViewById<TextView>(R.id.tv_msg)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iget v5, p0, Lcom/obric/oui/toast/OToast;->msgMaxWidth:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 198
    iget-object v3, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 199
    sget-object v3, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    iget-object v3, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    goto :goto_1

    .line 419
    :cond_4
    instance-of v6, v3, Lcom/obric/oui/toast/ToastBackgroundView;

    if-eqz v6, :cond_5

    move-object v5, v3

    :cond_5
    :goto_1
    check-cast v5, Lcom/obric/oui/toast/ToastBackgroundView;

    if-eqz v5, :cond_6

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/obric/oui/toast/ToastBackgroundView;->setupBackground(I)V

    .line 202
    :cond_6
    iget-object v3, p0, Lcom/obric/oui/toast/OToast;->mTN:Lcom/obric/oui/toast/OToast$TN;

    .line 203
    iget-object v5, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    invoke-virtual {v3, v5}, Lcom/obric/oui/toast/OToast$TN;->setMNextView(Landroid/view/View;)V

    .line 204
    iget-object v5, p0, Lcom/obric/oui/toast/OToast;->mContext:Landroid/app/Activity;

    invoke-virtual {v3, v5}, Lcom/obric/oui/toast/OToast$TN;->setMActivity(Landroid/app/Activity;)V

    .line 205
    iget v5, p0, Lcom/obric/oui/toast/OToast;->position:I

    invoke-virtual {v3, v5}, Lcom/obric/oui/toast/OToast$TN;->setMGravity(I)V

    .line 206
    invoke-virtual {v3, v2}, Lcom/obric/oui/toast/OToast$TN;->setMY(I)V

    .line 207
    iget-boolean v5, p0, Lcom/obric/oui/toast/OToast;->forceUseAddViewToast:Z

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/obric/oui/common/util/ViewExtensionsKt;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/obric/oui/toast/OToast;->button:Lcom/obric/oui/button/OButton;

    invoke-virtual {v5}, Lcom/obric/oui/button/OButton;->isClickable()Z

    move-result v5

    if-nez v5, :cond_8

    .line 209
    :cond_7
    iget-object v3, p0, Lcom/obric/oui/toast/OToast;->mContext:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, Lcom/obric/oui/toast/OToast;->msg:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 210
    iget-object v4, p0, Lcom/obric/oui/toast/OToast;->contentView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 211
    iget v4, p0, Lcom/obric/oui/toast/OToast;->position:I

    invoke-virtual {v3}, Landroid/widget/Toast;->getXOffset()I

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 212
    iput-object v3, p0, Lcom/obric/oui/toast/OToast;->systemToast:Landroid/widget/Toast;

    .line 214
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {v3}, Lcom/obric/oui/toast/OToast$TN;->show()V

    .line 218
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try DeadObjectException occur, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/DeadObjectException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 425
    check-cast p0, Ljava/lang/Exception;

    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try runtimeException occur, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 422
    check-cast p0, Ljava/lang/Exception;

    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    sget-object v2, Lcom/obric/oui/toast/OToast;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 224
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_4
    return-void
.end method
