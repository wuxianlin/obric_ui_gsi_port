.class public final synthetic LViewUtilKt$WhenMappings;
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
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->values()[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LViewUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ROTATION:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->TRANSLATION_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->TRANSLATION_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ROTATION_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ordinal()I

    move-result v1

    const/16 v8, 0x8

    aput v8, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ROTATION_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ordinal()I

    move-result v1

    const/16 v8, 0x9

    aput v8, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ALPHA:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ordinal()I

    move-result v1

    const/16 v8, 0xa

    aput v8, v0, v1

    invoke-static {}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->values()[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LViewUtilKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->BACKGROUND_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->TEXT_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->STROKE_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->FILL_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->WIDTH:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->HEIGHT:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->values()[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LViewUtilKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->BACKGROUND_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->TEXT_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->STROKE_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->FILL_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
