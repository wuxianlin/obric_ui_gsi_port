.class public final Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;
.super Ljava/lang/Object;
.source "QuickSettingsShadeScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettingsShade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dimensions"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickSettingsShadeScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSettingsShadeScene.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,182:1\n148#2:183\n148#2:184\n148#2:185\n*S KotlinDebug\n*F\n+ 1 QuickSettingsShadeScene.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions\n*L\n170#1:183\n171#1:184\n172#1:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;",
        "",
        "()V",
        "BrightnessSliderHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getBrightnessSliderHeight-D9Ej5fM",
        "()F",
        "F",
        "GridMaxHeight",
        "getGridMaxHeight-D9Ej5fM",
        "Padding",
        "getPadding-D9Ej5fM",
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

.field private static final BrightnessSliderHeight:F

.field private static final GridMaxHeight:F

.field public static final INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;

.field private static final Padding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;

    invoke-direct {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;

    .line 170
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 170
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->Padding:F

    .line 171
    const/16 v0, 0x40

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 184
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 171
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->BrightnessSliderHeight:F

    .line 172
    const/16 v0, 0x190

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 185
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 172
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->GridMaxHeight:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrightnessSliderHeight-D9Ej5fM()F
    .locals 1

    .line 171
    sget v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->BrightnessSliderHeight:F

    return v0
.end method

.method public final getGridMaxHeight-D9Ej5fM()F
    .locals 1

    .line 172
    sget v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->GridMaxHeight:F

    return v0
.end method

.method public final getPadding-D9Ej5fM()F
    .locals 1

    .line 170
    sget v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->Padding:F

    return v0
.end method
