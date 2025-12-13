.class public final enum Lcom/obric/oui/window/bean/WindowSizeClass;
.super Ljava/lang/Enum;
.source "WindowSizeClass.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/oui/window/bean/WindowSizeClass;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClass.kt\ncom/obric/oui/window/bean/WindowSizeClass\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,102:1\n36#2,5:103\n36#2,5:108\n36#2,5:113\n36#2,5:118\n36#2,5:123\n36#2,5:128\n36#2,5:133\n36#2,5:138\n36#2,5:143\n36#2,5:148\n*E\n*S KotlinDebug\n*F\n+ 1 WindowSizeClass.kt\ncom/obric/oui/window/bean/WindowSizeClass\n*L\n18#1,5:103\n26#1,5:108\n34#1,5:113\n45#1,5:118\n46#1,5:123\n55#1,5:128\n63#1,5:133\n71#1,5:138\n79#1,5:143\n87#1,5:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/window/bean/WindowSizeClass;",
        "",
        "dpSize",
        "",
        "baseGridConfig",
        "Lcom/obric/oui/window/bean/PageGridConfig;",
        "(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V",
        "getBaseGridConfig",
        "()Lcom/obric/oui/window/bean/PageGridConfig;",
        "getDpSize",
        "()I",
        "MINUS_ERROR_SIZE",
        "FLOATING_WINDOW",
        "SMALL_SPLIT_SCREEN",
        "SMALLER_ANDROID_SCREEN",
        "SMALL",
        "STANDARD",
        "NORMAL",
        "LARGE",
        "OVERSIZE",
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
.field private static final synthetic $VALUES:[Lcom/obric/oui/window/bean/WindowSizeClass;

.field public static final enum FLOATING_WINDOW:Lcom/obric/oui/window/bean/WindowSizeClass;

.field public static final enum LARGE:Lcom/obric/oui/window/bean/WindowSizeClass;

.field public static final enum MINUS_ERROR_SIZE:Lcom/obric/oui/window/bean/WindowSizeClass;

.field public static final enum NORMAL:Lcom/obric/oui/window/bean/WindowSizeClass;

.field public static final enum OVERSIZE:Lcom/obric/oui/window/bean/WindowSizeClass;

.field public static final enum SMALL:Lcom/obric/oui/window/bean/WindowSizeClass;

.field public static final enum SMALLER_ANDROID_SCREEN:Lcom/obric/oui/window/bean/WindowSizeClass;

.field public static final enum SMALL_SPLIT_SCREEN:Lcom/obric/oui/window/bean/WindowSizeClass;

.field public static final enum STANDARD:Lcom/obric/oui/window/bean/WindowSizeClass;


# instance fields
.field private final baseGridConfig:Lcom/obric/oui/window/bean/PageGridConfig;

.field private final dpSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 17
    nop

    .line 18
    new-instance v1, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v2, Lcom/obric/oui/window/bean/PageColumns;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v4, Lcom/obric/oui/window/bean/PageGutter;

    const/4 v5, 0x0

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$f$getDp":I
    nop

    .line 107
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    int-to-float v7, v5

    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "Resources.getSystem()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 103
    invoke-static {v3, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 107
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 18
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-direct {v4, v5}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v5, Lcom/obric/oui/window/bean/PageMargin;

    const/4 v6, 0x0

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$f$getDp":I
    nop

    .line 107
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    int-to-float v8, v6

    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 103
    invoke-static {v3, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 107
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 18
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-direct {v5, v6}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v6, "MINUS_ERROR_SIZE"

    invoke-direct {v1, v6, v2, v4, v5}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    .line 16
    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v6, v2, v4, v1}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v0, Lcom/obric/oui/window/bean/WindowSizeClass;->MINUS_ERROR_SIZE:Lcom/obric/oui/window/bean/WindowSizeClass;

    new-instance v1, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 25
    nop

    .line 26
    new-instance v4, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v5, Lcom/obric/oui/window/bean/PageColumns;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v7, Lcom/obric/oui/window/bean/PageGutter;

    const/16 v8, 0xb

    .local v8, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 108
    .local v10, "$i$f$getDp":I
    nop

    .line 112
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    int-to-float v11, v8

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 108
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 112
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 26
    .end local v8    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    invoke-direct {v7, v8}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v8, Lcom/obric/oui/window/bean/PageMargin;

    const/16 v10, 0xc

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 108
    .local v11, "$i$f$getDp":I
    nop

    .line 112
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    int-to-float v12, v10

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 108
    invoke-static {v3, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    .line 112
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 26
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    invoke-direct {v8, v10}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v10, "FLOATING_WINDOW"

    invoke-direct {v4, v10, v5, v7, v8}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    .line 24
    invoke-direct {v1, v10, v3, v2, v4}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->FLOATING_WINDOW:Lcom/obric/oui/window/bean/WindowSizeClass;

    new-instance v2, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 33
    nop

    .line 34
    new-instance v4, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v5, Lcom/obric/oui/window/bean/PageColumns;

    invoke-direct {v5, v6}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v7, Lcom/obric/oui/window/bean/PageGutter;

    const/16 v8, 0xc

    .restart local v8    # "$this$dp$iv":I
    const/4 v10, 0x0

    .line 113
    .local v10, "$i$f$getDp":I
    nop

    .line 117
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    int-to-float v11, v8

    .line 116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 113
    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 117
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 34
    .end local v8    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    invoke-direct {v7, v8}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v8, Lcom/obric/oui/window/bean/PageMargin;

    const/16 v10, 0xc

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 113
    .restart local v11    # "$i$f$getDp":I
    nop

    .line 117
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    int-to-float v12, v10

    .line 116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 113
    invoke-static {v3, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    .line 117
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 34
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    invoke-direct {v8, v10}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v10, "SMALL_SPLIT_SCREEN"

    invoke-direct {v4, v10, v5, v7, v8}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    .line 32
    const/4 v5, 0x2

    const/16 v7, 0x177

    invoke-direct {v2, v10, v5, v7, v4}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v2, Lcom/obric/oui/window/bean/WindowSizeClass;->SMALL_SPLIT_SCREEN:Lcom/obric/oui/window/bean/WindowSizeClass;

    new-instance v4, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 41
    nop

    .line 42
    new-instance v5, Lcom/obric/oui/window/bean/PageGridConfig;

    .line 43
    nop

    .line 44
    new-instance v7, Lcom/obric/oui/window/bean/PageColumns;

    invoke-direct {v7, v6}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    .line 45
    new-instance v8, Lcom/obric/oui/window/bean/PageGutter;

    const/16 v10, 0xc

    .restart local v10    # "$this$dp$iv":I
    const/4 v11, 0x0

    .line 118
    .restart local v11    # "$i$f$getDp":I
    nop

    .line 122
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    int-to-float v12, v10

    .line 121
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 118
    invoke-static {v3, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    .line 122
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 45
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    invoke-direct {v8, v10}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    .line 46
    new-instance v10, Lcom/obric/oui/window/bean/PageMargin;

    const/16 v11, 0x10

    .local v11, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 123
    .local v12, "$i$f$getDp":I
    nop

    .line 127
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    int-to-float v13, v11

    .line 126
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 123
    invoke-static {v3, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 127
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 46
    .end local v11    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    invoke-direct {v10, v11}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    .line 42
    const-string v11, "SMALLER_ANDROID_SCREEN"

    invoke-direct {v5, v11, v7, v8, v10}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    .line 40
    const/4 v7, 0x3

    const/16 v8, 0x204

    invoke-direct {v4, v11, v7, v8, v5}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v4, Lcom/obric/oui/window/bean/WindowSizeClass;->SMALLER_ANDROID_SCREEN:Lcom/obric/oui/window/bean/WindowSizeClass;

    new-instance v5, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 54
    nop

    .line 55
    new-instance v7, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v8, Lcom/obric/oui/window/bean/PageColumns;

    invoke-direct {v8, v6}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v10, Lcom/obric/oui/window/bean/PageGutter;

    const/16 v11, 0xc

    .restart local v11    # "$this$dp$iv":I
    const/4 v12, 0x0

    .line 128
    .restart local v12    # "$i$f$getDp":I
    nop

    .line 132
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    int-to-float v13, v11

    .line 131
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 128
    invoke-static {v3, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 132
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 55
    .end local v11    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    invoke-direct {v10, v11}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v11, Lcom/obric/oui/window/bean/PageMargin;

    const/16 v12, 0x10

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 128
    .local v13, "$i$f$getDp":I
    nop

    .line 132
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    int-to-float v14, v12

    .line 131
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 128
    invoke-static {v3, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 132
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 55
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    invoke-direct {v11, v12}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v12, "SMALL"

    invoke-direct {v7, v12, v8, v10, v11}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    .line 53
    const/4 v8, 0x4

    const/16 v10, 0x280

    invoke-direct {v5, v12, v8, v10, v7}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v5, Lcom/obric/oui/window/bean/WindowSizeClass;->SMALL:Lcom/obric/oui/window/bean/WindowSizeClass;

    new-instance v7, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 62
    nop

    .line 63
    new-instance v8, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v10, Lcom/obric/oui/window/bean/PageColumns;

    invoke-direct {v10, v6}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v11, Lcom/obric/oui/window/bean/PageGutter;

    const/16 v12, 0xc

    .restart local v12    # "$this$dp$iv":I
    const/4 v13, 0x0

    .line 133
    .restart local v13    # "$i$f$getDp":I
    nop

    .line 137
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    int-to-float v14, v12

    .line 136
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 133
    invoke-static {v3, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 137
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 63
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    invoke-direct {v11, v12}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v12, Lcom/obric/oui/window/bean/PageMargin;

    const/16 v13, 0x18

    .local v13, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 133
    .local v14, "$i$f$getDp":I
    nop

    .line 137
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    int-to-float v15, v13

    .line 136
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 133
    invoke-static {v3, v15, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 137
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 63
    .end local v13    # "$this$dp$iv":I
    .end local v14    # "$i$f$getDp":I
    invoke-direct {v12, v6}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v6, "STANDARD"

    invoke-direct {v8, v6, v10, v11, v12}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    .line 61
    const/4 v10, 0x5

    const/16 v11, 0x300

    invoke-direct {v7, v6, v10, v11, v8}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v7, Lcom/obric/oui/window/bean/WindowSizeClass;->STANDARD:Lcom/obric/oui/window/bean/WindowSizeClass;

    new-instance v6, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 70
    nop

    .line 71
    new-instance v8, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v10, Lcom/obric/oui/window/bean/PageColumns;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v11, Lcom/obric/oui/window/bean/PageGutter;

    const/16 v12, 0xc

    .restart local v12    # "$this$dp$iv":I
    const/4 v13, 0x0

    .line 138
    .local v13, "$i$f$getDp":I
    nop

    .line 142
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    int-to-float v14, v12

    .line 141
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 138
    invoke-static {v3, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 142
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 71
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    invoke-direct {v11, v12}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v12, Lcom/obric/oui/window/bean/PageMargin;

    const/16 v13, 0x18

    .local v13, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 138
    .restart local v14    # "$i$f$getDp":I
    nop

    .line 142
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    int-to-float v15, v13

    .line 141
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 138
    move/from16 v16, v13

    const/4 v13, 0x1

    .end local v13    # "$this$dp$iv":I
    .local v16, "$this$dp$iv":I
    invoke-static {v13, v15, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 142
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 71
    .end local v14    # "$i$f$getDp":I
    .end local v16    # "$this$dp$iv":I
    invoke-direct {v12, v3}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v3, "NORMAL"

    invoke-direct {v8, v3, v10, v11, v12}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    .line 69
    const/4 v10, 0x6

    const/16 v11, 0x342

    invoke-direct {v6, v3, v10, v11, v8}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v6, Lcom/obric/oui/window/bean/WindowSizeClass;->NORMAL:Lcom/obric/oui/window/bean/WindowSizeClass;

    new-instance v8, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 78
    nop

    .line 79
    new-instance v3, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v10, Lcom/obric/oui/window/bean/PageColumns;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v11, Lcom/obric/oui/window/bean/PageGutter;

    const/16 v12, 0x10

    .restart local v12    # "$this$dp$iv":I
    const/4 v13, 0x0

    .line 143
    .local v13, "$i$f$getDp":I
    nop

    .line 147
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    int-to-float v14, v12

    .line 146
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 143
    move/from16 v16, v12

    const/4 v12, 0x1

    .end local v12    # "$this$dp$iv":I
    .restart local v16    # "$this$dp$iv":I
    invoke-static {v12, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 147
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 79
    .end local v13    # "$i$f$getDp":I
    .end local v16    # "$this$dp$iv":I
    invoke-direct {v11, v12}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v12, Lcom/obric/oui/window/bean/PageMargin;

    const/16 v13, 0x20

    .local v13, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 143
    .restart local v14    # "$i$f$getDp":I
    nop

    .line 147
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    int-to-float v15, v13

    .line 146
    move/from16 v16, v13

    .end local v13    # "$this$dp$iv":I
    .restart local v16    # "$this$dp$iv":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 143
    move/from16 v17, v14

    const/4 v14, 0x1

    .end local v14    # "$i$f$getDp":I
    .local v17, "$i$f$getDp":I
    invoke-static {v14, v15, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 147
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    .line 79
    .end local v16    # "$this$dp$iv":I
    .end local v17    # "$i$f$getDp":I
    invoke-direct {v12, v13}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v13, "LARGE"

    invoke-direct {v3, v13, v10, v11, v12}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    .line 77
    const/4 v10, 0x7

    const/16 v11, 0x400

    invoke-direct {v8, v13, v10, v11, v3}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v8, Lcom/obric/oui/window/bean/WindowSizeClass;->LARGE:Lcom/obric/oui/window/bean/WindowSizeClass;

    new-instance v10, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 86
    nop

    .line 87
    new-instance v3, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v11, Lcom/obric/oui/window/bean/PageColumns;

    const/16 v12, 0x18

    invoke-direct {v11, v12}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v12, Lcom/obric/oui/window/bean/PageGutter;

    const/16 v13, 0x10

    .restart local v13    # "$this$dp$iv":I
    const/4 v14, 0x0

    .line 148
    .restart local v14    # "$i$f$getDp":I
    nop

    .line 152
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    int-to-float v15, v13

    .line 151
    move/from16 v16, v13

    .end local v13    # "$this$dp$iv":I
    .restart local v16    # "$this$dp$iv":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 148
    move/from16 v17, v14

    const/4 v14, 0x1

    .end local v14    # "$i$f$getDp":I
    .restart local v17    # "$i$f$getDp":I
    invoke-static {v14, v15, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 152
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    .line 87
    .end local v16    # "$this$dp$iv":I
    .end local v17    # "$i$f$getDp":I
    invoke-direct {v12, v13}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v13, Lcom/obric/oui/window/bean/PageMargin;

    const/16 v14, 0x20

    .local v14, "$this$dp$iv":I
    const/4 v15, 0x0

    .line 148
    .local v15, "$i$f$getDp":I
    nop

    .line 152
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    move/from16 v16, v15

    .end local v15    # "$i$f$getDp":I
    .local v16, "$i$f$getDp":I
    int-to-float v15, v14

    .line 151
    move/from16 v17, v14

    .end local v14    # "$this$dp$iv":I
    .local v17, "$this$dp$iv":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 148
    const/4 v14, 0x1

    invoke-static {v14, v15, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 152
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 87
    .end local v16    # "$i$f$getDp":I
    .end local v17    # "$this$dp$iv":I
    invoke-direct {v13, v9}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v9, "OVERSIZE"

    invoke-direct {v3, v9, v11, v12, v13}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    .line 85
    const/16 v11, 0x8

    const/16 v12, 0x556

    invoke-direct {v10, v9, v11, v12, v3}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v10, Lcom/obric/oui/window/bean/WindowSizeClass;->OVERSIZE:Lcom/obric/oui/window/bean/WindowSizeClass;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v10

    filled-new-array/range {v0 .. v8}, [Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object v0

    sput-object v0, Lcom/obric/oui/window/bean/WindowSizeClass;->$VALUES:[Lcom/obric/oui/window/bean/WindowSizeClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "dpSize"    # I
    .param p4, "baseGridConfig"    # Lcom/obric/oui/window/bean/PageGridConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/obric/oui/window/bean/PageGridConfig;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/obric/oui/window/bean/WindowSizeClass;->dpSize:I

    iput-object p4, p0, Lcom/obric/oui/window/bean/WindowSizeClass;->baseGridConfig:Lcom/obric/oui/window/bean/PageGridConfig;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/oui/window/bean/WindowSizeClass;
    .locals 1

    const-class v0, Lcom/obric/oui/window/bean/WindowSizeClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/window/bean/WindowSizeClass;

    return-object p0
.end method

.method public static values()[Lcom/obric/oui/window/bean/WindowSizeClass;
    .locals 1

    sget-object v0, Lcom/obric/oui/window/bean/WindowSizeClass;->$VALUES:[Lcom/obric/oui/window/bean/WindowSizeClass;

    invoke-virtual {v0}, [Lcom/obric/oui/window/bean/WindowSizeClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/oui/window/bean/WindowSizeClass;

    return-object v0
.end method


# virtual methods
.method public final getBaseGridConfig()Lcom/obric/oui/window/bean/PageGridConfig;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/obric/oui/window/bean/WindowSizeClass;->baseGridConfig:Lcom/obric/oui/window/bean/PageGridConfig;

    return-object v0
.end method

.method public final getDpSize()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/obric/oui/window/bean/WindowSizeClass;->dpSize:I

    return v0
.end method
