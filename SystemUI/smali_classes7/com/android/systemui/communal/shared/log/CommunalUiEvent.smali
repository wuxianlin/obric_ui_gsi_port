.class public final enum Lcom/android/systemui/communal/shared/log/CommunalUiEvent;
.super Ljava/lang/Enum;
.source "CommunalUiEvent.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/communal/shared/log/CommunalUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/communal/shared/log/CommunalUiEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "COMMUNAL_HUB_SHOWN",
        "COMMUNAL_HUB_GONE",
        "COMMUNAL_HUB_TIMEOUT",
        "COMMUNAL_HUB_LOADED",
        "COMMUNAL_HUB_SWIPE_TO_ENTER_START",
        "COMMUNAL_HUB_SWIPE_TO_ENTER_FINISH",
        "COMMUNAL_HUB_SWIPE_TO_ENTER_CANCEL",
        "COMMUNAL_HUB_SWIPE_TO_EXIT_START",
        "COMMUNAL_HUB_SWIPE_TO_EXIT_FINISH",
        "COMMUNAL_HUB_SWIPE_TO_EXIT_CANCEL",
        "COMMUNAL_HUB_REORDER_WIDGET_START",
        "COMMUNAL_HUB_REORDER_WIDGET_FINISH",
        "COMMUNAL_HUB_REORDER_WIDGET_CANCEL",
        "COMMUNAL_HUB_EDIT_MODE_SHOWN",
        "COMMUNAL_HUB_EDIT_MODE_GONE",
        "COMMUNAL_HUB_WIDGET_PICKER_SHOWN",
        "COMMUNAL_HUB_WIDGET_PICKER_GONE",
        "COMMUNAL_HUB_SWIPE_UP_TO_BOUNCER",
        "COMMUNAL_HUB_SWIPE_DOWN_TO_SHADE",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_EDIT_MODE_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_EDIT_MODE_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_LOADED:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_REORDER_WIDGET_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_REORDER_WIDGET_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_REORDER_WIDGET_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_DOWN_TO_SHADE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_ENTER_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_ENTER_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_ENTER_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_EXIT_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_EXIT_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_EXIT_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_UP_TO_BOUNCER:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_TIMEOUT:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_WIDGET_PICKER_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_WIDGET_PICKER_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/communal/shared/log/CommunalUiEvent;
    .locals 19

    sget-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v2, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_TIMEOUT:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v3, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_LOADED:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v4, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v5, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v6, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v7, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v8, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v9, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v10, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v11, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v12, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v13, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_EDIT_MODE_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v14, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_EDIT_MODE_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v15, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_WIDGET_PICKER_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v16, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_WIDGET_PICKER_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v17, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_UP_TO_BOUNCER:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v18, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_DOWN_TO_SHADE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    filled-new-array/range {v0 .. v18}, [Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    const/4 v1, 0x0

    const/16 v2, 0x61e

    const-string v3, "COMMUNAL_HUB_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 25
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    const/4 v1, 0x1

    const/16 v2, 0x629

    const-string v3, "COMMUNAL_HUB_GONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 26
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    const/4 v1, 0x2

    const/16 v2, 0x62a

    const-string v3, "COMMUNAL_HUB_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_TIMEOUT:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 27
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 28
    nop

    .line 27
    const-string v1, "COMMUNAL_HUB_LOADED"

    const/4 v2, 0x3

    const/16 v3, 0x62b

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_LOADED:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 29
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 30
    nop

    .line 29
    const-string v1, "COMMUNAL_HUB_SWIPE_TO_ENTER_START"

    const/4 v2, 0x4

    const/16 v3, 0x62c

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 31
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 32
    nop

    .line 31
    const-string v1, "COMMUNAL_HUB_SWIPE_TO_ENTER_FINISH"

    const/4 v2, 0x5

    const/16 v3, 0x62d

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 33
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 34
    nop

    .line 33
    const-string v1, "COMMUNAL_HUB_SWIPE_TO_ENTER_CANCEL"

    const/4 v2, 0x6

    const/16 v3, 0x62e

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 35
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 36
    nop

    .line 35
    const-string v1, "COMMUNAL_HUB_SWIPE_TO_EXIT_START"

    const/4 v2, 0x7

    const/16 v3, 0x62f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 37
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 38
    nop

    .line 37
    const-string v1, "COMMUNAL_HUB_SWIPE_TO_EXIT_FINISH"

    const/16 v2, 0x8

    const/16 v3, 0x630

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 39
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 40
    nop

    .line 39
    const-string v1, "COMMUNAL_HUB_SWIPE_TO_EXIT_CANCEL"

    const/16 v2, 0x9

    const/16 v3, 0x631

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 41
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 42
    nop

    .line 41
    const-string v1, "COMMUNAL_HUB_REORDER_WIDGET_START"

    const/16 v2, 0xa

    const/16 v3, 0x632

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 43
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 44
    nop

    .line 43
    const-string v1, "COMMUNAL_HUB_REORDER_WIDGET_FINISH"

    const/16 v2, 0xb

    const/16 v3, 0x633

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 45
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 46
    nop

    .line 45
    const-string v1, "COMMUNAL_HUB_REORDER_WIDGET_CANCEL"

    const/16 v2, 0xc

    const/16 v3, 0x634

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 47
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    const/16 v1, 0xd

    const/16 v2, 0x621

    const-string v3, "COMMUNAL_HUB_EDIT_MODE_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_EDIT_MODE_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 48
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    const/16 v1, 0xe

    const/16 v2, 0x635

    const-string v3, "COMMUNAL_HUB_EDIT_MODE_GONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_EDIT_MODE_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 49
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 50
    nop

    .line 49
    const-string v1, "COMMUNAL_HUB_WIDGET_PICKER_SHOWN"

    const/16 v2, 0xf

    const/16 v3, 0x636

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_WIDGET_PICKER_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 51
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 52
    nop

    .line 51
    const-string v1, "COMMUNAL_HUB_WIDGET_PICKER_GONE"

    const/16 v2, 0x10

    const/16 v3, 0x637

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_WIDGET_PICKER_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 53
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 54
    nop

    .line 53
    const-string v1, "COMMUNAL_HUB_SWIPE_UP_TO_BOUNCER"

    const/16 v2, 0x11

    const/16 v3, 0x625

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_UP_TO_BOUNCER:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 55
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 56
    nop

    .line 55
    const-string v1, "COMMUNAL_HUB_SWIPE_DOWN_TO_SHADE"

    const/16 v2, 0x12

    const/16 v3, 0x626

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_DOWN_TO_SHADE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    invoke-static {}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->$values()[Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->$VALUES:[Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    sget-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->$VALUES:[Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/communal/shared/log/CommunalUiEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/communal/shared/log/CommunalUiEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/communal/shared/log/CommunalUiEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->$VALUES:[Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->id:I

    return v0
.end method
