.class public final enum Lcom/android/systemui/wallet/ui/WalletUiEvent;
.super Ljava/lang/Enum;
.source "WalletUiEvent.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/wallet/ui/WalletUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/wallet/ui/WalletUiEvent;

.field public static final enum QAW_CHANGE_CARD:Lcom/android/systemui/wallet/ui/WalletUiEvent;

.field public static final enum QAW_CLICK_CARD:Lcom/android/systemui/wallet/ui/WalletUiEvent;

.field public static final enum QAW_IMPRESSION:Lcom/android/systemui/wallet/ui/WalletUiEvent;

.field public static final enum QAW_SHOW_ALL:Lcom/android/systemui/wallet/ui/WalletUiEvent;

.field public static final enum QAW_UNLOCK_FROM_CARD_CLICK:Lcom/android/systemui/wallet/ui/WalletUiEvent;

.field public static final enum QAW_UNLOCK_FROM_SHOW_ALL_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;

.field public static final enum QAW_UNLOCK_FROM_UNLOCK_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/wallet/ui/WalletUiEvent;
    .locals 7

    .line 25
    sget-object v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_SHOW_ALL:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    sget-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_CARD_CLICK:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    sget-object v2, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_CHANGE_CARD:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    sget-object v3, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_IMPRESSION:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    sget-object v4, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_CLICK_CARD:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    sget-object v5, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_UNLOCK_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    sget-object v6, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_SHOW_ALL_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    filled-new-array/range {v0 .. v6}, [Lcom/android/systemui/wallet/ui/WalletUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    const/4 v1, 0x0

    const/16 v2, 0x35c

    const-string v3, "QAW_SHOW_ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/wallet/ui/WalletUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_SHOW_ALL:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 29
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    const/4 v1, 0x1

    const/16 v2, 0x35d

    const-string v3, "QAW_UNLOCK_FROM_CARD_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/wallet/ui/WalletUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_CARD_CLICK:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 32
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    const/4 v1, 0x2

    const/16 v2, 0x35f

    const-string v3, "QAW_CHANGE_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/wallet/ui/WalletUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_CHANGE_CARD:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 35
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    const/4 v1, 0x3

    const/16 v2, 0x360

    const-string v3, "QAW_IMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/wallet/ui/WalletUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_IMPRESSION:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 38
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    const/4 v1, 0x4

    const/16 v2, 0x361

    const-string v3, "QAW_CLICK_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/wallet/ui/WalletUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_CLICK_CARD:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 41
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    const/4 v1, 0x5

    const/16 v2, 0x362

    const-string v3, "QAW_UNLOCK_FROM_UNLOCK_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/wallet/ui/WalletUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_UNLOCK_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 44
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    const/4 v1, 0x6

    const/16 v2, 0x363

    const-string v3, "QAW_UNLOCK_FROM_SHOW_ALL_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/wallet/ui/WalletUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_SHOW_ALL_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 25
    invoke-static {}, Lcom/android/systemui/wallet/ui/WalletUiEvent;->$values()[Lcom/android/systemui/wallet/ui/WalletUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->$VALUES:[Lcom/android/systemui/wallet/ui/WalletUiEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->mId:I

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/wallet/ui/WalletUiEvent;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 25
    const-class v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/wallet/ui/WalletUiEvent;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->$VALUES:[Lcom/android/systemui/wallet/ui/WalletUiEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/wallet/ui/WalletUiEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/wallet/ui/WalletUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->mId:I

    return v0
.end method
