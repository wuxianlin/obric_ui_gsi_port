.class public abstract Lcom/android/systemui/complication/dagger/ComplicationHostViewModule;
.super Ljava/lang/Object;
.source "ComplicationHostViewModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final COMPLICATIONS_FADE_IN_DURATION:Ljava/lang/String; = "complications_fade_in_duration"

.field public static final COMPLICATIONS_FADE_OUT_DELAY:Ljava/lang/String; = "complication_fade_out_delay"

.field public static final COMPLICATIONS_FADE_OUT_DURATION:Ljava/lang/String; = "complications_fade_out_duration"

.field public static final COMPLICATIONS_RESTORE_TIMEOUT:Ljava/lang/String; = "complication_restore_timeout"

.field public static final COMPLICATION_DIRECTIONAL_SPACING_DEFAULT:Ljava/lang/String; = "complication_directional_spacing_default"

.field public static final COMPLICATION_MARGIN_POSITION_BOTTOM:Ljava/lang/String; = "complication_margin_position_bottom"

.field public static final COMPLICATION_MARGIN_POSITION_END:Ljava/lang/String; = "complication_margin_position_end"

.field public static final COMPLICATION_MARGIN_POSITION_START:Ljava/lang/String; = "complication_margin_position_start"

.field public static final COMPLICATION_MARGIN_POSITION_TOP:Ljava/lang/String; = "complication_margin_position_top"

.field public static final SCOPED_COMPLICATIONS_LAYOUT:Ljava/lang/String; = "scoped_complications_layout"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providesComplicationHostView(Landroid/view/LayoutInflater;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .param p0, "layoutInflater"    # Landroid/view/LayoutInflater;
    .annotation runtime Lcom/android/systemui/complication/dagger/ComplicationModule$ComplicationScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "scoped_complications_layout"
    .end annotation

    .line 63
    sget v0, Lcom/android/systemui/res/R$layout;->dream_overlay_complications_layer:I

    .line 64
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    const-string v1, "R.layout.dream_overlay_complications_layer did not properly inflated"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method static providesComplicationMarginPositionBottom(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "complication_margin_position_bottom"
    .end annotation

    .line 96
    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_container_padding_bottom:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static providesComplicationMarginPositionEnd(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "complication_margin_position_end"
    .end annotation

    .line 90
    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_container_padding_end:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static providesComplicationMarginPositionStart(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "complication_margin_position_start"
    .end annotation

    .line 78
    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_container_padding_start:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static providesComplicationMarginPositionTop(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "complication_margin_position_top"
    .end annotation

    .line 84
    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_container_padding_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static providesComplicationPadding(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "complication_directional_spacing_default"
    .end annotation

    .line 72
    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_complication_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static providesComplicationsFadeInDuration(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "complications_fade_in_duration"
    .end annotation

    .line 123
    sget v0, Lcom/android/systemui/res/R$integer;->complicationFadeInMs:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method static providesComplicationsFadeOutDelay(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "complication_fade_out_delay"
    .end annotation

    .line 114
    sget v0, Lcom/android/systemui/res/R$integer;->complicationFadeOutDelayMs:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method static providesComplicationsFadeOutDuration(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "complications_fade_out_duration"
    .end annotation

    .line 105
    sget v0, Lcom/android/systemui/res/R$integer;->complicationFadeOutMs:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method static providesComplicationsRestoreTimeout(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "complication_restore_timeout"
    .end annotation

    .line 132
    sget v0, Lcom/android/systemui/res/R$integer;->complicationRestoreMs:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method
