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
    .locals 14

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/obric/oui/window/bean/WindowSizeClass;

    new-instance v1, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 18
    new-instance v2, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v3, Lcom/obric/oui/window/bean/PageColumns;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v5, Lcom/obric/oui/window/bean/PageGutter;

    const/4 v6, 0x0

    int-to-float v7, v6

    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "Resources.getSystem()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 103
    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 107
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 18
    invoke-direct {v5, v8}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v8, Lcom/obric/oui/window/bean/PageMargin;

    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 103
    invoke-static {v4, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 107
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 18
    invoke-direct {v8, v7}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v7, "MINUS_ERROR_SIZE"

    invoke-direct {v2, v7, v3, v5, v8}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    const/4 v3, -0x1

    .line 16
    invoke-direct {v1, v7, v6, v3, v2}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->MINUS_ERROR_SIZE:Lcom/obric/oui/window/bean/WindowSizeClass;

    aput-object v1, v0, v6

    new-instance v1, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 26
    new-instance v2, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v3, Lcom/obric/oui/window/bean/PageColumns;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v7, Lcom/obric/oui/window/bean/PageGutter;

    const/16 v8, 0xb

    int-to-float v8, v8

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 108
    invoke-static {v4, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 112
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 26
    invoke-direct {v7, v8}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v8, Lcom/obric/oui/window/bean/PageMargin;

    int-to-float v10, v5

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 108
    invoke-static {v4, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 112
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 26
    invoke-direct {v8, v11}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v11, "FLOATING_WINDOW"

    invoke-direct {v2, v11, v3, v7, v8}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    .line 24
    invoke-direct {v1, v11, v4, v6, v2}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->FLOATING_WINDOW:Lcom/obric/oui/window/bean/WindowSizeClass;

    aput-object v1, v0, v4

    new-instance v1, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 34
    new-instance v2, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v3, Lcom/obric/oui/window/bean/PageColumns;

    invoke-direct {v3, v5}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v6, Lcom/obric/oui/window/bean/PageGutter;

    .line 116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 113
    invoke-static {v4, v10, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 117
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 34
    invoke-direct {v6, v7}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v7, Lcom/obric/oui/window/bean/PageMargin;

    .line 116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 113
    invoke-static {v4, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 117
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 34
    invoke-direct {v7, v8}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v8, "SMALL_SPLIT_SCREEN"

    invoke-direct {v2, v8, v3, v6, v7}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    const/4 v3, 0x2

    const/16 v6, 0x177

    .line 32
    invoke-direct {v1, v8, v3, v6, v2}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->SMALL_SPLIT_SCREEN:Lcom/obric/oui/window/bean/WindowSizeClass;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 42
    new-instance v2, Lcom/obric/oui/window/bean/PageGridConfig;

    .line 44
    new-instance v3, Lcom/obric/oui/window/bean/PageColumns;

    invoke-direct {v3, v5}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    .line 45
    new-instance v6, Lcom/obric/oui/window/bean/PageGutter;

    .line 121
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 118
    invoke-static {v4, v10, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 122
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 45
    invoke-direct {v6, v7}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    .line 46
    new-instance v7, Lcom/obric/oui/window/bean/PageMargin;

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 126
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 123
    invoke-static {v4, v8, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 127
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 46
    invoke-direct {v7, v11}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v11, "SMALLER_ANDROID_SCREEN"

    .line 42
    invoke-direct {v2, v11, v3, v6, v7}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    const/4 v3, 0x3

    const/16 v6, 0x204

    .line 40
    invoke-direct {v1, v11, v3, v6, v2}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->SMALLER_ANDROID_SCREEN:Lcom/obric/oui/window/bean/WindowSizeClass;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 55
    new-instance v2, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v3, Lcom/obric/oui/window/bean/PageColumns;

    invoke-direct {v3, v5}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v6, Lcom/obric/oui/window/bean/PageGutter;

    .line 131
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 128
    invoke-static {v4, v10, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 132
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 55
    invoke-direct {v6, v7}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v7, Lcom/obric/oui/window/bean/PageMargin;

    .line 131
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 128
    invoke-static {v4, v8, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 132
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 55
    invoke-direct {v7, v11}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v11, "SMALL"

    invoke-direct {v2, v11, v3, v6, v7}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    const/4 v3, 0x4

    const/16 v6, 0x280

    .line 53
    invoke-direct {v1, v11, v3, v6, v2}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->SMALL:Lcom/obric/oui/window/bean/WindowSizeClass;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 63
    new-instance v2, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v3, Lcom/obric/oui/window/bean/PageColumns;

    invoke-direct {v3, v5}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v6, Lcom/obric/oui/window/bean/PageGutter;

    .line 136
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 133
    invoke-static {v4, v10, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 137
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 63
    invoke-direct {v6, v7}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v7, Lcom/obric/oui/window/bean/PageMargin;

    const/16 v11, 0x18

    int-to-float v12, v11

    .line 136
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 133
    invoke-static {v4, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 137
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    .line 63
    invoke-direct {v7, v13}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v13, "STANDARD"

    invoke-direct {v2, v13, v3, v6, v7}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    const/4 v3, 0x5

    const/16 v6, 0x300

    .line 61
    invoke-direct {v1, v13, v3, v6, v2}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->STANDARD:Lcom/obric/oui/window/bean/WindowSizeClass;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 71
    new-instance v2, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v3, Lcom/obric/oui/window/bean/PageColumns;

    invoke-direct {v3, v5}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v5, Lcom/obric/oui/window/bean/PageGutter;

    .line 141
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 138
    invoke-static {v4, v10, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 142
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 71
    invoke-direct {v5, v6}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v6, Lcom/obric/oui/window/bean/PageMargin;

    .line 141
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 138
    invoke-static {v4, v12, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 142
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 71
    invoke-direct {v6, v7}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v7, "NORMAL"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    const/4 v3, 0x6

    const/16 v5, 0x342

    .line 69
    invoke-direct {v1, v7, v3, v5, v2}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->NORMAL:Lcom/obric/oui/window/bean/WindowSizeClass;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 79
    new-instance v2, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v3, Lcom/obric/oui/window/bean/PageColumns;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v5, Lcom/obric/oui/window/bean/PageGutter;

    .line 146
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 143
    invoke-static {v4, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 147
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 79
    invoke-direct {v5, v6}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v6, Lcom/obric/oui/window/bean/PageMargin;

    const/16 v7, 0x20

    int-to-float v7, v7

    .line 146
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 143
    invoke-static {v4, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 147
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 79
    invoke-direct {v6, v10}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v10, "LARGE"

    invoke-direct {v2, v10, v3, v5, v6}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    const/4 v3, 0x7

    const/16 v5, 0x400

    .line 77
    invoke-direct {v1, v10, v3, v5, v2}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->LARGE:Lcom/obric/oui/window/bean/WindowSizeClass;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/window/bean/WindowSizeClass;

    .line 87
    new-instance v2, Lcom/obric/oui/window/bean/PageGridConfig;

    new-instance v3, Lcom/obric/oui/window/bean/PageColumns;

    invoke-direct {v3, v11}, Lcom/obric/oui/window/bean/PageColumns;-><init>(I)V

    new-instance v5, Lcom/obric/oui/window/bean/PageGutter;

    .line 151
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 148
    invoke-static {v4, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 152
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 87
    invoke-direct {v5, v6}, Lcom/obric/oui/window/bean/PageGutter;-><init>(I)V

    new-instance v6, Lcom/obric/oui/window/bean/PageMargin;

    .line 151
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 148
    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 152
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 87
    invoke-direct {v6, v4}, Lcom/obric/oui/window/bean/PageMargin;-><init>(I)V

    const-string v4, "OVERSIZE"

    invoke-direct {v2, v4, v3, v5, v6}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    const/16 v3, 0x8

    const/16 v5, 0x556

    .line 85
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/obric/oui/window/bean/WindowSizeClass;-><init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V

    sput-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->OVERSIZE:Lcom/obric/oui/window/bean/WindowSizeClass;

    aput-object v1, v0, v3

    sput-object v0, Lcom/obric/oui/window/bean/WindowSizeClass;->$VALUES:[Lcom/obric/oui/window/bean/WindowSizeClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/obric/oui/window/bean/PageGridConfig;)V
    .locals 0
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
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/obric/oui/window/bean/WindowSizeClass;->baseGridConfig:Lcom/obric/oui/window/bean/PageGridConfig;

    return-object p0
.end method

.method public final getDpSize()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/obric/oui/window/bean/WindowSizeClass;->dpSize:I

    return p0
.end method
