.class public final enum Lcom/android/systemui/haptics/slider/SliderState;
.super Ljava/lang/Enum;
.source "SliderState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/haptics/slider/SliderState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/haptics/slider/SliderState;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "WAIT",
        "DRAG_HANDLE_ACQUIRED_BY_TOUCH",
        "DRAG_HANDLE_RELEASED_FROM_TOUCH",
        "DRAG_HANDLE_DRAGGING",
        "DRAG_HANDLE_REACHED_BOOKEND",
        "JUMP_TRACK_LOCATION_SELECTED",
        "JUMP_BOOKEND_SELECTED",
        "ARROW_HANDLE_MOVED_ONCE",
        "ARROW_HANDLE_MOVES_CONTINUOUSLY",
        "ARROW_HANDLE_REACHED_BOOKEND",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum ARROW_HANDLE_MOVED_ONCE:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum ARROW_HANDLE_MOVES_CONTINUOUSLY:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum ARROW_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum DRAG_HANDLE_ACQUIRED_BY_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum DRAG_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum IDLE:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum JUMP_BOOKEND_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum JUMP_TRACK_LOCATION_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum WAIT:Lcom/android/systemui/haptics/slider/SliderState;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/haptics/slider/SliderState;
    .locals 11

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    sget-object v1, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    sget-object v2, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_ACQUIRED_BY_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    sget-object v3, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    sget-object v4, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

    sget-object v5, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

    sget-object v6, Lcom/android/systemui/haptics/slider/SliderState;->JUMP_TRACK_LOCATION_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

    sget-object v7, Lcom/android/systemui/haptics/slider/SliderState;->JUMP_BOOKEND_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

    sget-object v8, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVED_ONCE:Lcom/android/systemui/haptics/slider/SliderState;

    sget-object v9, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVES_CONTINUOUSLY:Lcom/android/systemui/haptics/slider/SliderState;

    sget-object v10, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

    filled-new-array/range {v0 .. v10}, [Lcom/android/systemui/haptics/slider/SliderState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 24
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderState;

    const-string v1, "WAIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    .line 26
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderState;

    const-string v1, "DRAG_HANDLE_ACQUIRED_BY_TOUCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_ACQUIRED_BY_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    .line 28
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderState;

    const-string v1, "DRAG_HANDLE_RELEASED_FROM_TOUCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    .line 30
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderState;

    const-string v1, "DRAG_HANDLE_DRAGGING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

    .line 32
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderState;

    const-string v1, "DRAG_HANDLE_REACHED_BOOKEND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

    .line 34
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderState;

    const-string v1, "JUMP_TRACK_LOCATION_SELECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderState;->JUMP_TRACK_LOCATION_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

    .line 36
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderState;

    const-string v1, "JUMP_BOOKEND_SELECTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderState;->JUMP_BOOKEND_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

    .line 38
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderState;

    const-string v1, "ARROW_HANDLE_MOVED_ONCE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVED_ONCE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 40
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderState;

    const-string v1, "ARROW_HANDLE_MOVES_CONTINUOUSLY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVES_CONTINUOUSLY:Lcom/android/systemui/haptics/slider/SliderState;

    .line 42
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderState;

    const-string v1, "ARROW_HANDLE_REACHED_BOOKEND"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-static {}, Lcom/android/systemui/haptics/slider/SliderState;->$values()[Lcom/android/systemui/haptics/slider/SliderState;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderState;->$VALUES:[Lcom/android/systemui/haptics/slider/SliderState;

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->$VALUES:[Lcom/android/systemui/haptics/slider/SliderState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/android/systemui/haptics/slider/SliderState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/haptics/slider/SliderState;
    .locals 1

    const-class v0, Lcom/android/systemui/haptics/slider/SliderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/haptics/slider/SliderState;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/haptics/slider/SliderState;
    .locals 1

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->$VALUES:[Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/haptics/slider/SliderState;

    return-object v0
.end method
