.class public final Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController;
.super Ljava/lang/Object;
.source "GridTriptychBannerConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController;",
        "",
        "()V",
        "getGridTriptychBannerConfig",
        "Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;",
        "windowSize",
        "Lcom/obric/oui/window/bean/WindowSizeClass;",
        "getTriptychBannerCardWidth",
        "",
        "currentWindowSizeClass",
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
.field public static final INSTANCE:Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController;

    invoke-direct {v0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController;-><init>()V

    sput-object v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController;->INSTANCE:Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getGridTriptychBannerConfig(Lcom/obric/oui/window/bean/WindowSizeClass;)Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;
    .locals 13
    .param p0, "windowSize"    # Lcom/obric/oui/window/bean/WindowSizeClass;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
    const-string/jumbo v0, "windowSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/obric/oui/window/bean/WindowSizeClass;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    .line 57
    nop

    .line 58
    nop

    .line 56
    const/high16 v2, 0x41880000    # 17.0f

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;-><init>(FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    .line 51
    nop

    .line 52
    nop

    .line 50
    const/high16 v8, 0x41880000    # 17.0f

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;-><init>(FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 44
    :pswitch_2
    new-instance v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    .line 45
    nop

    .line 46
    nop

    .line 44
    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;-><init>(FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 35
    :pswitch_3
    new-instance v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    .line 36
    nop

    .line 37
    nop

    .line 35
    const/high16 v8, 0x41800000    # 16.0f

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;-><init>(FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getTriptychBannerCardWidth(Lcom/obric/oui/window/bean/WindowSizeClass;)I
    .locals 5
    .param p0, "currentWindowSizeClass"    # Lcom/obric/oui/window/bean/WindowSizeClass;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "currentWindowSizeClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController;->getGridTriptychBannerConfig(Lcom/obric/oui/window/bean/WindowSizeClass;)Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    move-result-object v0

    .line 67
    .local v0, "triptychBannerConfig":Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;
    invoke-virtual {v0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->getGridSpan()I

    move-result v1

    .line 68
    .local v1, "spanCount":I
    int-to-float v2, v1

    sget-object v3, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    invoke-virtual {v3}, Lcom/obric/oui/window/OWindowConfigController;->getBaseGridColumnWidth()F

    move-result v3

    mul-float/2addr v2, v3

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0}, Lcom/obric/oui/window/bean/WindowSizeClass;->getBaseGridConfig()Lcom/obric/oui/window/bean/PageGridConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/obric/oui/window/bean/PageGridConfig;->getPageGutter()Lcom/obric/oui/window/bean/PageGutter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/obric/oui/window/bean/PageGutter;->getGutterInPx()I

    move-result v4

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    return v2
.end method
