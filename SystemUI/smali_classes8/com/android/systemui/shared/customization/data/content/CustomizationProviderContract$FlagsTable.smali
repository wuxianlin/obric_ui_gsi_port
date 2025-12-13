.class public final Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$FlagsTable;
.super Ljava/lang/Object;
.source "CustomizationProviderContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlagsTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$FlagsTable$Columns;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$FlagsTable;",
        "",
        "()V",
        "FLAG_NAME_CUSTOM_CLOCKS_ENABLED",
        "",
        "FLAG_NAME_CUSTOM_LOCK_SCREEN_QUICK_AFFORDANCES_ENABLED",
        "FLAG_NAME_GRID_APPLY_BUTTON",
        "FLAG_NAME_MONOCHROMATIC_THEME",
        "FLAG_NAME_PAGE_TRANSITIONS",
        "FLAG_NAME_TRANSIT_CLOCK",
        "FLAG_NAME_WALLPAPER_FULLSCREEN_PREVIEW",
        "FLAG_NAME_WALLPAPER_PICKER_PREVIEW_ANIMATION",
        "FLAG_NAME_WALLPAPER_PICKER_UI_FOR_AIWP",
        "TABLE_NAME",
        "URI",
        "Landroid/net/Uri;",
        "getURI",
        "()Landroid/net/Uri;",
        "Columns",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
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
.field public static final FLAG_NAME_CUSTOM_CLOCKS_ENABLED:Ljava/lang/String; = "is_custom_clocks_feature_enabled"

.field public static final FLAG_NAME_CUSTOM_LOCK_SCREEN_QUICK_AFFORDANCES_ENABLED:Ljava/lang/String; = "is_custom_lock_screen_quick_affordances_feature_enabled"

.field public static final FLAG_NAME_GRID_APPLY_BUTTON:Ljava/lang/String; = "wallpaper_picker_grid_apply_button"

.field public static final FLAG_NAME_MONOCHROMATIC_THEME:Ljava/lang/String; = "is_monochromatic_theme_enabled"

.field public static final FLAG_NAME_PAGE_TRANSITIONS:Ljava/lang/String; = "wallpaper_picker_page_transitions"

.field public static final FLAG_NAME_TRANSIT_CLOCK:Ljava/lang/String; = "lockscreen_custom_transit_clock"

.field public static final FLAG_NAME_WALLPAPER_FULLSCREEN_PREVIEW:Ljava/lang/String; = "wallpaper_fullscreen_preview"

.field public static final FLAG_NAME_WALLPAPER_PICKER_PREVIEW_ANIMATION:Ljava/lang/String; = "wallpaper_picker_preview_animation"

.field public static final FLAG_NAME_WALLPAPER_PICKER_UI_FOR_AIWP:Ljava/lang/String; = "wallpaper_picker_ui_for_aiwp"

.field public static final INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$FlagsTable;

.field public static final TABLE_NAME:Ljava/lang/String; = "flags"

.field private static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$FlagsTable;

    invoke-direct {v0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$FlagsTable;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$FlagsTable;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$FlagsTable;

    .line 164
    invoke-static {}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract;->access$getBASE_URI$p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "flags"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$FlagsTable;->URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getURI()Landroid/net/Uri;
    .locals 1

    .line 164
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$FlagsTable;->URI:Landroid/net/Uri;

    return-object v0
.end method
