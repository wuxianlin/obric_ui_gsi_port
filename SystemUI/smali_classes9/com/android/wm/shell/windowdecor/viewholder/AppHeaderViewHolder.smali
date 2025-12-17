.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;
.super Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;
.source "AppHeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Companion;,
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;,
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;,
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;,
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppHeaderViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppHeaderViewHolder.kt\ncom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,501:1\n257#2,2:502\n257#2,2:506\n58#3,2:504\n58#3,2:509\n58#3,2:511\n1#4:508\n*S KotlinDebug\n*F\n+ 1 AppHeaderViewHolder.kt\ncom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder\n*L\n154#1:502,2\n203#1:506,2\n160#1:504,2\n450#1:509,2\n471#1:511,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u0000 N2\u00020\u0001:\u0004NOPQBK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020\u00122\u0006\u00100\u001a\u000201H\u0002J\u0010\u00103\u001a\u00020\u00122\u0006\u00100\u001a\u000201H\u0002J \u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u0015H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010;\u001a\u00020\u001b2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010<\u001a\u00020\u001b2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020:H\u0002J\u0010\u0010@\u001a\u00020A2\u0006\u0010?\u001a\u00020:H\u0002J\u0010\u0010B\u001a\u00020C2\u0006\u0010?\u001a\u00020:H\u0002J\u0008\u0010D\u001a\u00020EH\u0002J\u0008\u0010F\u001a\u00020\u0012H\u0016J\u0008\u0010G\u001a\u00020\u0012H\u0016J\u0006\u0010H\u001a\u00020\u0012J\u0006\u0010I\u001a\u00020\u0012J\u0018\u0010J\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\u001bH\u0002J\u000e\u0010L\u001a\u00020\u00122\u0006\u0010M\u001a\u00020ER\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;",
        "Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;",
        "rootView",
        "Landroid/view/View;",
        "onCaptionTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "onCaptionButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "onLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "onCaptionGenericMotionListener",
        "Landroid/view/View$OnGenericMotionListener;",
        "appName",
        "",
        "appIconBitmap",
        "Landroid/graphics/Bitmap;",
        "onMaximizeHoverAnimationFinishedListener",
        "Lkotlin/Function0;",
        "",
        "(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V",
        "appChipDrawableInsets",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;",
        "appIconImageView",
        "Landroid/widget/ImageView;",
        "appNameTextView",
        "Landroid/widget/TextView;",
        "appNameTextWidth",
        "",
        "getAppNameTextWidth",
        "()I",
        "captionHandle",
        "captionView",
        "closeDrawableInsets",
        "closeWindowButton",
        "Landroid/widget/ImageButton;",
        "darkColors",
        "Landroidx/compose/material3/ColorScheme;",
        "decorThemeUtil",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "expandMenuButton",
        "headerButtonsRippleRadius",
        "lightColors",
        "maximizeButtonView",
        "Lcom/android/wm/shell/windowdecor/MaximizeButtonView;",
        "maximizeDrawableInsets",
        "maximizeWindowButton",
        "openMenuButton",
        "bindData",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "bindDataLegacy",
        "bindDataWithThemedHeaders",
        "createRippleDrawable",
        "Landroid/graphics/drawable/RippleDrawable;",
        "color",
        "cornerRadius",
        "drawableInsets",
        "fillHeaderInfo",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;",
        "getAppNameAndButtonColor",
        "getCaptionBackgroundColor",
        "getHeaderBackground",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;",
        "header",
        "getHeaderForeground",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;",
        "getHeaderStyle",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;",
        "isDarkMode",
        "",
        "onHandleMenuClosed",
        "onHandleMenuOpened",
        "onMaximizeWindowHoverEnter",
        "onMaximizeWindowHoverExit",
        "replaceColorAlpha",
        "alpha",
        "setAnimatingTaskResize",
        "animatingTaskResize",
        "Companion",
        "DrawableInsets",
        "Header",
        "HeaderStyle",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field public static final Companion:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Companion;

.field private static final DARK_THEME_UNFOCUSED_OPACITY:I = 0x8c

.field private static final FOCUSED_OPACITY:I = 0xff

.field private static final LIGHT_THEME_UNFOCUSED_OPACITY:I = 0xa6

.field private static final TAG:Ljava/lang/String; = "DesktopModeAppControlsWindowDecorationViewHolder"


# instance fields
.field private final appChipDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

.field private final appIconImageView:Landroid/widget/ImageView;

.field private final appNameTextView:Landroid/widget/TextView;

.field private final captionHandle:Landroid/view/View;

.field private final captionView:Landroid/view/View;

.field private final closeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

.field private final closeWindowButton:Landroid/widget/ImageButton;

.field private final darkColors:Landroidx/compose/material3/ColorScheme;

.field private final decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field private final expandMenuButton:Landroid/widget/ImageButton;

.field private final headerButtonsRippleRadius:I

.field private final lightColors:Landroidx/compose/material3/ColorScheme;

.field private final maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

.field private final maximizeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

.field private final maximizeWindowButton:Landroid/widget/ImageButton;

.field private final openMenuButton:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->Companion:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "onCaptionTouchListener"    # Landroid/view/View$OnTouchListener;
    .param p3, "onCaptionButtonClickListener"    # Landroid/view/View$OnClickListener;
    .param p4, "onLongClickListener"    # Landroid/view/View$OnLongClickListener;
    .param p5, "onCaptionGenericMotionListener"    # Landroid/view/View$OnGenericMotionListener;
    .param p6, "appName"    # Ljava/lang/CharSequence;
    .param p7, "appIconBitmap"    # Landroid/graphics/Bitmap;
    .param p8, "onMaximizeHoverAnimationFinishedListener"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Landroid/view/View$OnGenericMotionListener;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCaptionTouchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCaptionButtonClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onLongClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCaptionGenericMotionListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIconBitmap"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onMaximizeHoverAnimationFinishedListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;-><init>(Landroid/view/View;)V

    .line 73
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 74
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 75
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 81
    nop

    .line 80
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_buttons_ripple_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->headerButtonsRippleRadius:I

    .line 92
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 93
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 94
    sget v2, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_app_chip_ripple_inset_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 92
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appChipDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 96
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 97
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 98
    sget v2, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_maximize_ripple_inset_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 99
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 100
    sget v3, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_maximize_ripple_inset_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 96
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;-><init>(II)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 102
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 103
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 104
    sget v2, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_close_ripple_inset_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 106
    sget v3, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_close_ripple_inset_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 102
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;-><init>(II)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 109
    sget v0, Lcom/android/wm/shell/R$id;->desktop_mode_caption:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    .line 110
    sget v0, Lcom/android/wm/shell/R$id;->caption_handle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionHandle:Landroid/view/View;

    .line 111
    sget v0, Lcom/android/wm/shell/R$id;->open_menu_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 112
    sget v0, Lcom/android/wm/shell/R$id;->close_window:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 113
    sget v0, Lcom/android/wm/shell/R$id;->expand_menu_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 115
    sget v0, Lcom/android/wm/shell/R$id;->maximize_button_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 116
    sget v0, Lcom/android/wm/shell/R$id;->maximize_window:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 117
    sget v0, Lcom/android/wm/shell/R$id;->application_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/android/wm/shell/R$id;->application_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    .line 122
    nop

    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionHandle:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p5}, Landroid/widget/ImageButton;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 136
    nop

    .line 135
    invoke-virtual {v0, p8}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setOnHoverAnimationFinishedListener(Lkotlin/jvm/functions/Function0;)V

    .line 137
    nop

    .line 62
    return-void
.end method

.method private final bindDataLegacy(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 21
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 148
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getCaptionBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getAppNameAndButtonColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    .line 150
    .local v1, "color":I
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 151
    .local v2, "alpha":I
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 152
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p1

    check-cast v4, Landroid/app/TaskInfo;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .local v3, "$this$isVisible$iv":Landroid/view/View;
    .local v4, "value$iv":Z
    const/4 v6, 0x0

    .line 502
    .local v6, "$i$f$setVisible":I
    const/4 v7, 0x0

    if-eqz v4, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 503
    nop

    .line 155
    .end local v3    # "$this$isVisible$iv":Landroid/view/View;
    .end local v4    # "value$iv":Z
    .end local v6    # "$i$f$setVisible":I
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 157
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 158
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 159
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 161
    nop

    .line 163
    nop

    .line 164
    const v4, 0x101045c

    const v6, 0x101030e

    filled-new-array {v6, v4}, [I

    move-result-object v4

    .line 163
    nop

    .line 166
    nop

    .line 167
    nop

    .line 160
    nop

    .local v3, "$this$withStyledAttributes$iv":Landroid/content/Context;
    .local v4, "attrs$iv":[I
    move v6, v7

    .local v6, "defStyleRes$iv":I
    move v8, v7

    .local v8, "defStyleAttr$iv":I
    const/4 v9, 0x0

    .local v9, "set$iv":Landroid/util/AttributeSet;
    const/4 v10, 0x0

    .line 504
    .local v10, "$i$f$withStyledAttributes":I
    invoke-virtual {v3, v9, v4, v8, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    move-object v12, v11

    .local v12, "$this$bindDataLegacy_u24lambda_u240":Landroid/content/res/TypedArray;
    const/4 v13, 0x0

    .line 169
    .local v13, "$i$a$-withStyledAttributes-AppHeaderViewHolder$bindDataLegacy$1":I
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    nop

    .line 504
    .end local v12    # "$this$bindDataLegacy_u24lambda_u240":Landroid/content/res/TypedArray;
    .end local v13    # "$i$a$-withStyledAttributes-AppHeaderViewHolder$bindDataLegacy$1":I
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 505
    nop

    .line 173
    .end local v3    # "$this$withStyledAttributes$iv":Landroid/content/Context;
    .end local v4    # "attrs$iv":[I
    .end local v6    # "defStyleRes$iv":I
    .end local v8    # "defStyleAttr$iv":I
    .end local v9    # "set$iv":Landroid/util/AttributeSet;
    .end local v10    # "$i$f$withStyledAttributes":I
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    move-result v15

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setAnimationTints$default(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/RippleDrawable;ILjava/lang/Object;)V

    .line 174
    return-void
.end method

.method private final bindDataWithThemedHeaders(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 16
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 177
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->fillHeaderInfo(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    move-result-object v1

    .line 178
    .local v1, "header":Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;
    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getHeaderStyle(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;

    move-result-object v2

    .line 181
    .local v2, "headerStyle":Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;->getBackground()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;

    move-result-object v3

    .line 182
    instance-of v4, v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 183
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;->getBackground()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 185
    :cond_0
    sget-object v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;->INSTANCE:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 186
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;->getForeground()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->getColor()I

    move-result v3

    .line 192
    .local v3, "foregroundColor":I
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;->getForeground()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->getOpacity()I

    move-result v4

    .line 193
    .local v4, "foregroundAlpha":I
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const-string/jumbo v7, "withAlpha(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .local v6, "colorStateList":Landroid/content/res/ColorStateList;
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .local v7, "$this$bindDataWithThemedHeaders_u24lambda_u242":Landroid/view/View;
    const/4 v8, 0x0

    .line 196
    .local v8, "$i$a$-apply-AppHeaderViewHolder$bindDataWithThemedHeaders$1":I
    nop

    .line 197
    nop

    .line 198
    iget v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->headerButtonsRippleRadius:I

    .line 199
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appChipDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 196
    invoke-direct {v0, v3, v9, v10}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->createRippleDrawable(IILcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {v9, v6}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .local v9, "$this$bindDataWithThemedHeaders_u24lambda_u242_u24lambda_u241":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 203
    .local v10, "$i$a$-apply-AppHeaderViewHolder$bindDataWithThemedHeaders$1$1":I
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getType()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    move-result-object v12

    sget-object v13, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->DEFAULT:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    const/4 v14, 0x1

    if-ne v12, v13, :cond_2

    move v12, v14

    goto :goto_1

    :cond_2
    move v12, v5

    .local v11, "$this$isVisible$iv":Landroid/view/View;
    .local v12, "value$iv":Z
    :goto_1
    const/4 v13, 0x0

    .line 506
    .local v13, "$i$f$setVisible":I
    if-eqz v12, :cond_3

    move v15, v5

    goto :goto_2

    :cond_3
    const/16 v15, 0x8

    :goto_2
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 507
    nop

    .line 204
    .end local v11    # "$this$isVisible$iv":Landroid/view/View;
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$setVisible":I
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 205
    nop

    .line 202
    .end local v9    # "$this$bindDataWithThemedHeaders_u24lambda_u242_u24lambda_u241":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-AppHeaderViewHolder$bindDataWithThemedHeaders$1$1":I
    nop

    .line 206
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 207
    nop

    .line 195
    .end local v7    # "$this$bindDataWithThemedHeaders_u24lambda_u242":Landroid/view/View;
    .end local v8    # "$i$a$-apply-AppHeaderViewHolder$bindDataWithThemedHeaders$1":I
    nop

    .line 209
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 210
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getAppTheme()Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object v8

    sget-object v9, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    if-ne v8, v9, :cond_4

    move v5, v14

    .line 211
    :cond_4
    nop

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 213
    nop

    .line 214
    nop

    .line 215
    iget v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->headerButtonsRippleRadius:I

    .line 216
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 213
    invoke-direct {v0, v3, v9, v10}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->createRippleDrawable(IILcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    .line 209
    invoke-virtual {v7, v5, v6, v8, v9}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setAnimationTints(ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/RippleDrawable;)V

    .line 220
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .local v5, "$this$bindDataWithThemedHeaders_u24lambda_u243":Landroid/widget/ImageButton;
    const/4 v7, 0x0

    .line 221
    .local v7, "$i$a$-apply-AppHeaderViewHolder$bindDataWithThemedHeaders$2":I
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 222
    nop

    .line 223
    nop

    .line 224
    iget v8, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->headerButtonsRippleRadius:I

    .line 225
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 222
    invoke-direct {v0, v3, v8, v9}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->createRippleDrawable(IILcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    nop

    .line 220
    .end local v5    # "$this$bindDataWithThemedHeaders_u24lambda_u243":Landroid/widget/ImageButton;
    .end local v7    # "$i$a$-apply-AppHeaderViewHolder$bindDataWithThemedHeaders$2":I
    nop

    .line 228
    return-void
.end method

.method private final createRippleDrawable(IILcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;)Landroid/graphics/drawable/RippleDrawable;
    .locals 19
    .param p1, "color"    # I
    .param p2, "cornerRadius"    # I
    .param p3, "drawableInsets"    # Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 371
    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 372
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 374
    const v3, 0x1010367

    filled-new-array {v3}, [I

    move-result-object v3

    .line 375
    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v4

    .line 374
    const/4 v5, 0x0

    new-array v6, v5, [I

    filled-new-array {v3, v4, v6}, [[I

    move-result-object v3

    .line 379
    const/16 v4, 0x1c

    invoke-direct {v0, v1, v4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->replaceColorAlpha(II)I

    move-result v4

    .line 380
    const/16 v6, 0x26

    invoke-direct {v0, v1, v6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->replaceColorAlpha(II)I

    move-result v6

    .line 379
    nop

    .line 381
    filled-new-array {v4, v6, v5}, [I

    move-result-object v4

    .line 379
    nop

    .line 372
    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 384
    nop

    .line 385
    nop

    .line 386
    const/4 v3, 0x1

    new-array v4, v3, [Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    move-object v7, v6

    .local v7, "$this$createRippleDrawable_u24lambda_u244":Landroid/graphics/drawable/ShapeDrawable;
    const/4 v8, 0x0

    .line 387
    .local v8, "$i$a$-apply-AppHeaderViewHolder$createRippleDrawable$1":I
    nop

    .line 388
    const/16 v9, 0x8

    new-array v10, v9, [F

    move v11, v5

    :goto_0
    if-ge v11, v9, :cond_0

    move/from16 v12, p2

    int-to-float v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 389
    :cond_0
    move/from16 v12, p2

    .line 390
    nop

    .line 387
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v9, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 392
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    nop

    .end local v7    # "$this$createRippleDrawable_u24lambda_u244":Landroid/graphics/drawable/ShapeDrawable;
    .end local v8    # "$i$a$-apply-AppHeaderViewHolder$createRippleDrawable$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    aput-object v6, v4, v5

    check-cast v4, [Landroid/graphics/drawable/Drawable;

    .line 385
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 394
    move-object v13, v6

    .local v13, "$this$createRippleDrawable_u24lambda_u246":Landroid/graphics/drawable/LayerDrawable;
    const/4 v4, 0x0

    .line 395
    .local v4, "$i$a$-apply-AppHeaderViewHolder$createRippleDrawable$2":I
    invoke-virtual {v13}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v7

    if-ne v7, v3, :cond_1

    move v5, v3

    :cond_1
    if-eqz v5, :cond_2

    .line 396
    nop

    .line 397
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->getL()I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->getT()I

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->getR()I

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->getB()I

    move-result v18

    .line 396
    const/4 v14, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 398
    nop

    .end local v4    # "$i$a$-apply-AppHeaderViewHolder$createRippleDrawable$2":I
    .end local v13    # "$this$createRippleDrawable_u24lambda_u246":Landroid/graphics/drawable/LayerDrawable;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 371
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v2, v11, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v3

    .line 508
    .restart local v4    # "$i$a$-apply-AppHeaderViewHolder$createRippleDrawable$2":I
    .restart local v13    # "$this$createRippleDrawable_u24lambda_u246":Landroid/graphics/drawable/LayerDrawable;
    :cond_2
    const/4 v2, 0x0

    .line 395
    .local v2, "$i$a$-require-AppHeaderViewHolder$createRippleDrawable$2$1":I
    nop

    .end local v2    # "$i$a$-require-AppHeaderViewHolder$createRippleDrawable$2$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Must only contain one layer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final fillHeaderInfo(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;
    .locals 5
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 344
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    .line 345
    move-object v1, p1

    check-cast v1, Landroid/app/TaskInfo;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    sget-object v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->CUSTOM:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    goto :goto_0

    .line 348
    :cond_0
    sget-object v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->DEFAULT:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    .line 350
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getAppTheme(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object v2

    .line 351
    iget-boolean v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 352
    move-object v4, p1

    check-cast v4, Landroid/app/TaskInfo;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v4

    .line 344
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;Lcom/android/wm/shell/windowdecor/common/Theme;ZZ)V

    return-object v0
.end method

.method private final getAppNameAndButtonColor(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 14
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 458
    nop

    .line 459
    move-object v0, p1

    check-cast v0, Landroid/app/TaskInfo;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v0

    const v1, 0x11200ca

    if-eqz v0, :cond_0

    .line 460
    move-object v0, p1

    check-cast v0, Landroid/app/TaskInfo;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/TaskInfo;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v0

    const v2, 0x11200cd

    if-eqz v0, :cond_1

    .line 462
    move-object v0, p1

    check-cast v0, Landroid/app/TaskInfo;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 463
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    .line 464
    :cond_2
    nop

    .line 458
    :goto_0
    move v0, v1

    .line 466
    .local v0, "materialColorAttr":I
    nop

    .line 467
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    move-result v1

    const/16 v2, 0xff

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez v1, :cond_3

    const/16 v1, 0x8c

    goto :goto_1

    .line 468
    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez v1, :cond_4

    const/16 v1, 0xa6

    goto :goto_1

    .line 469
    :cond_4
    move v1, v2

    .line 466
    :goto_1
    nop

    .line 471
    .local v1, "appDetailsOpacity":I
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$this$withStyledAttributes$iv":Landroid/content/Context;
    const/4 v4, 0x0

    .local v4, "set$iv":Landroid/util/AttributeSet;
    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v6, 0x0

    .local v6, "defStyleAttr$iv":I
    const/4 v7, 0x0

    .local v5, "attrs$iv":[I
    .local v7, "defStyleRes$iv":I
    const/4 v8, 0x0

    .line 511
    .local v8, "$i$f$withStyledAttributes":I
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .local v9, "$this$getAppNameAndButtonColor_u24lambda_u248":Landroid/content/res/TypedArray;
    const/4 v10, 0x0

    .line 472
    .local v10, "$i$a$-withStyledAttributes-AppHeaderViewHolder$getAppNameAndButtonColor$1":I
    const/4 v11, 0x0

    invoke-virtual {v9, v11, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 473
    .local v11, "color":I
    if-ne v1, v2, :cond_5

    .line 474
    move v2, v11

    goto :goto_2

    .line 477
    :cond_5
    nop

    .line 478
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 479
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 480
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 476
    invoke-static {v1, v2, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 473
    :goto_2
    return v2
.end method

.method private final getCaptionBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 10
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 433
    move-object v0, p1

    check-cast v0, Landroid/app/TaskInfo;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 434
    return v1

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez v0, :cond_1

    .line 439
    const v0, 0x11200e2

    goto :goto_0

    .line 441
    :cond_1
    const v0, 0x11200e6

    goto :goto_0

    .line 444
    :cond_2
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez v0, :cond_3

    .line 445
    const v0, 0x11200e4

    goto :goto_0

    .line 447
    :cond_3
    const v0, 0x11200dc

    .line 437
    :goto_0
    nop

    .line 436
    nop

    .line 450
    .local v0, "materialColorAttr":I
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$this$withStyledAttributes$iv":Landroid/content/Context;
    const/4 v3, 0x0

    .local v3, "set$iv":Landroid/util/AttributeSet;
    filled-new-array {v0}, [I

    move-result-object v4

    const/4 v5, 0x0

    .local v5, "defStyleAttr$iv":I
    const/4 v6, 0x0

    .local v4, "attrs$iv":[I
    .local v6, "defStyleRes$iv":I
    const/4 v7, 0x0

    .line 509
    .local v7, "$i$f$withStyledAttributes":I
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .local v8, "$this$getCaptionBackgroundColor_u24lambda_u247":Landroid/content/res/TypedArray;
    const/4 v9, 0x0

    .line 451
    .local v9, "$i$a$-withStyledAttributes-AppHeaderViewHolder$getCaptionBackgroundColor$1":I
    invoke-virtual {v8, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    return v1
.end method

.method private final getHeaderBackground(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;
    .locals 3
    .param p1, "header"    # Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    .line 258
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getType()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 277
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;->INSTANCE:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;

    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;

    goto :goto_1

    .line 260
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getAppTheme()Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/common/Theme;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 272
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 269
    :pswitch_2
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    goto :goto_0

    .line 272
    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurfaceDim-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    goto :goto_0

    .line 262
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    goto :goto_0

    .line 265
    :cond_1
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    .line 272
    :goto_0
    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;

    .line 258
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final getHeaderForeground(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;
    .locals 5
    .param p1, "header"    # Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    .line 282
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getType()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8c

    const/16 v2, 0xa6

    const/16 v3, 0xff

    packed-switch v0, :pswitch_data_0

    .line 338
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 313
    :pswitch_0
    nop

    .line 314
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 316
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    .line 317
    nop

    .line 315
    invoke-direct {v0, v1, v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto/16 :goto_0

    .line 320
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 322
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    .line 323
    nop

    .line 321
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto/16 :goto_0

    .line 326
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 328
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    .line 329
    nop

    .line 327
    invoke-direct {v0, v1, v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto/16 :goto_0

    .line 332
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 334
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    .line 335
    nop

    .line 333
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No other combination expected header="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getAppTheme()Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object v0

    sget-object v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/common/Theme;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    .line 305
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 299
    :pswitch_2
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 301
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    .line 302
    nop

    .line 300
    invoke-direct {v0, v1, v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto :goto_0

    .line 305
    :cond_4
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 306
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    .line 307
    nop

    .line 305
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto :goto_0

    .line 286
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 288
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    .line 289
    nop

    .line 287
    invoke-direct {v0, v1, v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto :goto_0

    .line 292
    :cond_5
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 293
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    .line 294
    nop

    .line 292
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 282
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final getHeaderStyle(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;
    .locals 3
    .param p1, "header"    # Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    .line 251
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;

    .line 252
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getHeaderBackground(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;

    move-result-object v1

    .line 253
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getHeaderForeground(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    move-result-object v2

    .line 251
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;)V

    return-object v0
.end method

.method private final isDarkMode()Z
    .locals 2

    .line 488
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 489
    nop

    .line 488
    and-int/lit8 v0, v0, 0x30

    .line 490
    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 488
    :goto_0
    return v0
.end method

.method private final replaceColorAlpha(II)I
    .locals 3
    .param p1, "color"    # I
    .param p2, "alpha"    # I

    .line 359
    nop

    .line 360
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 361
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 362
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 358
    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/android/window/flags/Flags;->enableThemedAppHeaders()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->bindDataWithThemedHeaders(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->bindDataLegacy(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 145
    :goto_0
    return-void
.end method

.method public final getAppNameTextWidth()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    return v0
.end method

.method public onHandleMenuClosed()V
    .locals 0

    .line 232
    return-void
.end method

.method public onHandleMenuOpened()V
    .locals 0

    .line 230
    return-void
.end method

.method public final onMaximizeWindowHoverEnter()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->startHoverAnimation()V

    .line 248
    return-void
.end method

.method public final onMaximizeWindowHoverExit()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->cancelHoverAnimation()V

    .line 244
    return-void
.end method

.method public final setAnimatingTaskResize(Z)V
    .locals 1
    .param p1, "animatingTaskResize"    # Z

    .line 236
    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->cancelHoverAnimation()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setHoverDisabled(Z)V

    .line 240
    return-void
.end method
