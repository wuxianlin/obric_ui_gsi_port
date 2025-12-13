.class public final Landroidx/compose/material3/RadioButtonDefaults;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\tJ:\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/RadioButtonDefaults;",
        "",
        "()V",
        "defaultRadioButtonColors",
        "Landroidx/compose/material3/RadioButtonColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultRadioButtonColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;",
        "colors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;",
        "selectedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedColor",
        "disabledSelectedColor",
        "disabledUnselectedColor",
        "colors-ro_MJ88",
        "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RadioButtonColors;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/RadioButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/RadioButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 139
    const v0, -0x4705db32

    const-string v1, "C(colors)138@5710L11:RadioButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:138)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RadioButtonDefaults;->getDefaultRadioButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RadioButtonColors;
    .locals 19
    .param p1, "selectedColor"    # J
    .param p3, "unselectedColor"    # J
    .param p5, "disabledSelectedColor"    # J
    .param p7, "disabledUnselectedColor"    # J
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    .line 158
    move-object/from16 v0, p9

    const v1, -0x14ed1a26

    const-string v2, "C(colors)P(2:c#ui.graphics.Color,3:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color)157@6671L11:RadioButton.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    .line 154
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    .end local p1    # "selectedColor":J
    .local v2, "selectedColor":J
    goto :goto_0

    .line 158
    .end local v2    # "selectedColor":J
    .restart local p1    # "selectedColor":J
    :cond_0
    move-wide/from16 v2, p1

    .line 154
    .end local p1    # "selectedColor":J
    .restart local v2    # "selectedColor":J
    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    .line 155
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v13, v4

    .end local p3    # "unselectedColor":J
    .local v4, "unselectedColor":J
    goto :goto_1

    .line 154
    .end local v4    # "unselectedColor":J
    .restart local p3    # "unselectedColor":J
    :cond_1
    move-wide/from16 v13, p3

    .line 155
    .end local p3    # "unselectedColor":J
    .local v13, "unselectedColor":J
    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    .line 156
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v15, v4

    .end local p5    # "disabledSelectedColor":J
    .local v4, "disabledSelectedColor":J
    goto :goto_2

    .line 155
    .end local v4    # "disabledSelectedColor":J
    .restart local p5    # "disabledSelectedColor":J
    :cond_2
    move-wide/from16 v15, p5

    .line 156
    .end local p5    # "disabledSelectedColor":J
    .local v15, "disabledSelectedColor":J
    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    .line 157
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v17, v4

    .end local p7    # "disabledUnselectedColor":J
    .local v4, "disabledUnselectedColor":J
    goto :goto_3

    .line 156
    .end local v4    # "disabledUnselectedColor":J
    .restart local p7    # "disabledUnselectedColor":J
    :cond_3
    move-wide/from16 v17, p7

    .line 157
    .end local p7    # "disabledUnselectedColor":J
    .local v17, "disabledUnselectedColor":J
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 158
    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:157)"

    move/from16 v11, p10

    invoke-static {v1, v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 157
    :cond_4
    move/from16 v11, p10

    .line 158
    :goto_4
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v12, p0

    invoke-virtual {v12, v1}, Landroidx/compose/material3/RadioButtonDefaults;->getDefaultRadioButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;

    move-result-object v4

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 158
    move-wide v5, v2

    move-wide v7, v13

    move-wide v9, v15

    move-wide/from16 v11, v17

    invoke-virtual/range {v4 .. v12}, Landroidx/compose/material3/RadioButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RadioButtonColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public final getDefaultRadioButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RadioButtonColors;
    .locals 17
    .param p1, "$this$defaultRadioButtonColors"    # Landroidx/compose/material3/ColorScheme;

    .line 167
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultRadioButtonColorsCached$material3_release()Landroidx/compose/material3/RadioButtonColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/RadioButtonColors;

    .line 168
    sget-object v2, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 169
    sget-object v2, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 170
    sget-object v2, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getDisabledSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 171
    const/16 v13, 0xe

    const/4 v14, 0x0

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    .line 172
    sget-object v2, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getDisabledUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    .line 173
    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    .line 167
    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    nop

    .local v2, "it":Landroidx/compose/material3/RadioButtonColors;
    const/4 v3, 0x0

    .line 175
    .local v3, "$i$a$-also-RadioButtonDefaults$defaultRadioButtonColors$1":I
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultRadioButtonColorsCached$material3_release(Landroidx/compose/material3/RadioButtonColors;)V

    .line 176
    nop

    .line 174
    .end local v2    # "it":Landroidx/compose/material3/RadioButtonColors;
    .end local v3    # "$i$a$-also-RadioButtonDefaults$defaultRadioButtonColors$1":I
    nop

    .line 167
    :cond_0
    return-object v1
.end method
