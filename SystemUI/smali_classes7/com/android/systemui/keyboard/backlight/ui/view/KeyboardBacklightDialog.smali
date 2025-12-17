.class public final Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;
.super Landroid/app/Dialog;
.source "KeyboardBacklightDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;,
        Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$Companion;,
        Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;,
        Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardBacklightDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardBacklightDialog.kt\ncom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,343:1\n1855#2,2:344\n1855#2,2:346\n1549#2:348\n1620#2,3:349\n176#3,2:352\n13330#4,2:354\n13330#4,2:356\n*S KotlinDebug\n*F\n+ 1 KeyboardBacklightDialog.kt\ncom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog\n*L\n166#1:344,2\n192#1:346,2\n235#1:348\n235#1:349,3\n250#1:352,2\n329#1:354,2\n332#1:356,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0004BCDEB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0005H\u0002J\u000e\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0018\u0010+\u001a\u00020,2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005H\u0002J\u0010\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0001H\u0002J\u0008\u00100\u001a\u00020(H\u0002J\u0008\u00101\u001a\u00020(H\u0002J\u0018\u00102\u001a\u00020(2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0005H\u0002J\u0008\u00106\u001a\u00020(H\u0002J\u0008\u00107\u001a\u00020(H\u0002J \u00108\u001a\u00020(2\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0008\u0008\u0002\u0010;\u001a\u00020<J\u0008\u0010=\u001a\u00020(H\u0002J\u0014\u0010>\u001a\u00020(*\u00020,2\u0006\u0010?\u001a\u00020@H\u0002J\u0014\u0010A\u001a\u00020(*\u00020,2\u0006\u0010?\u001a\u00020@H\u0002R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "initialCurrentLevel",
        "",
        "initialMaxLevel",
        "theme",
        "(Landroid/content/Context;III)V",
        "backgroundColor",
        "currentLevel",
        "defaultIconBackgroundColor",
        "defaultIconColor",
        "dialogBottomMargin",
        "dimmedIconBackgroundColor",
        "dimmedIconColor",
        "emptyRectangleColor",
        "filledRectangleColor",
        "iconProperties",
        "Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;",
        "levelContentDescription",
        "",
        "maxLevel",
        "rootProperties",
        "Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;",
        "rootView",
        "Landroid/widget/LinearLayout;",
        "stepProperties",
        "Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;",
        "buildIconTile",
        "Landroid/view/View;",
        "buildRootView",
        "buildStepViews",
        "",
        "Landroid/widget/FrameLayout;",
        "createStepViewAt",
        "i",
        "getColorFromStyle",
        "colorId",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "radiiForIndex",
        "",
        "last",
        "setUpWindowProperties",
        "dialog",
        "setWindowPosition",
        "updateAccessibilityInfo",
        "updateColor",
        "drawable",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "color",
        "updateIconTile",
        "updateResources",
        "updateState",
        "current",
        "max",
        "forceRefresh",
        "",
        "updateStepColors",
        "setLeftCorners",
        "radius",
        "",
        "setRightCorners",
        "BacklightIconProperties",
        "Companion",
        "RootProperties",
        "StepViewProperties",
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

.field private static final BACKLIGHT_ICON_ID:I

.field private static final Companion:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$Companion;

.field private static final LEFT_CORNERS_INDICES:[I

.field private static final RIGHT_CORNERS_INDICES:[I


# instance fields
.field private final backgroundColor:I

.field private currentLevel:I

.field private final defaultIconBackgroundColor:I

.field private final defaultIconColor:I

.field private dialogBottomMargin:I

.field private final dimmedIconBackgroundColor:I

.field private final dimmedIconColor:I

.field private final emptyRectangleColor:I

.field private final filledRectangleColor:I

.field private iconProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

.field private final levelContentDescription:Ljava/lang/String;

.field private maxLevel:I

.field private rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

.field private rootView:Landroid/widget/LinearLayout;

.field private stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->Companion:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->$stable:I

    .line 336
    sget v0, Lcom/android/systemui/res/R$id;->backlight_icon:I

    sput v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->BACKLIGHT_ICON_ID:I

    .line 339
    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->LEFT_CORNERS_INDICES:[I

    .line 340
    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->RIGHT_CORNERS_INDICES:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "initialCurrentLevel"    # I
    .param p3, "initialMaxLevel"    # I
    .param p4, "theme"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 76
    const/16 v0, 0xd0

    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dialogBottomMargin:I

    .line 83
    const v0, 0x11200d6

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->filledRectangleColor:I

    .line 86
    const v1, 0x11200d5

    invoke-virtual {p0, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->emptyRectangleColor:I

    .line 89
    const v1, 0x11200e0

    invoke-virtual {p0, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->backgroundColor:I

    .line 92
    const v1, 0x11200c5

    invoke-virtual {p0, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconColor:I

    .line 95
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconBackgroundColor:I

    .line 98
    const v0, 0x11200cd

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconColor:I

    .line 101
    const v0, 0x11200e6

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconBackgroundColor:I

    .line 103
    sget v0, Lcom/android/systemui/res/R$string;->keyboard_backlight_value:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->levelContentDescription:Ljava/lang/String;

    .line 105
    nop

    .line 106
    iput p2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 107
    iput p3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 108
    nop

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 48
    sget p4, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog:I

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;-><init>(Landroid/content/Context;III)V

    .line 342
    return-void
.end method

.method public static final synthetic access$getBACKLIGHT_ICON_ID$cp()I
    .locals 1

    .line 44
    sget v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->BACKLIGHT_ICON_ID:I

    return v0
.end method

.method public static final synthetic access$getLEFT_CORNERS_INDICES$cp()[I
    .locals 1

    .line 44
    sget-object v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->LEFT_CORNERS_INDICES:[I

    return-object v0
.end method

.method public static final synthetic access$getRIGHT_CORNERS_INDICES$cp()[I
    .locals 1

    .line 44
    sget-object v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->RIGHT_CORNERS_INDICES:[I

    return-object v0
.end method

.method private final buildIconTile()Landroid/view/View;
    .locals 12

    .line 239
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    const-string/jumbo v1, "stepProperties"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->getHeight()I

    move-result v0

    .line 241
    .local v0, "diameter":I
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast v4, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object v4, v3

    .local v4, "$this$buildIconTile_u24lambda_u245":Landroid/graphics/drawable/ShapeDrawable;
    const/4 v5, 0x0

    .line 242
    .local v5, "$i$a$-apply-KeyboardBacklightDialog$buildIconTile$circleDrawable$1":I
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 243
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 244
    nop

    .line 241
    .end local v4    # "$this$buildIconTile_u24lambda_u245":Landroid/graphics/drawable/ShapeDrawable;
    .end local v5    # "$i$a$-apply-KeyboardBacklightDialog$buildIconTile$circleDrawable$1":I
    nop

    .line 240
    nop

    .line 246
    .local v3, "circleDrawable":Landroid/graphics/drawable/ShapeDrawable;
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$buildIconTile_u24lambda_u247":Landroid/widget/ImageView;
    const/4 v6, 0x0

    .line 247
    .local v6, "$i$a$-apply-KeyboardBacklightDialog$buildIconTile$1":I
    sget v7, Lcom/android/systemui/res/R$drawable;->ic_keyboard_backlight:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    sget v7, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->BACKLIGHT_ICON_ID:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 249
    iget v7, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconColor:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 250
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->iconProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

    if-nez v8, :cond_1

    const-string/jumbo v8, "iconProperties"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_1
    invoke-virtual {v8}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;->getPadding()I

    move-result v8

    .local v7, "$this$setPadding$iv":Landroid/view/View;
    .local v8, "size$iv":I
    const/4 v9, 0x0

    .line 352
    .local v9, "$i$f$setPadding":I
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 353
    nop

    .line 251
    .end local v7    # "$this$setPadding$iv":Landroid/view/View;
    .end local v8    # "size$iv":I
    .end local v9    # "$i$f$setPadding":I
    nop

    .line 252
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    move-object v8, v7

    .local v8, "$this$buildIconTile_u24lambda_u247_u24lambda_u246":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v9, 0x0

    .line 253
    .local v9, "$i$a$-apply-KeyboardBacklightDialog$buildIconTile$1$1":I
    nop

    .line 254
    iget-object v10, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    if-nez v10, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_2
    invoke-virtual {v10}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->getHorizontalMargin()I

    move-result v10

    .line 255
    nop

    .line 256
    iget-object v11, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    if-nez v11, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v11

    :goto_0
    invoke-virtual {v2}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->getHorizontalMargin()I

    move-result v1

    .line 257
    nop

    .line 253
    const/4 v2, 0x0

    invoke-virtual {v8, v10, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 259
    nop

    .line 252
    .end local v8    # "$this$buildIconTile_u24lambda_u247_u24lambda_u246":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v9    # "$i$a$-apply-KeyboardBacklightDialog$buildIconTile$1$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 251
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    nop

    .line 246
    .end local v5    # "$this$buildIconTile_u24lambda_u247":Landroid/widget/ImageView;
    .end local v6    # "$i$a$-apply-KeyboardBacklightDialog$buildIconTile$1":I
    check-cast v4, Landroid/view/View;

    return-object v4
.end method

.method private final buildRootView()Landroid/widget/LinearLayout;
    .locals 10

    .line 210
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$buildRootView_u24lambda_u243":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$a$-apply-KeyboardBacklightDialog$buildRootView$linearLayout$1":I
    sget v3, Lcom/android/systemui/res/R$id;->keyboard_backlight_dialog_container:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 212
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 213
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    nop

    .line 215
    iget-object v4, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    const-string/jumbo v5, "rootProperties"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    invoke-virtual {v4}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->getHorizontalPadding()I

    move-result v4

    .line 216
    iget-object v7, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    if-nez v7, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_1
    invoke-virtual {v7}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->getVerticalPadding()I

    move-result v7

    .line 217
    iget-object v8, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    if-nez v8, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_2
    invoke-virtual {v8}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->getHorizontalPadding()I

    move-result v8

    .line 218
    iget-object v9, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    if-nez v9, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    :cond_3
    invoke-virtual {v9}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->getVerticalPadding()I

    move-result v9

    .line 214
    invoke-virtual {v1, v4, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 220
    nop

    .line 210
    .end local v1    # "$this$buildRootView_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-KeyboardBacklightDialog$buildRootView$linearLayout$1":I
    nop

    .line 209
    nop

    .line 222
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    nop

    .line 223
    nop

    .line 224
    const/16 v1, 0x8

    new-array v2, v1, [F

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_4
    invoke-virtual {v4}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->getCornerRadius()F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 225
    :cond_5
    nop

    .line 226
    nop

    .line 223
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v2, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v1, Landroid/graphics/drawable/shapes/Shape;

    .line 222
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 221
    move-object v1, v2

    .line 229
    .local v1, "drawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->backgroundColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    return-object v0
.end method

.method private final buildStepViews()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 235
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 348
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 349
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 350
    .local v6, "item$iv$iv":I
    move v7, v6

    .local v7, "i":I
    const/4 v8, 0x0

    .line 235
    .local v8, "$i$a$-map-KeyboardBacklightDialog$buildStepViews$1":I
    invoke-direct {p0, v7}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->createStepViewAt(I)Landroid/widget/FrameLayout;

    move-result-object v7

    .line 350
    .end local v7    # "i":I
    .end local v8    # "$i$a$-map-KeyboardBacklightDialog$buildStepViews$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    .end local v6    # "item$iv$iv":I
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 348
    nop

    .line 235
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method private final createStepViewAt(I)Landroid/widget/FrameLayout;
    .locals 10
    .param p1, "i"    # I

    .line 265
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createStepViewAt_u24lambda_u249":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 266
    .local v2, "$i$a$-apply-KeyboardBacklightDialog$createStepViewAt$1":I
    nop

    .line 267
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    const-string/jumbo v5, "stepProperties"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    invoke-virtual {v4}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->getWidth()I

    move-result v4

    iget-object v7, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    if-nez v7, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_1
    invoke-virtual {v7}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v4, v3

    .local v4, "$this$createStepViewAt_u24lambda_u249_u24lambda_u248":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v7, 0x0

    .line 268
    .local v7, "$i$a$-apply-KeyboardBacklightDialog$createStepViewAt$1$1":I
    nop

    .line 269
    iget-object v8, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    if-nez v8, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_2
    invoke-virtual {v8}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->getHorizontalMargin()I

    move-result v8

    .line 270
    nop

    .line 271
    iget-object v9, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    if-nez v9, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    :cond_3
    invoke-virtual {v9}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->getHorizontalMargin()I

    move-result v5

    .line 272
    nop

    .line 268
    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 274
    nop

    .line 267
    .end local v4    # "$this$createStepViewAt_u24lambda_u249_u24lambda_u248":Landroid/widget/FrameLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-KeyboardBacklightDialog$createStepViewAt$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 266
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 277
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 278
    iget v5, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    invoke-direct {p0, p1, v5}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->radiiForIndex(II)[F

    move-result-object v5

    .line 279
    nop

    .line 280
    nop

    .line 277
    invoke-direct {v4, v5, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v4, Landroid/graphics/drawable/shapes/Shape;

    .line 276
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 275
    nop

    .line 283
    .local v3, "drawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget v5, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->emptyRectangleColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    nop

    .line 265
    .end local v1    # "$this$createStepViewAt_u24lambda_u249":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-apply-KeyboardBacklightDialog$createStepViewAt$1":I
    .end local v3    # "drawable":Landroid/graphics/drawable/ShapeDrawable;
    return-object v0
.end method

.method private final radiiForIndex(II)[F
    .locals 5
    .param p1, "i"    # I
    .param p2, "last"    # I

    .line 315
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    const/4 v1, 0x0

    const-string/jumbo v2, "stepProperties"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->getSmallRadius()F

    move-result v0

    .line 316
    .local v0, "smallRadius":F
    iget-object v3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->getLargeRadius()F

    move-result v1

    .line 317
    .local v1, "largeRadius":F
    const/16 v2, 0x8

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 318
    .local v2, "radii":[F
    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 319
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->setLeftCorners([FF)V

    .line 322
    :cond_3
    if-ne p1, p2, :cond_4

    .line 323
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->setRightCorners([FF)V

    .line 325
    :cond_4
    return-object v2
.end method

.method private final setLeftCorners([FF)V
    .locals 7
    .param p1, "$this$setLeftCorners"    # [F
    .param p2, "radius"    # F

    .line 329
    sget-object v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->LEFT_CORNERS_INDICES:[I

    .local v0, "$this$forEach$iv":[I
    const/4 v1, 0x0

    .line 354
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .local v4, "element$iv":I
    move v5, v4

    .local v5, "it":I
    const/4 v6, 0x0

    .line 329
    .local v6, "$i$a$-forEach-KeyboardBacklightDialog$setLeftCorners$1":I
    aput p2, p1, v5

    .line 354
    .end local v5    # "it":I
    .end local v6    # "$i$a$-forEach-KeyboardBacklightDialog$setLeftCorners$1":I
    nop

    .end local v4    # "element$iv":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 355
    :cond_0
    nop

    .line 330
    .end local v0    # "$this$forEach$iv":[I
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final setRightCorners([FF)V
    .locals 7
    .param p1, "$this$setRightCorners"    # [F
    .param p2, "radius"    # F

    .line 332
    sget-object v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->RIGHT_CORNERS_INDICES:[I

    .local v0, "$this$forEach$iv":[I
    const/4 v1, 0x0

    .line 356
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .local v4, "element$iv":I
    move v5, v4

    .local v5, "it":I
    const/4 v6, 0x0

    .line 332
    .local v6, "$i$a$-forEach-KeyboardBacklightDialog$setRightCorners$1":I
    aput p2, p1, v5

    .line 356
    .end local v5    # "it":I
    .end local v6    # "$i$a$-forEach-KeyboardBacklightDialog$setRightCorners$1":I
    nop

    .end local v4    # "element$iv":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 357
    :cond_0
    nop

    .line 333
    .end local v0    # "$this$forEach$iv":[I
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final setUpWindowProperties(Landroid/app/Dialog;)V
    .locals 5
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 300
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .local v0, "$this$setUpWindowProperties_u24lambda_u2412":Landroid/view/Window;
    const/4 v2, 0x0

    .line 301
    .local v2, "$i$a$-apply-KeyboardBacklightDialog$setUpWindowProperties$1":I
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 302
    const/16 v3, 0x7e1

    invoke-virtual {v0, v3}, Landroid/view/Window;->setType(I)V

    .line 303
    nop

    .line 304
    nop

    .line 303
    const/high16 v3, 0xa0000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 307
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 308
    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 309
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const-string v4, "KeyboardBacklightDialog"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 310
    nop

    .line 300
    .end local v0    # "$this$setUpWindowProperties_u24lambda_u2412":Landroid/view/Window;
    .end local v2    # "$i$a$-apply-KeyboardBacklightDialog$setUpWindowProperties$1":I
    nop

    .line 311
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->setCanceledOnTouchOutside(Z)V

    .line 312
    return-void
.end method

.method private final setWindowPosition()V
    .locals 6

    .line 289
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$setWindowPosition_u24lambda_u2411":Landroid/view/Window;
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$a$-apply-KeyboardBacklightDialog$setWindowPosition$1":I
    const/16 v2, 0x51

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 291
    nop

    .line 292
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    move-object v3, v2

    .local v3, "$this$setWindowPosition_u24lambda_u2411_u24lambda_u2410":Landroid/view/WindowManager$LayoutParams;
    const/4 v4, 0x0

    .line 293
    .local v4, "$i$a$-apply-KeyboardBacklightDialog$setWindowPosition$1$1":I
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 294
    iget v5, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dialogBottomMargin:I

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 295
    nop

    .line 292
    .end local v3    # "$this$setWindowPosition_u24lambda_u2411_u24lambda_u2410":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "$i$a$-apply-KeyboardBacklightDialog$setWindowPosition$1$1":I
    nop

    .line 291
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 296
    nop

    .line 289
    .end local v0    # "$this$setWindowPosition_u24lambda_u2411":Landroid/view/Window;
    .end local v1    # "$i$a$-apply-KeyboardBacklightDialog$setWindowPosition$1":I
    nop

    .line 297
    :cond_0
    return-void
.end method

.method private final updateAccessibilityInfo()V
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "rootView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->levelContentDescription:Ljava/lang/String;

    iget v4, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 177
    return-void
.end method

.method private final updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/ShapeDrawable;
    .param p2, "color"    # I

    .line 202
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 206
    :cond_0
    return-void
.end method

.method private final updateIconTile()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string/jumbo v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v1, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->BACKLIGHT_ICON_ID:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 181
    .local v0, "iconTile":Landroid/widget/ImageView;
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.drawable.ShapeDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 182
    .local v1, "backgroundDrawable":Landroid/graphics/drawable/ShapeDrawable;
    iget v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    if-nez v2, :cond_1

    .line 183
    iget v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconColor:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 184
    iget v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconBackgroundColor:I

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V

    goto :goto_0

    .line 186
    :cond_1
    iget v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconColor:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 187
    iget v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconBackgroundColor:I

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 189
    :goto_0
    return-void
.end method

.method private final updateResources()V
    .locals 12

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$this$updateResources_u24lambda_u240":Landroid/content/res/Resources;
    const/4 v1, 0x0

    .line 124
    .local v1, "$i$a$-apply-KeyboardBacklightDialog$updateResources$1":I
    nop

    .line 125
    new-instance v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 127
    sget v3, Lcom/android/systemui/res/R$dimen;->backlight_indicator_root_corner_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 128
    int-to-float v3, v3

    .line 130
    sget v4, Lcom/android/systemui/res/R$dimen;->backlight_indicator_root_vertical_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 132
    sget v5, Lcom/android/systemui/res/R$dimen;->backlight_indicator_root_horizontal_padding:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 125
    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;-><init>(FII)V

    .line 124
    iput-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 134
    nop

    .line 135
    new-instance v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

    .line 136
    sget v3, Lcom/android/systemui/res/R$dimen;->backlight_indicator_icon_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 137
    sget v4, Lcom/android/systemui/res/R$dimen;->backlight_indicator_icon_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 138
    sget v5, Lcom/android/systemui/res/R$dimen;->backlight_indicator_icon_padding:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 135
    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;-><init>(III)V

    .line 134
    iput-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->iconProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

    .line 140
    nop

    .line 141
    new-instance v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 142
    sget v3, Lcom/android/systemui/res/R$dimen;->backlight_indicator_step_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 143
    sget v3, Lcom/android/systemui/res/R$dimen;->backlight_indicator_step_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 145
    sget v3, Lcom/android/systemui/res/R$dimen;->backlight_indicator_step_horizontal_margin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 147
    sget v3, Lcom/android/systemui/res/R$dimen;->backlight_indicator_step_small_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 148
    int-to-float v10, v3

    .line 150
    sget v3, Lcom/android/systemui/res/R$dimen;->backlight_indicator_step_large_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 151
    int-to-float v11, v3

    .line 141
    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;-><init>(IIIFF)V

    .line 140
    iput-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 153
    nop

    .line 123
    .end local v0    # "$this$updateResources_u24lambda_u240":Landroid/content/res/Resources;
    .end local v1    # "$i$a$-apply-KeyboardBacklightDialog$updateResources$1":I
    nop

    .line 154
    return-void
.end method

.method public static synthetic updateState$default(Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;IIZILjava/lang/Object;)V
    .locals 0

    .line 161
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateState(IIZ)V

    return-void
.end method

.method private final updateStepColors()V
    .locals 10

    .line 192
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "rootView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 346
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .local v5, "element$iv":I
    move v6, v5

    .local v6, "index":I
    const/4 v7, 0x0

    .line 193
    .local v7, "$i$a$-forEach-KeyboardBacklightDialog$updateStepColors$1":I
    iget-object v8, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    if-nez v8, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_1
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string/jumbo v9, "null cannot be cast to non-null type android.graphics.drawable.ShapeDrawable"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 194
    .local v8, "drawable":Landroid/graphics/drawable/ShapeDrawable;
    nop

    .line 195
    nop

    .line 196
    iget v9, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    if-gt v6, v9, :cond_2

    iget v9, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->filledRectangleColor:I

    goto :goto_1

    :cond_2
    iget v9, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->emptyRectangleColor:I

    .line 194
    :goto_1
    invoke-direct {p0, v8, v9}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 198
    nop

    .line 346
    .end local v6    # "index":I
    .end local v7    # "$i$a$-forEach-KeyboardBacklightDialog$updateStepColors$1":I
    .end local v8    # "drawable":Landroid/graphics/drawable/ShapeDrawable;
    nop

    .end local v5    # "element$iv":I
    goto :goto_0

    .line 347
    :cond_3
    nop

    .line 199
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public final getColorFromStyle(I)I
    .locals 1
    .param p1, "colorId"    # I

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 111
    move-object v0, p0

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->setUpWindowProperties(Landroid/app/Dialog;)V

    .line 112
    invoke-direct {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->setWindowPosition()V

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->keyboard_backlight_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateResources()V

    .line 116
    invoke-direct {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->buildRootView()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 117
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->setContentView(Landroid/view/View;)V

    .line 118
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 119
    iget v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    iget v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateState(IIZ)V

    .line 120
    return-void
.end method

.method public final updateState(IIZ)V
    .locals 10
    .param p1, "current"    # I
    .param p2, "max"    # I
    .param p3, "forceRefresh"    # Z

    .line 162
    iget v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_5

    .line 163
    :cond_0
    iput p2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 164
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "rootView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->buildIconTile()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    invoke-direct {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->buildStepViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 344
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/widget/FrameLayout;

    .local v6, "it":Landroid/widget/FrameLayout;
    const/4 v7, 0x0

    .line 166
    .local v7, "$i$a$-forEach-KeyboardBacklightDialog$updateState$1":I
    iget-object v8, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    if-nez v8, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_3
    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 344
    .end local v6    # "it":Landroid/widget/FrameLayout;
    .end local v7    # "$i$a$-forEach-KeyboardBacklightDialog$updateState$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 345
    :cond_4
    nop

    .line 168
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_5
    iput p1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 169
    invoke-direct {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateIconTile()V

    .line 170
    invoke-direct {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateStepColors()V

    .line 171
    invoke-direct {p0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateAccessibilityInfo()V

    .line 172
    return-void
.end method
