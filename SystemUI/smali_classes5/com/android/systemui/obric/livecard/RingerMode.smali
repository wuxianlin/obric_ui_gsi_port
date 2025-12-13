.class public final enum Lcom/android/systemui/obric/livecard/RingerMode;
.super Ljava/lang/Enum;
.source "RingerIslandCardManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/obric/livecard/RingerMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/obric/livecard/RingerMode;",
        "",
        "desc",
        "",
        "resId",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getResId",
        "NONE",
        "NORMAL",
        "SILENT",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/obric/livecard/RingerMode;

.field public static final enum NONE:Lcom/android/systemui/obric/livecard/RingerMode;

.field public static final enum NORMAL:Lcom/android/systemui/obric/livecard/RingerMode;

.field public static final enum SILENT:Lcom/android/systemui/obric/livecard/RingerMode;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final resId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/obric/livecard/RingerMode;
    .locals 3

    sget-object v0, Lcom/android/systemui/obric/livecard/RingerMode;->NONE:Lcom/android/systemui/obric/livecard/RingerMode;

    sget-object v1, Lcom/android/systemui/obric/livecard/RingerMode;->NORMAL:Lcom/android/systemui/obric/livecard/RingerMode;

    sget-object v2, Lcom/android/systemui/obric/livecard/RingerMode;->SILENT:Lcom/android/systemui/obric/livecard/RingerMode;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/obric/livecard/RingerMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 90
    new-instance v0, Lcom/android/systemui/obric/livecard/RingerMode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/systemui/obric/livecard/RingerMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/obric/livecard/RingerMode;->NONE:Lcom/android/systemui/obric/livecard/RingerMode;

    .line 91
    new-instance v0, Lcom/android/systemui/obric/livecard/RingerMode;

    const-string v1, "\u54cd\u94c3"

    const-string v2, "lottie:ring"

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/systemui/obric/livecard/RingerMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/obric/livecard/RingerMode;->NORMAL:Lcom/android/systemui/obric/livecard/RingerMode;

    .line 92
    new-instance v0, Lcom/android/systemui/obric/livecard/RingerMode;

    const-string v1, "\u9759\u97f3"

    const-string v2, "lottie:mute"

    const-string v3, "SILENT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/systemui/obric/livecard/RingerMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/obric/livecard/RingerMode;->SILENT:Lcom/android/systemui/obric/livecard/RingerMode;

    invoke-static {}, Lcom/android/systemui/obric/livecard/RingerMode;->$values()[Lcom/android/systemui/obric/livecard/RingerMode;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/obric/livecard/RingerMode;->$VALUES:[Lcom/android/systemui/obric/livecard/RingerMode;

    sget-object v0, Lcom/android/systemui/obric/livecard/RingerMode;->$VALUES:[Lcom/android/systemui/obric/livecard/RingerMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/obric/livecard/RingerMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "desc"    # Ljava/lang/String;
    .param p4, "resId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/systemui/obric/livecard/RingerMode;->desc:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/obric/livecard/RingerMode;->resId:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/obric/livecard/RingerMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/obric/livecard/RingerMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/obric/livecard/RingerMode;
    .locals 1

    const-class v0, Lcom/android/systemui/obric/livecard/RingerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/obric/livecard/RingerMode;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/obric/livecard/RingerMode;
    .locals 1

    sget-object v0, Lcom/android/systemui/obric/livecard/RingerMode;->$VALUES:[Lcom/android/systemui/obric/livecard/RingerMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/obric/livecard/RingerMode;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/RingerMode;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getResId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/RingerMode;->resId:Ljava/lang/String;

    return-object v0
.end method
