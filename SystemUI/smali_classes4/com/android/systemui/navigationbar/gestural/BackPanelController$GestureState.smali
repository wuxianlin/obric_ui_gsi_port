.class public final enum Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;
.super Ljava/lang/Enum;
.source "BackPanelController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/BackPanelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GestureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;",
        "",
        "(Ljava/lang/String;I)V",
        "GONE",
        "ENTRY",
        "ACTIVE",
        "INACTIVE",
        "FLUNG",
        "COMMITTED",
        "CANCELLED",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public static final enum ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public static final enum CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public static final enum COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public static final enum ENTRY:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public static final enum FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public static final enum GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public static final enum INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;
    .locals 7

    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ENTRY:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v5, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    filled-new-array/range {v0 .. v6}, [Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 190
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const-string v1, "GONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 193
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const-string v1, "ENTRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ENTRY:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 196
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 199
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 202
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const-string v1, "FLUNG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 205
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const-string v1, "COMMITTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 208
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const-string v1, "CANCELLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->$values()[Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->$VALUES:[Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->$VALUES:[Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;
    .locals 1

    const-class v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;
    .locals 1

    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->$VALUES:[Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    return-object v0
.end method
