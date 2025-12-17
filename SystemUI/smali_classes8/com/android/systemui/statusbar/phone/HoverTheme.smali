.class public final enum Lcom/android/systemui/statusbar/phone/HoverTheme;
.super Ljava/lang/Enum;
.source "StatusOverlayHoverListener.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/phone/HoverTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/HoverTheme;",
        "",
        "(Ljava/lang/String;I)V",
        "LIGHT",
        "DARK",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/HoverTheme;

.field public static final enum DARK:Lcom/android/systemui/statusbar/phone/HoverTheme;

.field public static final enum LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/statusbar/phone/HoverTheme;
    .locals 2

    sget-object v0, Lcom/android/systemui/statusbar/phone/HoverTheme;->LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;

    sget-object v1, Lcom/android/systemui/statusbar/phone/HoverTheme;->DARK:Lcom/android/systemui/statusbar/phone/HoverTheme;

    filled-new-array {v0, v1}, [Lcom/android/systemui/statusbar/phone/HoverTheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Lcom/android/systemui/statusbar/phone/HoverTheme;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/HoverTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/HoverTheme;->LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 94
    new-instance v0, Lcom/android/systemui/statusbar/phone/HoverTheme;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/HoverTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/HoverTheme;->DARK:Lcom/android/systemui/statusbar/phone/HoverTheme;

    invoke-static {}, Lcom/android/systemui/statusbar/phone/HoverTheme;->$values()[Lcom/android/systemui/statusbar/phone/HoverTheme;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/HoverTheme;->$VALUES:[Lcom/android/systemui/statusbar/phone/HoverTheme;

    sget-object v0, Lcom/android/systemui/statusbar/phone/HoverTheme;->$VALUES:[Lcom/android/systemui/statusbar/phone/HoverTheme;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/HoverTheme;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/statusbar/phone/HoverTheme;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/phone/HoverTheme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/HoverTheme;
    .locals 1

    const-class v0, Lcom/android/systemui/statusbar/phone/HoverTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/HoverTheme;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/HoverTheme;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/phone/HoverTheme;->$VALUES:[Lcom/android/systemui/statusbar/phone/HoverTheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/phone/HoverTheme;

    return-object v0
.end method
