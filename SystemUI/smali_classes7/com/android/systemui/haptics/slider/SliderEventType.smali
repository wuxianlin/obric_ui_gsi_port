.class public final enum Lcom/android/systemui/haptics/slider/SliderEventType;
.super Ljava/lang/Enum;
.source "SliderEventType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/haptics/slider/SliderEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/haptics/slider/SliderEventType;",
        "",
        "(Ljava/lang/String;I)V",
        "NOTHING",
        "STARTED_TRACKING_TOUCH",
        "STARTED_TRACKING_PROGRAM",
        "PROGRESS_CHANGE_BY_USER",
        "PROGRESS_CHANGE_BY_PROGRAM",
        "STOPPED_TRACKING_TOUCH",
        "STOPPED_TRACKING_PROGRAM",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/haptics/slider/SliderEventType;

.field public static final enum NOTHING:Lcom/android/systemui/haptics/slider/SliderEventType;

.field public static final enum PROGRESS_CHANGE_BY_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

.field public static final enum PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

.field public static final enum STARTED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

.field public static final enum STARTED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

.field public static final enum STOPPED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

.field public static final enum STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/haptics/slider/SliderEventType;
    .locals 7

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->NOTHING:Lcom/android/systemui/haptics/slider/SliderEventType;

    sget-object v1, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    sget-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    sget-object v3, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    sget-object v4, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    sget-object v5, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    sget-object v6, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    filled-new-array/range {v0 .. v6}, [Lcom/android/systemui/haptics/slider/SliderEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderEventType;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->NOTHING:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 24
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderEventType;

    const-string v1, "STARTED_TRACKING_TOUCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 26
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderEventType;

    const-string v1, "STARTED_TRACKING_PROGRAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 28
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderEventType;

    const-string v1, "PROGRESS_CHANGE_BY_USER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 30
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderEventType;

    const-string v1, "PROGRESS_CHANGE_BY_PROGRAM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 32
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderEventType;

    const-string v1, "STOPPED_TRACKING_TOUCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 34
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderEventType;

    const-string v1, "STOPPED_TRACKING_PROGRAM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    invoke-static {}, Lcom/android/systemui/haptics/slider/SliderEventType;->$values()[Lcom/android/systemui/haptics/slider/SliderEventType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->$VALUES:[Lcom/android/systemui/haptics/slider/SliderEventType;

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->$VALUES:[Lcom/android/systemui/haptics/slider/SliderEventType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/haptics/slider/SliderEventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/haptics/slider/SliderEventType;
    .locals 1

    const-class v0, Lcom/android/systemui/haptics/slider/SliderEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/haptics/slider/SliderEventType;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/haptics/slider/SliderEventType;
    .locals 1

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->$VALUES:[Lcom/android/systemui/haptics/slider/SliderEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/haptics/slider/SliderEventType;

    return-object v0
.end method
