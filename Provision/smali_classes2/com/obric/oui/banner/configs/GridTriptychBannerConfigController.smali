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
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "windowSize"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/obric/oui/window/bean/WindowSizeClass;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 56
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    const/high16 v1, 0x41880000    # 17.0f

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;-><init>(FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 50
    :pswitch_1
    new-instance p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    const/high16 v7, 0x41880000    # 17.0f

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;-><init>(FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 44
    :pswitch_2
    new-instance p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;-><init>(FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 35
    :pswitch_3
    new-instance p0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    const/high16 v7, 0x41800000    # 16.0f

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;-><init>(FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p0

    nop

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
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "currentWindowSizeClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController;->getGridTriptychBannerConfig(Lcom/obric/oui/window/bean/WindowSizeClass;)Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/obric/oui/banner/configs/GridTriptychBannerConfig;->getGridSpan()I

    move-result v0

    int-to-float v1, v0

    .line 68
    sget-object v2, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    invoke-virtual {v2}, Lcom/obric/oui/window/OWindowConfigController;->getBaseGridColumnWidth()F

    move-result v2

    mul-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/obric/oui/window/bean/WindowSizeClass;->getBaseGridConfig()Lcom/obric/oui/window/bean/PageGridConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/window/bean/PageGridConfig;->getPageGutter()Lcom/obric/oui/window/bean/PageGutter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/window/bean/PageGutter;->getGutterInPx()I

    move-result p0

    mul-int/2addr v0, p0

    int-to-float p0, v0

    add-float/2addr v1, p0

    float-to-int p0, v1

    return p0
.end method
