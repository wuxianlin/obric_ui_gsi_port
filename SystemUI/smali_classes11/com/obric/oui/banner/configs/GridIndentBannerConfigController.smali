.class public final Lcom/obric/oui/banner/configs/GridIndentBannerConfigController;
.super Ljava/lang/Object;
.source "GridIndentBannerConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/obric/oui/banner/configs/GridIndentBannerConfigController;",
        "",
        "()V",
        "getGridIndentBannerConfig",
        "Lcom/obric/oui/banner/configs/GridIndentBannerConfig;",
        "windowSize",
        "Lcom/obric/oui/window/bean/WindowSizeClass;",
        "getIndentBannerSize",
        "Lkotlin/Pair;",
        "",
        "windowSizeWithPageSize",
        "Lcom/obric/oui/window/bean/WindowSizeWithPageSize;",
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
.field public static final INSTANCE:Lcom/obric/oui/banner/configs/GridIndentBannerConfigController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/obric/oui/banner/configs/GridIndentBannerConfigController;

    invoke-direct {v0}, Lcom/obric/oui/banner/configs/GridIndentBannerConfigController;-><init>()V

    sput-object v0, Lcom/obric/oui/banner/configs/GridIndentBannerConfigController;->INSTANCE:Lcom/obric/oui/banner/configs/GridIndentBannerConfigController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getGridIndentBannerConfig(Lcom/obric/oui/window/bean/WindowSizeClass;)Lcom/obric/oui/banner/configs/GridIndentBannerConfig;
    .locals 17
    .param p0, "windowSize"    # Lcom/obric/oui/window/bean/WindowSizeClass;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
    const-string/jumbo v0, "windowSize"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/obric/oui/banner/configs/GridIndentBannerConfigController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/bean/WindowSizeClass;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 51
    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x3e800000    # 0.25f

    const/16 v4, 0x146

    invoke-direct {v0, v2, v3, v4}, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;-><init>(FFI)V

    goto :goto_0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;

    .line 46
    nop

    .line 47
    nop

    .line 45
    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v7, 0x3e800000    # 0.25f

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 39
    :pswitch_2
    new-instance v0, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;

    .line 40
    nop

    .line 41
    nop

    .line 39
    const/high16 v12, 0x41800000    # 16.0f

    const v13, 0x3eaaaaab

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getIndentBannerSize(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;)Lkotlin/Pair;
    .locals 7
    .param p0, "windowSizeWithPageSize"    # Lcom/obric/oui/window/bean/WindowSizeWithPageSize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/window/bean/WindowSizeWithPageSize;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "windowSizeWithPageSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->getWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/banner/configs/GridIndentBannerConfigController;->getGridIndentBannerConfig(Lcom/obric/oui/window/bean/WindowSizeClass;)Lcom/obric/oui/banner/configs/GridIndentBannerConfig;

    move-result-object v0

    .line 63
    .local v0, "indentBannerConfig":Lcom/obric/oui/banner/configs/GridIndentBannerConfig;
    nop

    .line 64
    invoke-virtual {p0}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->getPageSize()Lcom/obric/oui/window/bean/AvailableWindowSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/window/bean/AvailableWindowSize;->getWidthInPx()I

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->getWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/oui/window/bean/WindowSizeClass;->getBaseGridConfig()Lcom/obric/oui/window/bean/PageGridConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/oui/window/bean/PageGridConfig;->getPageMargin()Lcom/obric/oui/window/bean/PageMargin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/oui/window/bean/PageMargin;->getMarginInPx()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 63
    nop

    .line 65
    .local v1, "currentBannerWidth":I
    new-instance v2, Lkotlin/Pair;

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 67
    invoke-virtual {v0}, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->getMaxHeight()I

    move-result v4

    .line 68
    int-to-float v5, v1

    invoke-virtual {v0}, Lcom/obric/oui/banner/configs/GridIndentBannerConfig;->getBannerRatio()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 65
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
