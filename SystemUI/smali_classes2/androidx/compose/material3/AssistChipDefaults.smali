.class public final Landroidx/compose/material3/AssistChipDefaults;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010#Jb\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u00182\u0008\u0008\u0002\u0010%\u001a\u00020\u00182\u0008\u0008\u0002\u0010&\u001a\u00020\u00182\u0008\u0008\u0002\u0010\'\u001a\u00020\u00182\u0008\u0008\u0002\u0010(\u001a\u00020\u00182\u0008\u0008\u0002\u0010)\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020\u00182\u0008\u0008\u0002\u0010+\u001a\u00020\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-JN\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u00020\u00042\u0008\u0008\u0002\u00101\u001a\u00020\u00042\u0008\u0008\u0002\u00102\u001a\u00020\u00042\u0008\u0008\u0002\u00103\u001a\u00020\u00042\u0008\u0008\u0002\u00104\u001a\u00020\u00042\u0008\u0008\u0002\u00105\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010#Jb\u00108\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u00182\u0008\u0008\u0002\u0010%\u001a\u00020\u00182\u0008\u0008\u0002\u0010&\u001a\u00020\u00182\u0008\u0008\u0002\u0010\'\u001a\u00020\u00182\u0008\u0008\u0002\u0010(\u001a\u00020\u00182\u0008\u0008\u0002\u0010)\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020\u00182\u0008\u0008\u0002\u0010+\u001a\u00020\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010-JN\u0010:\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u00020\u00042\u0008\u0008\u0002\u00101\u001a\u00020\u00042\u0008\u0008\u0002\u00102\u001a\u00020\u00042\u0008\u0008\u0002\u00103\u001a\u00020\u00042\u0008\u0008\u0002\u00104\u001a\u00020\u00042\u0008\u0008\u0002\u00105\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u00107R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0011\u0010\n\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u000f*\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/material3/AssistChipDefaults;",
        "",
        "()V",
        "Height",
        "Landroidx/compose/ui/unit/Dp;",
        "getHeight-D9Ej5fM",
        "()F",
        "F",
        "IconSize",
        "getIconSize-D9Ej5fM",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "defaultAssistChipColors",
        "Landroidx/compose/material3/ChipColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultAssistChipColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;",
        "defaultElevatedAssistChipColors",
        "getDefaultElevatedAssistChipColors$material3_release",
        "assistChipBorder",
        "Landroidx/compose/material3/ChipBorder;",
        "borderColor",
        "Landroidx/compose/ui/graphics/Color;",
        "disabledBorderColor",
        "borderWidth",
        "assistChipBorder-d_3_b6Q",
        "(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;",
        "Landroidx/compose/foundation/BorderStroke;",
        "enabled",
        "",
        "assistChipBorder-h1eT-Ww",
        "(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;",
        "assistChipColors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;",
        "containerColor",
        "labelColor",
        "leadingIconContentColor",
        "trailingIconContentColor",
        "disabledContainerColor",
        "disabledLabelColor",
        "disabledLeadingIconContentColor",
        "disabledTrailingIconContentColor",
        "assistChipColors-oq7We08",
        "(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;",
        "assistChipElevation",
        "Landroidx/compose/material3/ChipElevation;",
        "elevation",
        "pressedElevation",
        "focusedElevation",
        "hoveredElevation",
        "draggedElevation",
        "disabledElevation",
        "assistChipElevation-aqJV_2Y",
        "(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;",
        "elevatedAssistChipColors",
        "elevatedAssistChipColors-oq7We08",
        "elevatedAssistChipElevation",
        "elevatedAssistChipElevation-aqJV_2Y",
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

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/AssistChipDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/AssistChipDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    .line 951
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AssistChipTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/AssistChipDefaults;->Height:F

    .line 956
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AssistChipTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/AssistChipDefaults;->IconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assistChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;
    .locals 15
    .param p1, "borderColor"    # J
    .param p3, "disabledBorderColor"    # J
    .param p5, "borderWidth"    # F
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use the assistChipBorder function that returns BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "assistChipBorder(enabled, borderColor, disabledBorderColor, borderWidth)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1087
    move-object/from16 v0, p6

    const v1, 0x16ca8bef

    const-string v2, "C(assistChipBorder)P(0:c#ui.graphics.Color,2:c#ui.graphics.Color,1:c#ui.unit.Dp)1082@53105L5,1083@53191L5:Chip.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 1083
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p1    # "borderColor":J
    .local v4, "borderColor":J
    goto :goto_0

    .line 1087
    .end local v4    # "borderColor":J
    .restart local p1    # "borderColor":J
    :cond_0
    move-wide/from16 v4, p1

    .line 1083
    .end local p1    # "borderColor":J
    .restart local v4    # "borderColor":J
    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    .line 1085
    nop

    .line 1084
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 1085
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatDisabledOutlineOpacity()F

    move-result v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .end local p3    # "disabledBorderColor":J
    .local v2, "disabledBorderColor":J
    goto :goto_1

    .line 1083
    .end local v2    # "disabledBorderColor":J
    .restart local p3    # "disabledBorderColor":J
    :cond_1
    move-wide/from16 v2, p3

    .line 1085
    .end local p3    # "disabledBorderColor":J
    .restart local v2    # "disabledBorderColor":J
    :goto_1
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_2

    .line 1086
    sget-object v6, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatOutlineWidth-D9Ej5fM()F

    move-result v6

    move v13, v6

    .end local p5    # "borderWidth":F
    .local v6, "borderWidth":F
    goto :goto_2

    .line 1085
    .end local v6    # "borderWidth":F
    .restart local p5    # "borderWidth":F
    :cond_2
    move/from16 v13, p5

    .line 1086
    .end local p5    # "borderWidth":F
    .local v13, "borderWidth":F
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1087
    const/4 v6, -0x1

    const-string/jumbo v7, "androidx.compose.material3.AssistChipDefaults.assistChipBorder (Chip.kt:1086)"

    move/from16 v14, p7

    invoke-static {v1, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    .line 1086
    :cond_3
    move/from16 v14, p7

    .line 1087
    :goto_3
    new-instance v1, Landroidx/compose/material3/ChipBorder;

    .line 1088
    nop

    .line 1089
    nop

    .line 1090
    nop

    .line 1087
    const/4 v12, 0x0

    move-object v6, v1

    move-wide v7, v4

    move-wide v9, v2

    move v11, v13

    invoke-direct/range {v6 .. v12}, Landroidx/compose/material3/ChipBorder;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public final assistChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;
    .locals 14
    .param p1, "enabled"    # Z
    .param p2, "borderColor"    # J
    .param p4, "disabledBorderColor"    # J
    .param p6, "borderWidth"    # F
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    .line 1064
    move-object/from16 v0, p7

    const v1, -0x56f139d9

    const-string v2, "C(assistChipBorder)P(3,0:c#ui.graphics.Color,2:c#ui.graphics.Color,1:c#ui.unit.Dp)1059@51991L5,1060@52077L5:Chip.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 1060
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p2    # "borderColor":J
    .local v4, "borderColor":J
    goto :goto_0

    .line 1064
    .end local v4    # "borderColor":J
    .restart local p2    # "borderColor":J
    :cond_0
    move-wide/from16 v4, p2

    .line 1060
    .end local p2    # "borderColor":J
    .restart local v4    # "borderColor":J
    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    .line 1062
    nop

    .line 1061
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 1062
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatDisabledOutlineOpacity()F

    move-result v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .end local p4    # "disabledBorderColor":J
    .local v2, "disabledBorderColor":J
    goto :goto_1

    .line 1060
    .end local v2    # "disabledBorderColor":J
    .restart local p4    # "disabledBorderColor":J
    :cond_1
    move-wide/from16 v2, p4

    .line 1062
    .end local p4    # "disabledBorderColor":J
    .restart local v2    # "disabledBorderColor":J
    :goto_1
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_2

    .line 1063
    sget-object v6, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatOutlineWidth-D9Ej5fM()F

    move-result v6

    .end local p6    # "borderWidth":F
    .local v6, "borderWidth":F
    goto :goto_2

    .line 1062
    .end local v6    # "borderWidth":F
    .restart local p6    # "borderWidth":F
    :cond_2
    move/from16 v6, p6

    .line 1063
    .end local p6    # "borderWidth":F
    .restart local v6    # "borderWidth":F
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1064
    const/4 v7, -0x1

    const-string/jumbo v8, "androidx.compose.material3.AssistChipDefaults.assistChipBorder (Chip.kt:1063)"

    move/from16 v9, p8

    invoke-static {v1, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    .line 1063
    :cond_3
    move/from16 v9, p8

    .line 1064
    :goto_3
    if-eqz p1, :cond_4

    move-wide v7, v4

    goto :goto_4

    :cond_4
    move-wide v7, v2

    :goto_4
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public final assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 963
    const v0, 0x74e36c29

    const-string v1, "C(assistChipColors)962@47123L11:Chip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:962)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/AssistChipDefaults;->getDefaultAssistChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public final assistChipColors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;
    .locals 36
    .param p1, "containerColor"    # J
    .param p3, "labelColor"    # J
    .param p5, "leadingIconContentColor"    # J
    .param p7, "trailingIconContentColor"    # J
    .param p9, "disabledContainerColor"    # J
    .param p11, "disabledLabelColor"    # J
    .param p13, "disabledLeadingIconContentColor"    # J
    .param p15, "disabledTrailingIconContentColor"    # J
    .param p17, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p18, "$changed"    # I

    .line 988
    move-object/from16 v0, p17

    move/from16 v1, p19

    const v2, -0x175990bd

    const-string v3, "C(assistChipColors)P(0:c#ui.graphics.Color,5:c#ui.graphics.Color,6:c#ui.graphics.Color,7:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color,4:c#ui.graphics.Color)987@48536L11:Chip.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 980
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    .end local p1    # "containerColor":J
    .local v3, "containerColor":J
    goto :goto_0

    .line 988
    .end local v3    # "containerColor":J
    .restart local p1    # "containerColor":J
    :cond_0
    move-wide/from16 v3, p1

    .line 980
    .end local p1    # "containerColor":J
    .restart local v3    # "containerColor":J
    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    .line 981
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v22, v5

    .end local p3    # "labelColor":J
    .local v5, "labelColor":J
    goto :goto_1

    .line 980
    .end local v5    # "labelColor":J
    .restart local p3    # "labelColor":J
    :cond_1
    move-wide/from16 v22, p3

    .line 981
    .end local p3    # "labelColor":J
    .local v22, "labelColor":J
    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 982
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v24, v5

    .end local p5    # "leadingIconContentColor":J
    .local v5, "leadingIconContentColor":J
    goto :goto_2

    .line 981
    .end local v5    # "leadingIconContentColor":J
    .restart local p5    # "leadingIconContentColor":J
    :cond_2
    move-wide/from16 v24, p5

    .line 982
    .end local p5    # "leadingIconContentColor":J
    .local v24, "leadingIconContentColor":J
    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 983
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v26, v5

    .end local p7    # "trailingIconContentColor":J
    .local v5, "trailingIconContentColor":J
    goto :goto_3

    .line 982
    .end local v5    # "trailingIconContentColor":J
    .restart local p7    # "trailingIconContentColor":J
    :cond_3
    move-wide/from16 v26, p7

    .line 983
    .end local p7    # "trailingIconContentColor":J
    .local v26, "trailingIconContentColor":J
    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    .line 984
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v28, v5

    .end local p9    # "disabledContainerColor":J
    .local v5, "disabledContainerColor":J
    goto :goto_4

    .line 983
    .end local v5    # "disabledContainerColor":J
    .restart local p9    # "disabledContainerColor":J
    :cond_4
    move-wide/from16 v28, p9

    .line 984
    .end local p9    # "disabledContainerColor":J
    .local v28, "disabledContainerColor":J
    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    .line 985
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v30, v5

    .end local p11    # "disabledLabelColor":J
    .local v5, "disabledLabelColor":J
    goto :goto_5

    .line 984
    .end local v5    # "disabledLabelColor":J
    .restart local p11    # "disabledLabelColor":J
    :cond_5
    move-wide/from16 v30, p11

    .line 985
    .end local p11    # "disabledLabelColor":J
    .local v30, "disabledLabelColor":J
    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    .line 986
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v32, v5

    .end local p13    # "disabledLeadingIconContentColor":J
    .local v5, "disabledLeadingIconContentColor":J
    goto :goto_6

    .line 985
    .end local v5    # "disabledLeadingIconContentColor":J
    .restart local p13    # "disabledLeadingIconContentColor":J
    :cond_6
    move-wide/from16 v32, p13

    .line 986
    .end local p13    # "disabledLeadingIconContentColor":J
    .local v32, "disabledLeadingIconContentColor":J
    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 987
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v34, v5

    .end local p15    # "disabledTrailingIconContentColor":J
    .local v5, "disabledTrailingIconContentColor":J
    goto :goto_7

    .line 986
    .end local v5    # "disabledTrailingIconContentColor":J
    .restart local p15    # "disabledTrailingIconContentColor":J
    :cond_7
    move-wide/from16 v34, p15

    .line 987
    .end local p15    # "disabledTrailingIconContentColor":J
    .local v34, "disabledTrailingIconContentColor":J
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 988
    const/4 v1, -0x1

    const-string/jumbo v5, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:987)"

    move/from16 v14, p18

    invoke-static {v2, v14, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    .line 987
    :cond_8
    move/from16 v14, p18

    .line 988
    :goto_8
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/compose/material3/AssistChipDefaults;->getDefaultAssistChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

    move-result-object v5

    .line 989
    nop

    .line 990
    nop

    .line 991
    nop

    .line 992
    nop

    .line 993
    nop

    .line 994
    nop

    .line 995
    nop

    .line 996
    nop

    .line 988
    move-wide v6, v3

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-wide/from16 v16, v30

    move-wide/from16 v18, v32

    move-wide/from16 v20, v34

    invoke-virtual/range {v5 .. v21}, Landroidx/compose/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public final assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;
    .locals 17
    .param p1, "elevation"    # F
    .param p2, "pressedElevation"    # F
    .param p3, "focusedElevation"    # F
    .param p4, "hoveredElevation"    # F
    .param p5, "draggedElevation"    # F
    .param p6, "disabledElevation"    # F
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    .line 1040
    const v0, 0xe9ffd53

    const-string v1, "C(assistChipElevation)P(2:c#ui.unit.Dp,5:c#ui.unit.Dp,3:c#ui.unit.Dp,4:c#ui.unit.Dp,1:c#ui.unit.Dp,0:c#ui.unit.Dp):Chip.kt#uh7d8r"

    move-object/from16 v2, p7

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 1034
    sget-object v1, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getFlatContainerElevation-D9Ej5fM()F

    move-result v1

    .end local p1    # "elevation":F
    .local v1, "elevation":F
    goto :goto_0

    .line 1040
    .end local v1    # "elevation":F
    .restart local p1    # "elevation":F
    :cond_0
    move/from16 v1, p1

    .line 1034
    .end local p1    # "elevation":F
    .restart local v1    # "elevation":F
    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    .line 1035
    move v3, v1

    move v11, v3

    .end local p2    # "pressedElevation":F
    .local v3, "pressedElevation":F
    goto :goto_1

    .line 1034
    .end local v3    # "pressedElevation":F
    .restart local p2    # "pressedElevation":F
    :cond_1
    move/from16 v11, p2

    .line 1035
    .end local p2    # "pressedElevation":F
    .local v11, "pressedElevation":F
    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    .line 1036
    move v3, v1

    move v12, v3

    .end local p3    # "focusedElevation":F
    .local v3, "focusedElevation":F
    goto :goto_2

    .line 1035
    .end local v3    # "focusedElevation":F
    .restart local p3    # "focusedElevation":F
    :cond_2
    move/from16 v12, p3

    .line 1036
    .end local p3    # "focusedElevation":F
    .local v12, "focusedElevation":F
    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    .line 1037
    move v3, v1

    move v13, v3

    .end local p4    # "hoveredElevation":F
    .local v3, "hoveredElevation":F
    goto :goto_3

    .line 1036
    .end local v3    # "hoveredElevation":F
    .restart local p4    # "hoveredElevation":F
    :cond_3
    move/from16 v13, p4

    .line 1037
    .end local p4    # "hoveredElevation":F
    .local v13, "hoveredElevation":F
    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    .line 1038
    sget-object v3, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result v3

    move v14, v3

    .end local p5    # "draggedElevation":F
    .local v3, "draggedElevation":F
    goto :goto_4

    .line 1037
    .end local v3    # "draggedElevation":F
    .restart local p5    # "draggedElevation":F
    :cond_4
    move/from16 v14, p5

    .line 1038
    .end local p5    # "draggedElevation":F
    .local v14, "draggedElevation":F
    :goto_4
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_5

    .line 1039
    move v3, v1

    move v15, v3

    .end local p6    # "disabledElevation":F
    .local v3, "disabledElevation":F
    goto :goto_5

    .line 1038
    .end local v3    # "disabledElevation":F
    .restart local p6    # "disabledElevation":F
    :cond_5
    move/from16 v15, p6

    .line 1039
    .end local p6    # "disabledElevation":F
    .local v15, "disabledElevation":F
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1040
    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.AssistChipDefaults.assistChipElevation (Chip.kt:1039)"

    move/from16 v10, p8

    invoke-static {v0, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    .line 1039
    :cond_6
    move/from16 v10, p8

    .line 1040
    :goto_6
    new-instance v0, Landroidx/compose/material3/ChipElevation;

    .line 1041
    nop

    .line 1042
    nop

    .line 1043
    nop

    .line 1044
    nop

    .line 1045
    nop

    .line 1046
    nop

    .line 1040
    const/16 v16, 0x0

    move-object v3, v0

    move v4, v1

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    move v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/ChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public final elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 1098
    const v0, 0x270d2f9f

    const-string v1, "C(elevatedAssistChipColors)1097@53705L11:Chip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipColors (Chip.kt:1097)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/AssistChipDefaults;->getDefaultElevatedAssistChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public final elevatedAssistChipColors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;
    .locals 36
    .param p1, "containerColor"    # J
    .param p3, "labelColor"    # J
    .param p5, "leadingIconContentColor"    # J
    .param p7, "trailingIconContentColor"    # J
    .param p9, "disabledContainerColor"    # J
    .param p11, "disabledLabelColor"    # J
    .param p13, "disabledLeadingIconContentColor"    # J
    .param p15, "disabledTrailingIconContentColor"    # J
    .param p17, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p18, "$changed"    # I

    .line 1123
    move-object/from16 v0, p17

    move/from16 v1, p19

    const v2, -0x1fef16f3

    const-string v3, "C(elevatedAssistChipColors)P(0:c#ui.graphics.Color,5:c#ui.graphics.Color,6:c#ui.graphics.Color,7:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color,4:c#ui.graphics.Color)1122@55134L11:Chip.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1115
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    .end local p1    # "containerColor":J
    .local v3, "containerColor":J
    goto :goto_0

    .line 1123
    .end local v3    # "containerColor":J
    .restart local p1    # "containerColor":J
    :cond_0
    move-wide/from16 v3, p1

    .line 1115
    .end local p1    # "containerColor":J
    .restart local v3    # "containerColor":J
    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    .line 1116
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v22, v5

    .end local p3    # "labelColor":J
    .local v5, "labelColor":J
    goto :goto_1

    .line 1115
    .end local v5    # "labelColor":J
    .restart local p3    # "labelColor":J
    :cond_1
    move-wide/from16 v22, p3

    .line 1116
    .end local p3    # "labelColor":J
    .local v22, "labelColor":J
    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 1117
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v24, v5

    .end local p5    # "leadingIconContentColor":J
    .local v5, "leadingIconContentColor":J
    goto :goto_2

    .line 1116
    .end local v5    # "leadingIconContentColor":J
    .restart local p5    # "leadingIconContentColor":J
    :cond_2
    move-wide/from16 v24, p5

    .line 1117
    .end local p5    # "leadingIconContentColor":J
    .local v24, "leadingIconContentColor":J
    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 1118
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v26, v5

    .end local p7    # "trailingIconContentColor":J
    .local v5, "trailingIconContentColor":J
    goto :goto_3

    .line 1117
    .end local v5    # "trailingIconContentColor":J
    .restart local p7    # "trailingIconContentColor":J
    :cond_3
    move-wide/from16 v26, p7

    .line 1118
    .end local p7    # "trailingIconContentColor":J
    .local v26, "trailingIconContentColor":J
    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    .line 1119
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v28, v5

    .end local p9    # "disabledContainerColor":J
    .local v5, "disabledContainerColor":J
    goto :goto_4

    .line 1118
    .end local v5    # "disabledContainerColor":J
    .restart local p9    # "disabledContainerColor":J
    :cond_4
    move-wide/from16 v28, p9

    .line 1119
    .end local p9    # "disabledContainerColor":J
    .local v28, "disabledContainerColor":J
    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    .line 1120
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v30, v5

    .end local p11    # "disabledLabelColor":J
    .local v5, "disabledLabelColor":J
    goto :goto_5

    .line 1119
    .end local v5    # "disabledLabelColor":J
    .restart local p11    # "disabledLabelColor":J
    :cond_5
    move-wide/from16 v30, p11

    .line 1120
    .end local p11    # "disabledLabelColor":J
    .local v30, "disabledLabelColor":J
    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    .line 1121
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v32, v5

    .end local p13    # "disabledLeadingIconContentColor":J
    .local v5, "disabledLeadingIconContentColor":J
    goto :goto_6

    .line 1120
    .end local v5    # "disabledLeadingIconContentColor":J
    .restart local p13    # "disabledLeadingIconContentColor":J
    :cond_6
    move-wide/from16 v32, p13

    .line 1121
    .end local p13    # "disabledLeadingIconContentColor":J
    .local v32, "disabledLeadingIconContentColor":J
    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 1122
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v34, v5

    .end local p15    # "disabledTrailingIconContentColor":J
    .local v5, "disabledTrailingIconContentColor":J
    goto :goto_7

    .line 1121
    .end local v5    # "disabledTrailingIconContentColor":J
    .restart local p15    # "disabledTrailingIconContentColor":J
    :cond_7
    move-wide/from16 v34, p15

    .line 1122
    .end local p15    # "disabledTrailingIconContentColor":J
    .local v34, "disabledTrailingIconContentColor":J
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1123
    const/4 v1, -0x1

    const-string/jumbo v5, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipColors (Chip.kt:1122)"

    move/from16 v14, p18

    invoke-static {v2, v14, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    .line 1122
    :cond_8
    move/from16 v14, p18

    .line 1123
    :goto_8
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->getDefaultElevatedSuggestionChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;

    move-result-object v5

    .line 1124
    nop

    .line 1125
    nop

    .line 1126
    nop

    .line 1127
    nop

    .line 1128
    nop

    .line 1129
    nop

    .line 1130
    nop

    .line 1131
    nop

    .line 1123
    move-wide v6, v3

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-wide/from16 v16, v30

    move-wide/from16 v18, v32

    move-wide/from16 v20, v34

    invoke-virtual/range {v5 .. v21}, Landroidx/compose/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public final elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;
    .locals 17
    .param p1, "elevation"    # F
    .param p2, "pressedElevation"    # F
    .param p3, "focusedElevation"    # F
    .param p4, "hoveredElevation"    # F
    .param p5, "draggedElevation"    # F
    .param p6, "disabledElevation"    # F
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    .line 1175
    const v0, 0x56e2b51d

    const-string v1, "C(elevatedAssistChipElevation)P(2:c#ui.unit.Dp,5:c#ui.unit.Dp,3:c#ui.unit.Dp,4:c#ui.unit.Dp,1:c#ui.unit.Dp,0:c#ui.unit.Dp):Chip.kt#uh7d8r"

    move-object/from16 v2, p7

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 1169
    sget-object v1, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedContainerElevation-D9Ej5fM()F

    move-result v1

    .end local p1    # "elevation":F
    .local v1, "elevation":F
    goto :goto_0

    .line 1175
    .end local v1    # "elevation":F
    .restart local p1    # "elevation":F
    :cond_0
    move/from16 v1, p1

    .line 1169
    .end local p1    # "elevation":F
    .restart local v1    # "elevation":F
    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    .line 1170
    sget-object v3, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedPressedContainerElevation-D9Ej5fM()F

    move-result v3

    move v11, v3

    .end local p2    # "pressedElevation":F
    .local v3, "pressedElevation":F
    goto :goto_1

    .line 1169
    .end local v3    # "pressedElevation":F
    .restart local p2    # "pressedElevation":F
    :cond_1
    move/from16 v11, p2

    .line 1170
    .end local p2    # "pressedElevation":F
    .local v11, "pressedElevation":F
    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    .line 1171
    sget-object v3, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedFocusContainerElevation-D9Ej5fM()F

    move-result v3

    move v12, v3

    .end local p3    # "focusedElevation":F
    .local v3, "focusedElevation":F
    goto :goto_2

    .line 1170
    .end local v3    # "focusedElevation":F
    .restart local p3    # "focusedElevation":F
    :cond_2
    move/from16 v12, p3

    .line 1171
    .end local p3    # "focusedElevation":F
    .local v12, "focusedElevation":F
    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    .line 1172
    sget-object v3, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedHoverContainerElevation-D9Ej5fM()F

    move-result v3

    move v13, v3

    .end local p4    # "hoveredElevation":F
    .local v3, "hoveredElevation":F
    goto :goto_3

    .line 1171
    .end local v3    # "hoveredElevation":F
    .restart local p4    # "hoveredElevation":F
    :cond_3
    move/from16 v13, p4

    .line 1172
    .end local p4    # "hoveredElevation":F
    .local v13, "hoveredElevation":F
    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    .line 1173
    sget-object v3, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result v3

    move v14, v3

    .end local p5    # "draggedElevation":F
    .local v3, "draggedElevation":F
    goto :goto_4

    .line 1172
    .end local v3    # "draggedElevation":F
    .restart local p5    # "draggedElevation":F
    :cond_4
    move/from16 v14, p5

    .line 1173
    .end local p5    # "draggedElevation":F
    .local v14, "draggedElevation":F
    :goto_4
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_5

    .line 1174
    sget-object v3, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedDisabledContainerElevation-D9Ej5fM()F

    move-result v3

    move v15, v3

    .end local p6    # "disabledElevation":F
    .local v3, "disabledElevation":F
    goto :goto_5

    .line 1173
    .end local v3    # "disabledElevation":F
    .restart local p6    # "disabledElevation":F
    :cond_5
    move/from16 v15, p6

    .line 1174
    .end local p6    # "disabledElevation":F
    .local v15, "disabledElevation":F
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1175
    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipElevation (Chip.kt:1174)"

    move/from16 v10, p8

    invoke-static {v0, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    .line 1174
    :cond_6
    move/from16 v10, p8

    .line 1175
    :goto_6
    new-instance v0, Landroidx/compose/material3/ChipElevation;

    .line 1176
    nop

    .line 1177
    nop

    .line 1178
    nop

    .line 1179
    nop

    .line 1180
    nop

    .line 1181
    nop

    .line 1175
    const/16 v16, 0x0

    move-object v3, v0

    move v4, v1

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    move v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/ChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public final getDefaultAssistChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .locals 29
    .param p1, "$this$defaultAssistChipColors"    # Landroidx/compose/material3/ColorScheme;

    .line 1001
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultAssistChipColorsCached$material3_release()Landroidx/compose/material3/ChipColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/ChipColors;

    move-object v2, v1

    .line 1002
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    .line 1003
    sget-object v5, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 1004
    sget-object v7, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 1005
    sget-object v9, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    .line 1006
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    .line 1007
    sget-object v13, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    .line 1008
    sget-object v13, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledLabelTextOpacity()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 1010
    sget-object v15, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    .line 1011
    sget-object v15, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconOpacity()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    .line 1013
    sget-object v17, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    move-object/from16 v20, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    .line 1014
    sget-object v1, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconOpacity()F

    move-result v23

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    .line 1001
    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1015
    move-object/from16 v1, v20

    .local v1, "it":Landroidx/compose/material3/ChipColors;
    const/4 v2, 0x0

    .line 1016
    .local v2, "$i$a$-also-AssistChipDefaults$defaultAssistChipColors$1":I
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultAssistChipColorsCached$material3_release(Landroidx/compose/material3/ChipColors;)V

    .line 1017
    nop

    .line 1015
    .end local v1    # "it":Landroidx/compose/material3/ChipColors;
    .end local v2    # "$i$a$-also-AssistChipDefaults$defaultAssistChipColors$1":I
    nop

    .line 1001
    :cond_0
    return-object v1
.end method

.method public final getDefaultElevatedAssistChipColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .locals 29
    .param p1, "$this$defaultElevatedAssistChipColors"    # Landroidx/compose/material3/ColorScheme;

    .line 1136
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultElevatedAssistChipColorsCached$material3_release()Landroidx/compose/material3/ChipColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/ChipColors;

    move-object v2, v1

    .line 1137
    sget-object v3, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 1138
    sget-object v5, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 1139
    sget-object v7, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 1140
    sget-object v9, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/AssistChipTokens;->getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    .line 1141
    sget-object v11, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    .line 1142
    sget-object v11, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/AssistChipTokens;->getElevatedDisabledContainerOpacity()F

    move-result v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    .line 1143
    sget-object v13, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    .line 1144
    sget-object v13, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledLabelTextOpacity()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 1146
    sget-object v15, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    .line 1147
    sget-object v15, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconOpacity()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    .line 1148
    sget-object v17, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    move-object/from16 v20, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    .line 1149
    sget-object v1, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getDisabledIconOpacity()F

    move-result v23

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    .line 1136
    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1150
    move-object/from16 v1, v20

    .local v1, "it":Landroidx/compose/material3/ChipColors;
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-also-AssistChipDefaults$defaultElevatedAssistChipColors$1":I
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultElevatedAssistChipColorsCached$material3_release(Landroidx/compose/material3/ChipColors;)V

    .line 1152
    nop

    .line 1150
    .end local v1    # "it":Landroidx/compose/material3/ChipColors;
    .end local v2    # "$i$a$-also-AssistChipDefaults$defaultElevatedAssistChipColors$1":I
    nop

    .line 1136
    :cond_0
    return-object v1
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 951
    sget v0, Landroidx/compose/material3/AssistChipDefaults;->Height:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 956
    sget v0, Landroidx/compose/material3/AssistChipDefaults;->IconSize:F

    return v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 1185
    const v0, 0x7680d23c

    const-string v1, "C1184@58547L5:Chip.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.AssistChipDefaults.<get-shape> (Chip.kt:1184)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AssistChipTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
