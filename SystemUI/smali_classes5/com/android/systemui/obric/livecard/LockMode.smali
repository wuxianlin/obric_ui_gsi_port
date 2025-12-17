.class public final enum Lcom/android/systemui/obric/livecard/LockMode;
.super Ljava/lang/Enum;
.source "LockIslandCardManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/obric/livecard/LockMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/obric/livecard/LockMode;",
        "",
        "desc",
        "",
        "resId",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getResId",
        "NONE",
        "ON_LOCK",
        "UNLOCKING",
        "UNLOCK_FAILED",
        "UNLOCK",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/obric/livecard/LockMode;

.field public static final enum NONE:Lcom/android/systemui/obric/livecard/LockMode;

.field public static final enum ON_LOCK:Lcom/android/systemui/obric/livecard/LockMode;

.field public static final enum UNLOCK:Lcom/android/systemui/obric/livecard/LockMode;

.field public static final enum UNLOCKING:Lcom/android/systemui/obric/livecard/LockMode;

.field public static final enum UNLOCK_FAILED:Lcom/android/systemui/obric/livecard/LockMode;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final resId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/obric/livecard/LockMode;
    .locals 5

    sget-object v0, Lcom/android/systemui/obric/livecard/LockMode;->NONE:Lcom/android/systemui/obric/livecard/LockMode;

    sget-object v1, Lcom/android/systemui/obric/livecard/LockMode;->ON_LOCK:Lcom/android/systemui/obric/livecard/LockMode;

    sget-object v2, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCKING:Lcom/android/systemui/obric/livecard/LockMode;

    sget-object v3, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCK_FAILED:Lcom/android/systemui/obric/livecard/LockMode;

    sget-object v4, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCK:Lcom/android/systemui/obric/livecard/LockMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/obric/livecard/LockMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 139
    new-instance v0, Lcom/android/systemui/obric/livecard/LockMode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/systemui/obric/livecard/LockMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/obric/livecard/LockMode;->NONE:Lcom/android/systemui/obric/livecard/LockMode;

    .line 140
    new-instance v0, Lcom/android/systemui/obric/livecard/LockMode;

    const-string v1, "ON_LOCK"

    const/4 v2, 0x1

    const-string v3, "\u9501\u5c4f"

    const-string v4, "lottie:unlock"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/obric/livecard/LockMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/obric/livecard/LockMode;->ON_LOCK:Lcom/android/systemui/obric/livecard/LockMode;

    .line 141
    new-instance v0, Lcom/android/systemui/obric/livecard/LockMode;

    const/4 v1, 0x2

    const-string v2, "\u89e3\u9501\u4e2d"

    const-string v3, "UNLOCKING"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/android/systemui/obric/livecard/LockMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCKING:Lcom/android/systemui/obric/livecard/LockMode;

    .line 142
    new-instance v0, Lcom/android/systemui/obric/livecard/LockMode;

    const/4 v1, 0x3

    const-string v2, "\u89e3\u9501\u5931\u8d25"

    const-string v3, "UNLOCK_FAILED"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/android/systemui/obric/livecard/LockMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCK_FAILED:Lcom/android/systemui/obric/livecard/LockMode;

    .line 143
    new-instance v0, Lcom/android/systemui/obric/livecard/LockMode;

    const/4 v1, 0x4

    const-string v2, "\u89e3\u9501\u6210\u529f"

    const-string v3, "UNLOCK"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/android/systemui/obric/livecard/LockMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCK:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-static {}, Lcom/android/systemui/obric/livecard/LockMode;->$values()[Lcom/android/systemui/obric/livecard/LockMode;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/obric/livecard/LockMode;->$VALUES:[Lcom/android/systemui/obric/livecard/LockMode;

    sget-object v0, Lcom/android/systemui/obric/livecard/LockMode;->$VALUES:[Lcom/android/systemui/obric/livecard/LockMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/obric/livecard/LockMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/systemui/obric/livecard/LockMode;->desc:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/obric/livecard/LockMode;->resId:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/obric/livecard/LockMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/obric/livecard/LockMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/obric/livecard/LockMode;
    .locals 1

    const-class v0, Lcom/android/systemui/obric/livecard/LockMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/obric/livecard/LockMode;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/obric/livecard/LockMode;
    .locals 1

    sget-object v0, Lcom/android/systemui/obric/livecard/LockMode;->$VALUES:[Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/obric/livecard/LockMode;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LockMode;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getResId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LockMode;->resId:Ljava/lang/String;

    return-object v0
.end method
