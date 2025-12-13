.class public final enum Lcom/android/systemui/qs/QSUserSwitcherEvent;
.super Ljava/lang/Enum;
.source "QSEvents.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/qs/QSUserSwitcherEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/qs/QSUserSwitcherEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "_id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "QS_USER_SWITCH",
        "QS_USER_DETAIL_OPEN",
        "QS_USER_DETAIL_CLOSE",
        "QS_USER_MORE_SETTINGS",
        "QS_USER_GUEST_ADD",
        "QS_USER_GUEST_WIPE",
        "QS_USER_GUEST_CONTINUE",
        "QS_USER_GUEST_REMOVE",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_DETAIL_CLOSE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_DETAIL_OPEN:Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_GUEST_ADD:Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_GUEST_CONTINUE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_GUEST_REMOVE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_GUEST_WIPE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_MORE_SETTINGS:Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_SWITCH:Lcom/android/systemui/qs/QSUserSwitcherEvent;


# instance fields
.field private final _id:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/qs/QSUserSwitcherEvent;
    .locals 8

    sget-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_SWITCH:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    sget-object v1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_DETAIL_OPEN:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    sget-object v2, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_DETAIL_CLOSE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    sget-object v3, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_MORE_SETTINGS:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    sget-object v4, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_ADD:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    sget-object v5, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_WIPE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    sget-object v6, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_CONTINUE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    sget-object v7, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_REMOVE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/qs/QSUserSwitcherEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 124
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 125
    nop

    .line 124
    const-string v1, "QS_USER_SWITCH"

    const/4 v2, 0x0

    const/16 v3, 0x1a8

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_SWITCH:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 127
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 128
    nop

    .line 127
    const-string v1, "QS_USER_DETAIL_OPEN"

    const/4 v2, 0x1

    const/16 v3, 0x1a9

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_DETAIL_OPEN:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 130
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 131
    nop

    .line 130
    const-string v1, "QS_USER_DETAIL_CLOSE"

    const/4 v2, 0x2

    const/16 v3, 0x1aa

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_DETAIL_CLOSE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 133
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 134
    nop

    .line 133
    const-string v1, "QS_USER_MORE_SETTINGS"

    const/4 v2, 0x3

    const/16 v3, 0x1ab

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_MORE_SETTINGS:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 136
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 137
    nop

    .line 136
    const-string v1, "QS_USER_GUEST_ADD"

    const/4 v2, 0x4

    const/16 v3, 0x2f2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_ADD:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 139
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 140
    nop

    .line 139
    const-string v1, "QS_USER_GUEST_WIPE"

    const/4 v2, 0x5

    const/16 v3, 0x2f3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_WIPE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 142
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 143
    nop

    .line 142
    const-string v1, "QS_USER_GUEST_CONTINUE"

    const/4 v2, 0x6

    const/16 v3, 0x2f4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_CONTINUE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 145
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 146
    nop

    .line 145
    const-string v1, "QS_USER_GUEST_REMOVE"

    const/4 v2, 0x7

    const/16 v3, 0x2f5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_REMOVE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    invoke-static {}, Lcom/android/systemui/qs/QSUserSwitcherEvent;->$values()[Lcom/android/systemui/qs/QSUserSwitcherEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->$VALUES:[Lcom/android/systemui/qs/QSUserSwitcherEvent;

    sget-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->$VALUES:[Lcom/android/systemui/qs/QSUserSwitcherEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->_id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/qs/QSUserSwitcherEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/QSUserSwitcherEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/qs/QSUserSwitcherEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->$VALUES:[Lcom/android/systemui/qs/QSUserSwitcherEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/QSUserSwitcherEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->_id:I

    return v0
.end method
