.class public final enum Lcom/android/systemui/qs/QSDndEvent;
.super Ljava/lang/Enum;
.source "QSEvents.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/qs/QSDndEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/qs/QSDndEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "_id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "QS_DND_CONDITION_SELECT",
        "QS_DND_TIME_UP",
        "QS_DND_TIME_DOWN",
        "QS_DND_DIALOG_ENABLE_FOREVER",
        "QS_DND_DIALOG_ENABLE_UNTIL_ALARM",
        "QS_DND_DIALOG_ENABLE_UNTIL_COUNTDOWN",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_CONDITION_SELECT:Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_DIALOG_ENABLE_FOREVER:Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_DIALOG_ENABLE_UNTIL_ALARM:Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_DIALOG_ENABLE_UNTIL_COUNTDOWN:Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_TIME_DOWN:Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_TIME_UP:Lcom/android/systemui/qs/QSDndEvent;


# instance fields
.field private final _id:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/qs/QSDndEvent;
    .locals 6

    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_CONDITION_SELECT:Lcom/android/systemui/qs/QSDndEvent;

    sget-object v1, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_UP:Lcom/android/systemui/qs/QSDndEvent;

    sget-object v2, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_DOWN:Lcom/android/systemui/qs/QSDndEvent;

    sget-object v3, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_FOREVER:Lcom/android/systemui/qs/QSDndEvent;

    sget-object v4, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_ALARM:Lcom/android/systemui/qs/QSDndEvent;

    sget-object v5, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_COUNTDOWN:Lcom/android/systemui/qs/QSDndEvent;

    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/qs/QSDndEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 102
    new-instance v0, Lcom/android/systemui/qs/QSDndEvent;

    .line 103
    nop

    .line 102
    const-string v1, "QS_DND_CONDITION_SELECT"

    const/4 v2, 0x0

    const/16 v3, 0x1a4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_CONDITION_SELECT:Lcom/android/systemui/qs/QSDndEvent;

    .line 105
    new-instance v0, Lcom/android/systemui/qs/QSDndEvent;

    .line 106
    nop

    .line 105
    const-string v1, "QS_DND_TIME_UP"

    const/4 v2, 0x1

    const/16 v3, 0x1a6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_UP:Lcom/android/systemui/qs/QSDndEvent;

    .line 108
    new-instance v0, Lcom/android/systemui/qs/QSDndEvent;

    .line 109
    nop

    .line 108
    const-string v1, "QS_DND_TIME_DOWN"

    const/4 v2, 0x2

    const/16 v3, 0x1a7

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_DOWN:Lcom/android/systemui/qs/QSDndEvent;

    .line 111
    new-instance v0, Lcom/android/systemui/qs/QSDndEvent;

    .line 112
    nop

    .line 111
    const-string v1, "QS_DND_DIALOG_ENABLE_FOREVER"

    const/4 v2, 0x3

    const/16 v3, 0x3b2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_FOREVER:Lcom/android/systemui/qs/QSDndEvent;

    .line 114
    new-instance v0, Lcom/android/systemui/qs/QSDndEvent;

    .line 115
    nop

    .line 114
    const-string v1, "QS_DND_DIALOG_ENABLE_UNTIL_ALARM"

    const/4 v2, 0x4

    const/16 v3, 0x3b3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_ALARM:Lcom/android/systemui/qs/QSDndEvent;

    .line 117
    new-instance v0, Lcom/android/systemui/qs/QSDndEvent;

    .line 118
    nop

    .line 117
    const-string v1, "QS_DND_DIALOG_ENABLE_UNTIL_COUNTDOWN"

    const/4 v2, 0x5

    const/16 v3, 0x3b4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_COUNTDOWN:Lcom/android/systemui/qs/QSDndEvent;

    invoke-static {}, Lcom/android/systemui/qs/QSDndEvent;->$values()[Lcom/android/systemui/qs/QSDndEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->$VALUES:[Lcom/android/systemui/qs/QSDndEvent;

    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->$VALUES:[Lcom/android/systemui/qs/QSDndEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/qs/QSDndEvent;->_id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/qs/QSDndEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/QSDndEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/qs/QSDndEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSDndEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/qs/QSDndEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->$VALUES:[Lcom/android/systemui/qs/QSDndEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/QSDndEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/android/systemui/qs/QSDndEvent;->_id:I

    return v0
.end method
