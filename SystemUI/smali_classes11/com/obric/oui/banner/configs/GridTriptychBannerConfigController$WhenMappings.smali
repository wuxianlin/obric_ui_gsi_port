.class public final synthetic Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/obric/oui/window/bean/WindowSizeClass;->values()[Lcom/obric/oui/window/bean/WindowSizeClass;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->MINUS_ERROR_SIZE:Lcom/obric/oui/window/bean/WindowSizeClass;

    invoke-virtual {v1}, Lcom/obric/oui/window/bean/WindowSizeClass;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->FLOATING_WINDOW:Lcom/obric/oui/window/bean/WindowSizeClass;

    invoke-virtual {v1}, Lcom/obric/oui/window/bean/WindowSizeClass;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->SMALL_SPLIT_SCREEN:Lcom/obric/oui/window/bean/WindowSizeClass;

    invoke-virtual {v1}, Lcom/obric/oui/window/bean/WindowSizeClass;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->SMALLER_ANDROID_SCREEN:Lcom/obric/oui/window/bean/WindowSizeClass;

    invoke-virtual {v1}, Lcom/obric/oui/window/bean/WindowSizeClass;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->SMALL:Lcom/obric/oui/window/bean/WindowSizeClass;

    invoke-virtual {v1}, Lcom/obric/oui/window/bean/WindowSizeClass;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->STANDARD:Lcom/obric/oui/window/bean/WindowSizeClass;

    invoke-virtual {v1}, Lcom/obric/oui/window/bean/WindowSizeClass;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->NORMAL:Lcom/obric/oui/window/bean/WindowSizeClass;

    invoke-virtual {v1}, Lcom/obric/oui/window/bean/WindowSizeClass;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->LARGE:Lcom/obric/oui/window/bean/WindowSizeClass;

    invoke-virtual {v1}, Lcom/obric/oui/window/bean/WindowSizeClass;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/banner/configs/GridTriptychBannerConfigController$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/window/bean/WindowSizeClass;->OVERSIZE:Lcom/obric/oui/window/bean/WindowSizeClass;

    invoke-virtual {v1}, Lcom/obric/oui/window/bean/WindowSizeClass;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
