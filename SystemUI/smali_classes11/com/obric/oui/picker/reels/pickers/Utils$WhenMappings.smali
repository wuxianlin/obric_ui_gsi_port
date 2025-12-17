.class public final synthetic Lcom/obric/oui/picker/reels/pickers/Utils$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/obric/oui/picker/reels/pickers/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/obric/oui/picker/reels/pickers/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/picker/reels/pickers/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljava/time/DayOfWeek;->TUESDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/picker/reels/pickers/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljava/time/DayOfWeek;->WEDNESDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/picker/reels/pickers/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljava/time/DayOfWeek;->THURSDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/picker/reels/pickers/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljava/time/DayOfWeek;->FRIDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/picker/reels/pickers/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/picker/reels/pickers/Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
