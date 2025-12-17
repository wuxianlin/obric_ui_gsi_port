.class public final enum Lcom/android/systemui/user/utils/MultiUserActionsEvent;
.super Ljava/lang/Enum;
.source "MultiUserActionsEvent.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/user/utils/MultiUserActionsEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/user/utils/MultiUserActionsEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "getId",
        "CREATE_USER_FROM_USER_SWITCHER",
        "CREATE_GUEST_FROM_USER_SWITCHER",
        "CREATE_RESTRICTED_USER_FROM_USER_SWITCHER",
        "SWITCH_TO_USER_FROM_USER_SWITCHER",
        "SWITCH_TO_GUEST_FROM_USER_SWITCHER",
        "SWITCH_TO_RESTRICTED_USER_FROM_USER_SWITCHER",
        "GRANT_ADMIN_FROM_USER_SWITCHER_CREATION_DIALOG",
        "NOT_GRANT_ADMIN_FROM_USER_SWITCHER_CREATION_DIALOG",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum CREATE_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum CREATE_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum CREATE_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum GRANT_ADMIN_FROM_USER_SWITCHER_CREATION_DIALOG:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum NOT_GRANT_ADMIN_FROM_USER_SWITCHER_CREATION_DIALOG:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum SWITCH_TO_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum SWITCH_TO_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum SWITCH_TO_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/user/utils/MultiUserActionsEvent;
    .locals 8

    sget-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    sget-object v1, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    sget-object v2, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    sget-object v3, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    sget-object v4, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    sget-object v5, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    sget-object v6, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->GRANT_ADMIN_FROM_USER_SWITCHER_CREATION_DIALOG:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    sget-object v7, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->NOT_GRANT_ADMIN_FROM_USER_SWITCHER_CREATION_DIALOG:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    const/4 v1, 0x0

    const/16 v2, 0x4e9

    const-string v3, "CREATE_USER_FROM_USER_SWITCHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 24
    new-instance v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    const/4 v1, 0x1

    const/16 v2, 0x4ea

    const-string v3, "CREATE_GUEST_FROM_USER_SWITCHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 25
    new-instance v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 26
    nop

    .line 25
    const-string v1, "CREATE_RESTRICTED_USER_FROM_USER_SWITCHER"

    const/4 v2, 0x2

    const/16 v3, 0x4eb

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 27
    new-instance v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 28
    nop

    .line 27
    const-string v1, "SWITCH_TO_USER_FROM_USER_SWITCHER"

    const/4 v2, 0x3

    const/16 v3, 0x4f2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 29
    new-instance v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 30
    nop

    .line 29
    const-string v1, "SWITCH_TO_GUEST_FROM_USER_SWITCHER"

    const/4 v2, 0x4

    const/16 v3, 0x4f3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 31
    new-instance v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 32
    nop

    .line 31
    const-string v1, "SWITCH_TO_RESTRICTED_USER_FROM_USER_SWITCHER"

    const/4 v2, 0x5

    const/16 v3, 0x4f4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 33
    new-instance v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 34
    nop

    .line 33
    const-string v1, "GRANT_ADMIN_FROM_USER_SWITCHER_CREATION_DIALOG"

    const/4 v2, 0x6

    const/16 v3, 0x4fe

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->GRANT_ADMIN_FROM_USER_SWITCHER_CREATION_DIALOG:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 35
    new-instance v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 36
    nop

    .line 35
    const-string v1, "NOT_GRANT_ADMIN_FROM_USER_SWITCHER_CREATION_DIALOG"

    const/4 v2, 0x7

    const/16 v3, 0x4ff

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->NOT_GRANT_ADMIN_FROM_USER_SWITCHER_CREATION_DIALOG:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    invoke-static {}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->$values()[Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->$VALUES:[Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    sget-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->$VALUES:[Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/user/utils/MultiUserActionsEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/user/utils/MultiUserActionsEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/user/utils/MultiUserActionsEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->$VALUES:[Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->value:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->value:I

    return v0
.end method
