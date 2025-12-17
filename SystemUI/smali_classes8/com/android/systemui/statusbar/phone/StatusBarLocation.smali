.class public final enum Lcom/android/systemui/statusbar/phone/StatusBarLocation;
.super Ljava/lang/Enum;
.source "StatusBarLocation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
        "",
        "(Ljava/lang/String;I)V",
        "HOME",
        "KEYGUARD",
        "QS",
        "SHADE_CARRIER_GROUP",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/StatusBarLocation;

.field public static final enum HOME:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

.field public static final enum KEYGUARD:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

.field public static final enum QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

.field public static final enum SHADE_CARRIER_GROUP:Lcom/android/systemui/statusbar/phone/StatusBarLocation;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .locals 4

    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->HOME:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    sget-object v1, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->KEYGUARD:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    sget-object v2, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    sget-object v3, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->SHADE_CARRIER_GROUP:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->HOME:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    const-string v1, "KEYGUARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->KEYGUARD:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 26
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    const-string v1, "QS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 28
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    const-string v1, "SHADE_CARRIER_GROUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->SHADE_CARRIER_GROUP:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    invoke-static {}, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->$values()[Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->$VALUES:[Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->$VALUES:[Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .locals 1

    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->$VALUES:[Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    return-object v0
.end method
