.class public final Lcom/google/android/setupdesign/util/DynamicColorPalette;
.super Ljava/lang/Object;
.source "DynamicColorPalette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/util/DynamicColorPalette$ColorType;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dynamicColorCategory"    # I

    .line 58
    const/4 v0, 0x0

    .line 60
    .local v0, "colorRes":I
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    sget v0, Lcom/google/android/setupdesign/R$color;->sud_system_surface:I

    goto :goto_0

    .line 83
    :pswitch_1
    sget v0, Lcom/google/android/setupdesign/R$color;->sud_system_background_surface:I

    .line 84
    goto :goto_0

    .line 80
    :pswitch_2
    sget v0, Lcom/google/android/setupdesign/R$color;->sud_system_fallback_accent:I

    .line 81
    goto :goto_0

    .line 77
    :pswitch_3
    sget v0, Lcom/google/android/setupdesign/R$color;->sud_system_success_done:I

    .line 78
    goto :goto_0

    .line 74
    :pswitch_4
    sget v0, Lcom/google/android/setupdesign/R$color;->sud_system_error_warning:I

    .line 75
    goto :goto_0

    .line 71
    :pswitch_5
    sget v0, Lcom/google/android/setupdesign/R$color;->sud_system_tertiary_text_inactive:I

    .line 72
    goto :goto_0

    .line 68
    :pswitch_6
    sget v0, Lcom/google/android/setupdesign/R$color;->sud_system_secondary_text:I

    .line 69
    goto :goto_0

    .line 65
    :pswitch_7
    sget v0, Lcom/google/android/setupdesign/R$color;->sud_system_primary_text:I

    .line 66
    goto :goto_0

    .line 62
    :pswitch_8
    sget v0, Lcom/google/android/setupdesign/R$color;->sud_dynamic_color_accent_glif_v3:I

    .line 63
    nop

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
