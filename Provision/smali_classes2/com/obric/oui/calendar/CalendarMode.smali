.class public final enum Lcom/obric/oui/calendar/CalendarMode;
.super Ljava/lang/Enum;
.source "CalendarMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/oui/calendar/CalendarMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/oui/calendar/CalendarMode;

.field public static final enum MONTHS:Lcom/obric/oui/calendar/CalendarMode;

.field public static final enum WEEKS:Lcom/obric/oui/calendar/CalendarMode;


# instance fields
.field final visibleWeeksCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/obric/oui/calendar/CalendarMode;

    const/4 v1, 0x6

    const-string v2, "MONTHS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/obric/oui/calendar/CalendarMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/oui/calendar/CalendarMode;->MONTHS:Lcom/obric/oui/calendar/CalendarMode;

    .line 15
    new-instance v1, Lcom/obric/oui/calendar/CalendarMode;

    const-string v2, "WEEKS"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lcom/obric/oui/calendar/CalendarMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/oui/calendar/CalendarMode;->WEEKS:Lcom/obric/oui/calendar/CalendarMode;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/obric/oui/calendar/CalendarMode;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    .line 6
    sput-object v2, Lcom/obric/oui/calendar/CalendarMode;->$VALUES:[Lcom/obric/oui/calendar/CalendarMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/obric/oui/calendar/CalendarMode;->visibleWeeksCount:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/oui/calendar/CalendarMode;
    .locals 1

    .line 6
    const-class v0, Lcom/obric/oui/calendar/CalendarMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/calendar/CalendarMode;

    return-object p0
.end method

.method public static values()[Lcom/obric/oui/calendar/CalendarMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/obric/oui/calendar/CalendarMode;->$VALUES:[Lcom/obric/oui/calendar/CalendarMode;

    invoke-virtual {v0}, [Lcom/obric/oui/calendar/CalendarMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/oui/calendar/CalendarMode;

    return-object v0
.end method
