.class public final Landroidx/compose/material3/TimePickerDefaults;
.super Ljava/lang/Object;
.source "TimePicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\tJ\u009e\u0001\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u001cH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material3/TimePickerDefaults;",
        "",
        "()V",
        "defaultTimePickerColors",
        "Landroidx/compose/material3/TimePickerColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultTimePickerColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TimePickerColors;",
        "colors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;",
        "clockDialColor",
        "Landroidx/compose/ui/graphics/Color;",
        "clockDialSelectedContentColor",
        "clockDialUnselectedContentColor",
        "selectorColor",
        "containerColor",
        "periodSelectorBorderColor",
        "periodSelectorSelectedContainerColor",
        "periodSelectorUnselectedContainerColor",
        "periodSelectorSelectedContentColor",
        "periodSelectorUnselectedContentColor",
        "timeSelectorSelectedContainerColor",
        "timeSelectorUnselectedContainerColor",
        "timeSelectorSelectedContentColor",
        "timeSelectorUnselectedContentColor",
        "colors-u3YEpmA",
        "(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TimePickerColors;",
        "layoutType",
        "Landroidx/compose/material3/TimePickerLayoutType;",
        "layoutType-sDNSZnc",
        "(Landroidx/compose/runtime/Composer;I)I",
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

.field public static final INSTANCE:Landroidx/compose/material3/TimePickerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 273
    const v0, -0x7c52e7ba

    const-string v1, "C(colors)272@13247L11:TimePicker.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:272)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/TimePickerDefaults;->getDefaultTimePickerColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TimePickerColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-u3YEpmA(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TimePickerColors;
    .locals 60
    .param p1, "clockDialColor"    # J
    .param p3, "clockDialSelectedContentColor"    # J
    .param p5, "clockDialUnselectedContentColor"    # J
    .param p7, "selectorColor"    # J
    .param p9, "containerColor"    # J
    .param p11, "periodSelectorBorderColor"    # J
    .param p13, "periodSelectorSelectedContainerColor"    # J
    .param p15, "periodSelectorUnselectedContainerColor"    # J
    .param p17, "periodSelectorSelectedContentColor"    # J
    .param p19, "periodSelectorUnselectedContentColor"    # J
    .param p21, "timeSelectorSelectedContainerColor"    # J
    .param p23, "timeSelectorUnselectedContainerColor"    # J
    .param p25, "timeSelectorSelectedContentColor"    # J
    .param p27, "timeSelectorUnselectedContentColor"    # J
    .param p29, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p30, "$changed"    # I
    .param p31, "$changed1"    # I

    .line 319
    move-object/from16 v0, p29

    move/from16 v1, p32

    const v2, -0x26868da0

    const-string v3, "C(colors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,9:c#ui.graphics.Color,3:c#ui.graphics.Color,4:c#ui.graphics.Color,5:c#ui.graphics.Color,7:c#ui.graphics.Color,6:c#ui.graphics.Color,8:c#ui.graphics.Color,10:c#ui.graphics.Color,12:c#ui.graphics.Color,11:c#ui.graphics.Color,13:c#ui.graphics.Color)318@15985L11:TimePicker.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 305
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    .end local p1    # "clockDialColor":J
    .local v3, "clockDialColor":J
    goto :goto_0

    .line 319
    .end local v3    # "clockDialColor":J
    .restart local p1    # "clockDialColor":J
    :cond_0
    move-wide/from16 v3, p1

    .line 305
    .end local p1    # "clockDialColor":J
    .restart local v3    # "clockDialColor":J
    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    .line 306
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v34, v5

    .end local p3    # "clockDialSelectedContentColor":J
    .local v5, "clockDialSelectedContentColor":J
    goto :goto_1

    .line 305
    .end local v5    # "clockDialSelectedContentColor":J
    .restart local p3    # "clockDialSelectedContentColor":J
    :cond_1
    move-wide/from16 v34, p3

    .line 306
    .end local p3    # "clockDialSelectedContentColor":J
    .local v34, "clockDialSelectedContentColor":J
    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 307
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v36, v5

    .end local p5    # "clockDialUnselectedContentColor":J
    .local v5, "clockDialUnselectedContentColor":J
    goto :goto_2

    .line 306
    .end local v5    # "clockDialUnselectedContentColor":J
    .restart local p5    # "clockDialUnselectedContentColor":J
    :cond_2
    move-wide/from16 v36, p5

    .line 307
    .end local p5    # "clockDialUnselectedContentColor":J
    .local v36, "clockDialUnselectedContentColor":J
    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 308
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v38, v5

    .end local p7    # "selectorColor":J
    .local v5, "selectorColor":J
    goto :goto_3

    .line 307
    .end local v5    # "selectorColor":J
    .restart local p7    # "selectorColor":J
    :cond_3
    move-wide/from16 v38, p7

    .line 308
    .end local p7    # "selectorColor":J
    .local v38, "selectorColor":J
    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    .line 309
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v40, v5

    .end local p9    # "containerColor":J
    .local v5, "containerColor":J
    goto :goto_4

    .line 308
    .end local v5    # "containerColor":J
    .restart local p9    # "containerColor":J
    :cond_4
    move-wide/from16 v40, p9

    .line 309
    .end local p9    # "containerColor":J
    .local v40, "containerColor":J
    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    .line 310
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v42, v5

    .end local p11    # "periodSelectorBorderColor":J
    .local v5, "periodSelectorBorderColor":J
    goto :goto_5

    .line 309
    .end local v5    # "periodSelectorBorderColor":J
    .restart local p11    # "periodSelectorBorderColor":J
    :cond_5
    move-wide/from16 v42, p11

    .line 310
    .end local p11    # "periodSelectorBorderColor":J
    .local v42, "periodSelectorBorderColor":J
    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    .line 311
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v44, v5

    .end local p13    # "periodSelectorSelectedContainerColor":J
    .local v5, "periodSelectorSelectedContainerColor":J
    goto :goto_6

    .line 310
    .end local v5    # "periodSelectorSelectedContainerColor":J
    .restart local p13    # "periodSelectorSelectedContainerColor":J
    :cond_6
    move-wide/from16 v44, p13

    .line 311
    .end local p13    # "periodSelectorSelectedContainerColor":J
    .local v44, "periodSelectorSelectedContainerColor":J
    :goto_6
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_7

    .line 312
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v46, v5

    .end local p15    # "periodSelectorUnselectedContainerColor":J
    .local v5, "periodSelectorUnselectedContainerColor":J
    goto :goto_7

    .line 311
    .end local v5    # "periodSelectorUnselectedContainerColor":J
    .restart local p15    # "periodSelectorUnselectedContainerColor":J
    :cond_7
    move-wide/from16 v46, p15

    .line 312
    .end local p15    # "periodSelectorUnselectedContainerColor":J
    .local v46, "periodSelectorUnselectedContainerColor":J
    :goto_7
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_8

    .line 313
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v48, v5

    .end local p17    # "periodSelectorSelectedContentColor":J
    .local v5, "periodSelectorSelectedContentColor":J
    goto :goto_8

    .line 312
    .end local v5    # "periodSelectorSelectedContentColor":J
    .restart local p17    # "periodSelectorSelectedContentColor":J
    :cond_8
    move-wide/from16 v48, p17

    .line 313
    .end local p17    # "periodSelectorSelectedContentColor":J
    .local v48, "periodSelectorSelectedContentColor":J
    :goto_8
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_9

    .line 314
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v50, v5

    .end local p19    # "periodSelectorUnselectedContentColor":J
    .local v5, "periodSelectorUnselectedContentColor":J
    goto :goto_9

    .line 313
    .end local v5    # "periodSelectorUnselectedContentColor":J
    .restart local p19    # "periodSelectorUnselectedContentColor":J
    :cond_9
    move-wide/from16 v50, p19

    .line 314
    .end local p19    # "periodSelectorUnselectedContentColor":J
    .local v50, "periodSelectorUnselectedContentColor":J
    :goto_9
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_a

    .line 315
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v52, v5

    .end local p21    # "timeSelectorSelectedContainerColor":J
    .local v5, "timeSelectorSelectedContainerColor":J
    goto :goto_a

    .line 314
    .end local v5    # "timeSelectorSelectedContainerColor":J
    .restart local p21    # "timeSelectorSelectedContainerColor":J
    :cond_a
    move-wide/from16 v52, p21

    .line 315
    .end local p21    # "timeSelectorSelectedContainerColor":J
    .local v52, "timeSelectorSelectedContainerColor":J
    :goto_a
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_b

    .line 316
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v54, v5

    .end local p23    # "timeSelectorUnselectedContainerColor":J
    .local v5, "timeSelectorUnselectedContainerColor":J
    goto :goto_b

    .line 315
    .end local v5    # "timeSelectorUnselectedContainerColor":J
    .restart local p23    # "timeSelectorUnselectedContainerColor":J
    :cond_b
    move-wide/from16 v54, p23

    .line 316
    .end local p23    # "timeSelectorUnselectedContainerColor":J
    .local v54, "timeSelectorUnselectedContainerColor":J
    :goto_b
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_c

    .line 317
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v56, v5

    .end local p25    # "timeSelectorSelectedContentColor":J
    .local v5, "timeSelectorSelectedContentColor":J
    goto :goto_c

    .line 316
    .end local v5    # "timeSelectorSelectedContentColor":J
    .restart local p25    # "timeSelectorSelectedContentColor":J
    :cond_c
    move-wide/from16 v56, p25

    .line 317
    .end local p25    # "timeSelectorSelectedContentColor":J
    .local v56, "timeSelectorSelectedContentColor":J
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 318
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v58, v5

    .end local p27    # "timeSelectorUnselectedContentColor":J
    .local v5, "timeSelectorUnselectedContentColor":J
    goto :goto_d

    .line 317
    .end local v5    # "timeSelectorUnselectedContentColor":J
    .restart local p27    # "timeSelectorUnselectedContentColor":J
    :cond_d
    move-wide/from16 v58, p27

    .line 318
    .end local p27    # "timeSelectorUnselectedContentColor":J
    .local v58, "timeSelectorUnselectedContentColor":J
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 319
    const-string/jumbo v1, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:318)"

    move/from16 v14, p30

    move/from16 v15, p31

    invoke-static {v2, v14, v15, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_e

    .line 318
    :cond_e
    move/from16 v14, p30

    move/from16 v15, p31

    .line 319
    :goto_e
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/compose/material3/TimePickerDefaults;->getDefaultTimePickerColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TimePickerColors;

    move-result-object v5

    .line 320
    nop

    .line 323
    nop

    .line 324
    nop

    .line 325
    nop

    .line 321
    nop

    .line 322
    nop

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 319
    move-wide v6, v3

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v42

    move-wide/from16 v14, v34

    move-wide/from16 v16, v36

    move-wide/from16 v18, v44

    move-wide/from16 v20, v46

    move-wide/from16 v22, v48

    move-wide/from16 v24, v50

    move-wide/from16 v26, v52

    move-wide/from16 v28, v54

    move-wide/from16 v30, v56

    move-wide/from16 v32, v58

    invoke-virtual/range {v5 .. v33}, Landroidx/compose/material3/TimePickerColors;->copy-dVHXu7A(JJJJJJJJJJJJJJ)Landroidx/compose/material3/TimePickerColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static/range {p29 .. p29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public final getDefaultTimePickerColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TimePickerColors;
    .locals 32
    .param p1, "$this$defaultTimePickerColors"    # Landroidx/compose/material3/ColorScheme;

    .line 338
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultTimePickerColorsCached$material3_release()Landroidx/compose/material3/TimePickerColors;

    move-result-object v1

    if-nez v1, :cond_0

    .line 339
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 340
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    .line 341
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    .line 342
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 343
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 344
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    .line 345
    nop

    .line 346
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    .line 345
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    .line 348
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v17

    .line 350
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    .line 352
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    .line 353
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    .line 354
    nop

    .line 355
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorUnselectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    .line 354
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    .line 357
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    .line 359
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    .line 338
    new-instance v1, Landroidx/compose/material3/TimePickerColors;

    move-object v2, v1

    .line 339
    nop

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 340
    nop

    .line 341
    nop

    .line 345
    nop

    .line 348
    nop

    .line 350
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 357
    nop

    .line 359
    nop

    .line 338
    const/16 v31, 0x0

    invoke-direct/range {v2 .. v31}, Landroidx/compose/material3/TimePickerColors;-><init>(JJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    nop

    .local v2, "it":Landroidx/compose/material3/TimePickerColors;
    const/4 v3, 0x0

    .line 361
    .local v3, "$i$a$-also-TimePickerDefaults$defaultTimePickerColors$1":I
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultTimePickerColorsCached$material3_release(Landroidx/compose/material3/TimePickerColors;)V

    .line 362
    nop

    .line 360
    .end local v2    # "it":Landroidx/compose/material3/TimePickerColors;
    .end local v3    # "$i$a$-also-TimePickerDefaults$defaultTimePickerColors$1":I
    nop

    .line 338
    :cond_0
    return-object v1
.end method

.method public final layoutType-sDNSZnc(Landroidx/compose/runtime/Composer;I)I
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 368
    const v0, 0x1ed3421e

    const-string v1, "C(layoutType)367@18847L27:TimePicker.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.TimePickerDefaults.layoutType (TimePicker.kt:367)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/material3/TimePicker_androidKt;->getDefaultTimePickerLayoutType(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return v0
.end method
