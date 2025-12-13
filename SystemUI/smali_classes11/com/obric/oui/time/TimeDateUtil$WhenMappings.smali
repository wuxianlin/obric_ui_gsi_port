.class public final synthetic Lcom/obric/oui/time/TimeDateUtil$WhenMappings;
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
        0x3
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/obric/oui/time/TimeStyle;->values()[Lcom/obric/oui/time/TimeStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/obric/oui/time/TimeDateUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/obric/oui/time/TimeDateUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/time/TimeStyle;->FULL:Lcom/obric/oui/time/TimeStyle;

    invoke-virtual {v1}, Lcom/obric/oui/time/TimeStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/time/TimeDateUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/time/TimeStyle;->FULL_YMDHM:Lcom/obric/oui/time/TimeStyle;

    invoke-virtual {v1}, Lcom/obric/oui/time/TimeStyle;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/obric/oui/time/TimeDateUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/time/TimeStyle;->BRIEF_HM:Lcom/obric/oui/time/TimeStyle;

    invoke-virtual {v1}, Lcom/obric/oui/time/TimeStyle;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/obric/oui/time/TimeDateUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/time/TimeStyle;->BRIEF_MD:Lcom/obric/oui/time/TimeStyle;

    invoke-virtual {v1}, Lcom/obric/oui/time/TimeStyle;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/obric/oui/time/TimeDateUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/time/TimeStyle;->BRIEF_YMDHM:Lcom/obric/oui/time/TimeStyle;

    invoke-virtual {v1}, Lcom/obric/oui/time/TimeStyle;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    invoke-static {}, Lcom/obric/oui/time/TimeStyle;->values()[Lcom/obric/oui/time/TimeStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/obric/oui/time/TimeDateUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/obric/oui/time/TimeDateUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/obric/oui/time/TimeStyle;->RELATIVE_DETAILED:Lcom/obric/oui/time/TimeStyle;

    invoke-virtual {v1}, Lcom/obric/oui/time/TimeStyle;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/time/TimeDateUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/obric/oui/time/TimeStyle;->RELATIVE_FUZZY:Lcom/obric/oui/time/TimeStyle;

    invoke-virtual {v1}, Lcom/obric/oui/time/TimeStyle;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/obric/oui/time/TimeDateUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/obric/oui/time/TimeStyle;->RELATIVE_MIXED:Lcom/obric/oui/time/TimeStyle;

    invoke-virtual {v1}, Lcom/obric/oui/time/TimeStyle;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
