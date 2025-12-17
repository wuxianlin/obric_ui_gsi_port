.class public final enum Lcom/android/systemui/qs/external/TileRequestDialogEvent;
.super Ljava/lang/Enum;
.source "TileRequestDialogEventLogger.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/qs/external/TileRequestDialogEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/qs/external/TileRequestDialogEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "_id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "TILE_REQUEST_DIALOG_TILE_ALREADY_ADDED",
        "TILE_REQUEST_DIALOG_SHOWN",
        "TILE_REQUEST_DIALOG_DISMISSED",
        "TILE_REQUEST_DIALOG_TILE_ADDED",
        "TILE_REQUEST_DIALOG_TILE_NOT_ADDED",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/qs/external/TileRequestDialogEvent;

.field public static final enum TILE_REQUEST_DIALOG_DISMISSED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

.field public static final enum TILE_REQUEST_DIALOG_SHOWN:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

.field public static final enum TILE_REQUEST_DIALOG_TILE_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

.field public static final enum TILE_REQUEST_DIALOG_TILE_ALREADY_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

.field public static final enum TILE_REQUEST_DIALOG_TILE_NOT_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;


# instance fields
.field private final _id:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/qs/external/TileRequestDialogEvent;
    .locals 5

    sget-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_ALREADY_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    sget-object v1, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_SHOWN:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    sget-object v2, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_DISMISSED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    sget-object v3, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    sget-object v4, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_NOT_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 100
    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 101
    nop

    .line 100
    const-string v1, "TILE_REQUEST_DIALOG_TILE_ALREADY_ADDED"

    const/4 v2, 0x0

    const/16 v3, 0x395

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/external/TileRequestDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_ALREADY_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 103
    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 104
    nop

    .line 103
    const-string v1, "TILE_REQUEST_DIALOG_SHOWN"

    const/4 v2, 0x1

    const/16 v3, 0x396

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/external/TileRequestDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_SHOWN:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 106
    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 107
    nop

    .line 106
    const-string v1, "TILE_REQUEST_DIALOG_DISMISSED"

    const/4 v2, 0x2

    const/16 v3, 0x397

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/external/TileRequestDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_DISMISSED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 109
    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 110
    nop

    .line 109
    const-string v1, "TILE_REQUEST_DIALOG_TILE_ADDED"

    const/4 v2, 0x3

    const/16 v3, 0x398

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/external/TileRequestDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 112
    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 113
    nop

    .line 112
    const-string v1, "TILE_REQUEST_DIALOG_TILE_NOT_ADDED"

    const/4 v2, 0x4

    const/16 v3, 0x399

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/external/TileRequestDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_NOT_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    invoke-static {}, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->$values()[Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->$VALUES:[Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    sget-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->$VALUES:[Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "_id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->_id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/qs/external/TileRequestDialogEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/external/TileRequestDialogEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/qs/external/TileRequestDialogEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->$VALUES:[Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->_id:I

    return v0
.end method
