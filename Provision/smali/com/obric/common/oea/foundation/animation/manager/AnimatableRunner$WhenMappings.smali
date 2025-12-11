.class public final synthetic Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/obric/common/oea/foundation/animation/constants/RunMode;->values()[Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/common/oea/foundation/animation/constants/RunMode;->PARALLEL:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/constants/RunMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/constants/RunMode;->SERIAL:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/constants/RunMode;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->values()[Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->LOOP:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->REVERSE:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->NORMAL:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
