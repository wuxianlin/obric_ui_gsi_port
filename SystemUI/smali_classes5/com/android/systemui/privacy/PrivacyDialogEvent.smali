.class public final enum Lcom/android/systemui/privacy/PrivacyDialogEvent;
.super Ljava/lang/Enum;
.source "PrivacyDialogEvent.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/privacy/PrivacyDialogEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyDialogEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "_id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "PRIVACY_DIALOG_ITEM_CLICKED_TO_APP_SETTINGS",
        "PRIVACY_DIALOG_DISMISSED",
        "PRIVACY_DIALOG_ITEM_CLICKED_TO_CLOSE_APP",
        "PRIVACY_DIALOG_CLICK_TO_PRIVACY_DASHBOARD",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/privacy/PrivacyDialogEvent;

.field public static final enum PRIVACY_DIALOG_CLICK_TO_PRIVACY_DASHBOARD:Lcom/android/systemui/privacy/PrivacyDialogEvent;

.field public static final enum PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

.field public static final enum PRIVACY_DIALOG_ITEM_CLICKED_TO_APP_SETTINGS:Lcom/android/systemui/privacy/PrivacyDialogEvent;

.field public static final enum PRIVACY_DIALOG_ITEM_CLICKED_TO_CLOSE_APP:Lcom/android/systemui/privacy/PrivacyDialogEvent;


# instance fields
.field private final _id:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/privacy/PrivacyDialogEvent;
    .locals 4

    sget-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_ITEM_CLICKED_TO_APP_SETTINGS:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    sget-object v1, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    sget-object v2, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_ITEM_CLICKED_TO_CLOSE_APP:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    sget-object v3, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_CLICK_TO_PRIVACY_DASHBOARD:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/privacy/PrivacyDialogEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 25
    nop

    .line 24
    const-string v1, "PRIVACY_DIALOG_ITEM_CLICKED_TO_APP_SETTINGS"

    const/4 v2, 0x0

    const/16 v3, 0x388

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/privacy/PrivacyDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_ITEM_CLICKED_TO_APP_SETTINGS:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 27
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 28
    nop

    .line 27
    const-string v1, "PRIVACY_DIALOG_DISMISSED"

    const/4 v2, 0x1

    const/16 v3, 0x389

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/privacy/PrivacyDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 30
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 31
    nop

    .line 30
    const-string v1, "PRIVACY_DIALOG_ITEM_CLICKED_TO_CLOSE_APP"

    const/4 v2, 0x2

    const/16 v3, 0x574

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/privacy/PrivacyDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_ITEM_CLICKED_TO_CLOSE_APP:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 33
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 34
    nop

    .line 33
    const-string v1, "PRIVACY_DIALOG_CLICK_TO_PRIVACY_DASHBOARD"

    const/4 v2, 0x3

    const/16 v3, 0x575

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/privacy/PrivacyDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_CLICK_TO_PRIVACY_DASHBOARD:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    invoke-static {}, Lcom/android/systemui/privacy/PrivacyDialogEvent;->$values()[Lcom/android/systemui/privacy/PrivacyDialogEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->$VALUES:[Lcom/android/systemui/privacy/PrivacyDialogEvent;

    sget-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->$VALUES:[Lcom/android/systemui/privacy/PrivacyDialogEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->_id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/privacy/PrivacyDialogEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyDialogEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/privacy/PrivacyDialogEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->$VALUES:[Lcom/android/systemui/privacy/PrivacyDialogEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/privacy/PrivacyDialogEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->_id:I

    return v0
.end method
