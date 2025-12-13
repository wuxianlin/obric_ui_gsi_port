.class public final enum Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;
.super Ljava/lang/Enum;
.source "QSPipelineLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TileDestroyedReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;",
        "",
        "readable",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getReadable",
        "()Ljava/lang/String;",
        "TILE_REMOVED",
        "CUSTOM_TILE_USER_CHANGED",
        "NEW_TILE_NOT_AVAILABLE",
        "EXISTING_TILE_NOT_AVAILABLE",
        "TILE_NOT_PRESENT_IN_NEW_USER",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

.field public static final enum CUSTOM_TILE_USER_CHANGED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

.field public static final enum EXISTING_TILE_NOT_AVAILABLE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

.field public static final enum NEW_TILE_NOT_AVAILABLE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

.field public static final enum TILE_NOT_PRESENT_IN_NEW_USER:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

.field public static final enum TILE_REMOVED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;


# instance fields
.field private final readable:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;
    .locals 5

    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->TILE_REMOVED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->CUSTOM_TILE_USER_CHANGED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->NEW_TILE_NOT_AVAILABLE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    sget-object v3, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->EXISTING_TILE_NOT_AVAILABLE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    sget-object v4, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->TILE_NOT_PRESENT_IN_NEW_USER:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 267
    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    const/4 v1, 0x0

    const-string v2, "Tile removed from  current set"

    const-string v3, "TILE_REMOVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->TILE_REMOVED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 268
    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    const/4 v1, 0x1

    const-string v2, "User changed for custom tile"

    const-string v3, "CUSTOM_TILE_USER_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->CUSTOM_TILE_USER_CHANGED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 269
    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    const/4 v1, 0x2

    const-string v2, "New tile not available"

    const-string v3, "NEW_TILE_NOT_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->NEW_TILE_NOT_AVAILABLE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 270
    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    const/4 v1, 0x3

    const-string v2, "Existing tile not available"

    const-string v3, "EXISTING_TILE_NOT_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->EXISTING_TILE_NOT_AVAILABLE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 271
    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    const/4 v1, 0x4

    const-string v2, "Tile not present in new user"

    const-string v3, "TILE_NOT_PRESENT_IN_NEW_USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->TILE_NOT_PRESENT_IN_NEW_USER:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    invoke-static {}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->$values()[Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->$VALUES:[Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->$VALUES:[Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "readable"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->readable:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;
    .locals 1

    const-class v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->$VALUES:[Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    return-object v0
.end method


# virtual methods
.method public final getReadable()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->readable:Ljava/lang/String;

    return-object v0
.end method
