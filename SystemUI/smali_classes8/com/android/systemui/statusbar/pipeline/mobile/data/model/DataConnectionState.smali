.class public final enum Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;
.super Ljava/lang/Enum;
.source "DataConnectionState.kt"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;",
        ">;",
        "Lcom/android/systemui/log/table/Diffable<",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0016j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;",
        "",
        "Lcom/android/systemui/log/table/Diffable;",
        "(Ljava/lang/String;I)V",
        "logDiffs",
        "",
        "prevVal",
        "row",
        "Lcom/android/systemui/log/table/TableRowLogger;",
        "Connected",
        "Connecting",
        "Disconnected",
        "Disconnecting",
        "Suspended",
        "HandoverInProgress",
        "Unknown",
        "Invalid",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field private static final COL_CONNECTION_STATE:Ljava/lang/String; = "connectionState"

.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState$Companion;

.field public static final enum Connected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field public static final enum Connecting:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field public static final enum Disconnected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field public static final enum Disconnecting:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field public static final enum HandoverInProgress:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field public static final enum Invalid:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field public static final enum Suspended:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

.field public static final enum Unknown:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;
    .locals 8

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Connected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Connecting:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Disconnected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    sget-object v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Disconnecting:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    sget-object v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Suspended:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    sget-object v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->HandoverInProgress:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    sget-object v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Unknown:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    sget-object v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Invalid:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    const-string v1, "Connected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Connected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 33
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    const-string v1, "Connecting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Connecting:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    const-string v1, "Disconnected"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Disconnected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    const-string v1, "Disconnecting"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Disconnecting:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    const-string v1, "Suspended"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Suspended:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    const-string v1, "HandoverInProgress"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->HandoverInProgress:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    const-string v1, "Unknown"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Unknown:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    const-string v1, "Invalid"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Invalid:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    invoke-static {}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->$values()[Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->$VALUES:[Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->$VALUES:[Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState$Companion;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;
    .locals 1

    const-class v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->$VALUES:[Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    return-object v0
.end method


# virtual methods
.method public logDiffs(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 2
    .param p1, "prevVal"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;
    .param p2, "row"    # Lcom/android/systemui/log/table/TableRowLogger;

    const-string/jumbo v0, "prevVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    if-eq p1, p0, :cond_0

    .line 43
    const-string v0, "connectionState"

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method public bridge synthetic logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 1
    .param p1, "prevVal"    # Ljava/lang/Object;
    .param p2, "row"    # Lcom/android/systemui/log/table/TableRowLogger;

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->logDiffs(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;Lcom/android/systemui/log/table/TableRowLogger;)V

    return-void
.end method
