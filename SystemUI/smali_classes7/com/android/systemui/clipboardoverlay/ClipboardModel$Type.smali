.class public final enum Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;
.super Ljava/lang/Enum;
.source "ClipboardModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "TEXT",
        "IMAGE",
        "URI",
        "OTHER",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

.field public static final enum IMAGE:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

.field public static final enum OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

.field public static final enum TEXT:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

.field public static final enum URI:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;
    .locals 4

    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->TEXT:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->IMAGE:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    sget-object v2, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->URI:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    sget-object v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 107
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->TEXT:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 108
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->IMAGE:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 109
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    const-string v1, "URI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->URI:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 110
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    invoke-static {}, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->$values()[Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->$VALUES:[Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->$VALUES:[Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;
    .locals 1

    const-class v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;
    .locals 1

    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->$VALUES:[Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    return-object v0
.end method
