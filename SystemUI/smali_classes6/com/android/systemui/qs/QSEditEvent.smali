.class public final enum Lcom/android/systemui/qs/QSEditEvent;
.super Ljava/lang/Enum;
.source "QSEvents.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/qs/QSEditEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/qs/QSEditEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "_id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "QS_EDIT_REMOVE",
        "QS_EDIT_ADD",
        "QS_EDIT_MOVE",
        "QS_EDIT_OPEN",
        "QS_EDIT_CLOSED",
        "QS_EDIT_RESET",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/qs/QSEditEvent;

.field public static final enum QS_EDIT_ADD:Lcom/android/systemui/qs/QSEditEvent;

.field public static final enum QS_EDIT_CLOSED:Lcom/android/systemui/qs/QSEditEvent;

.field public static final enum QS_EDIT_MOVE:Lcom/android/systemui/qs/QSEditEvent;

.field public static final enum QS_EDIT_OPEN:Lcom/android/systemui/qs/QSEditEvent;

.field public static final enum QS_EDIT_REMOVE:Lcom/android/systemui/qs/QSEditEvent;

.field public static final enum QS_EDIT_RESET:Lcom/android/systemui/qs/QSEditEvent;


# instance fields
.field private final _id:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/qs/QSEditEvent;
    .locals 6

    sget-object v0, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_REMOVE:Lcom/android/systemui/qs/QSEditEvent;

    sget-object v1, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_ADD:Lcom/android/systemui/qs/QSEditEvent;

    sget-object v2, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_MOVE:Lcom/android/systemui/qs/QSEditEvent;

    sget-object v3, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_OPEN:Lcom/android/systemui/qs/QSEditEvent;

    sget-object v4, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_CLOSED:Lcom/android/systemui/qs/QSEditEvent;

    sget-object v5, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_RESET:Lcom/android/systemui/qs/QSEditEvent;

    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/qs/QSEditEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 76
    new-instance v0, Lcom/android/systemui/qs/QSEditEvent;

    .line 77
    nop

    .line 76
    const-string v1, "QS_EDIT_REMOVE"

    const/4 v2, 0x0

    const/16 v3, 0xd2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSEditEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_REMOVE:Lcom/android/systemui/qs/QSEditEvent;

    .line 79
    new-instance v0, Lcom/android/systemui/qs/QSEditEvent;

    .line 80
    nop

    .line 79
    const-string v1, "QS_EDIT_ADD"

    const/4 v2, 0x1

    const/16 v3, 0xd3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSEditEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_ADD:Lcom/android/systemui/qs/QSEditEvent;

    .line 82
    new-instance v0, Lcom/android/systemui/qs/QSEditEvent;

    .line 83
    nop

    .line 82
    const-string v1, "QS_EDIT_MOVE"

    const/4 v2, 0x2

    const/16 v3, 0xd4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSEditEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_MOVE:Lcom/android/systemui/qs/QSEditEvent;

    .line 85
    new-instance v0, Lcom/android/systemui/qs/QSEditEvent;

    .line 86
    nop

    .line 85
    const-string v1, "QS_EDIT_OPEN"

    const/4 v2, 0x3

    const/16 v3, 0xd5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSEditEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_OPEN:Lcom/android/systemui/qs/QSEditEvent;

    .line 88
    new-instance v0, Lcom/android/systemui/qs/QSEditEvent;

    .line 89
    nop

    .line 88
    const-string v1, "QS_EDIT_CLOSED"

    const/4 v2, 0x4

    const/16 v3, 0xd6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSEditEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_CLOSED:Lcom/android/systemui/qs/QSEditEvent;

    .line 91
    new-instance v0, Lcom/android/systemui/qs/QSEditEvent;

    .line 92
    nop

    .line 91
    const-string v1, "QS_EDIT_RESET"

    const/4 v2, 0x5

    const/16 v3, 0xd7

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSEditEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_RESET:Lcom/android/systemui/qs/QSEditEvent;

    invoke-static {}, Lcom/android/systemui/qs/QSEditEvent;->$values()[Lcom/android/systemui/qs/QSEditEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/QSEditEvent;->$VALUES:[Lcom/android/systemui/qs/QSEditEvent;

    sget-object v0, Lcom/android/systemui/qs/QSEditEvent;->$VALUES:[Lcom/android/systemui/qs/QSEditEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/QSEditEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/qs/QSEditEvent;->_id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/qs/QSEditEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/QSEditEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/QSEditEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/qs/QSEditEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSEditEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/qs/QSEditEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/QSEditEvent;->$VALUES:[Lcom/android/systemui/qs/QSEditEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/QSEditEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/android/systemui/qs/QSEditEvent;->_id:I

    return v0
.end method
