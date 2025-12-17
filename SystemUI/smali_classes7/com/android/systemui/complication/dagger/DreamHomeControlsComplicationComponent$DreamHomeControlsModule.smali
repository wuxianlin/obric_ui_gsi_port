.class public interface abstract Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$DreamHomeControlsModule;
.super Ljava/lang/Object;
.source "DreamHomeControlsComplicationComponent.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DreamHomeControlsModule"
.end annotation


# static fields
.field public static final DREAM_HOME_CONTROLS_BACKGROUND_DRAWABLE:Ljava/lang/String; = "dream_home_controls_background_drawable"

.field public static final DREAM_HOME_CONTROLS_CHIP_VIEW:Ljava/lang/String; = "dream_home_controls_chip_view"


# direct methods
.method private static createShadowInfo(Landroid/content/res/Resources;IIII)Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;
    .locals 5
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "blurId"    # I
    .param p2, "offsetXId"    # I
    .param p3, "offsetYId"    # I
    .param p4, "alphaId"    # I

    .line 123
    new-instance v0, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 124
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 125
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 126
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 127
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    .line 123
    return-object v0
.end method

.method public static provideHomeControlsChipView(Landroid/view/LayoutInflater;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 3
    .param p0, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p1, "backgroundDrawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/inject/Named;
            value = "dream_home_controls_background_drawable"
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$DreamHomeControlsComplicationScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_home_controls_chip_view"
    .end annotation

    .line 87
    sget v0, Lcom/android/systemui/res/R$layout;->dream_overlay_home_controls_chip:I

    .line 88
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .local v0, "chip":Landroid/widget/ImageView;
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-object v0
.end method

.method public static providesHomeControlsBackground(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation runtime Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$DreamHomeControlsComplicationScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_home_controls_background_drawable"
    .end annotation

    .line 99
    new-instance v6, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;

    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_key_text_shadow_radius:I

    sget v1, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_key_text_shadow_dx:I

    sget v2, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_key_text_shadow_dy:I

    sget v3, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_key_shadow_alpha:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$DreamHomeControlsModule;->createShadowInfo(Landroid/content/res/Resources;IIII)Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    move-result-object v1

    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_ambient_text_shadow_radius:I

    sget v2, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_ambient_text_shadow_dx:I

    sget v3, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_ambient_text_shadow_dy:I

    sget v4, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_ambient_shadow_alpha:I

    .line 106
    invoke-static {p1, v0, v2, v3, v4}, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$DreamHomeControlsModule;->createShadowInfo(Landroid/content/res/Resources;IIII)Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    move-result-object v2

    sget v0, Lcom/android/systemui/res/R$drawable;->dream_overlay_bottom_affordance_bg:I

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_width:I

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_bottom_affordance_inset:I

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;-><init>(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/graphics/drawable/Drawable;II)V

    .line 99
    return-object v6
.end method
