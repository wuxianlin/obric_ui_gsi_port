.class public final enum Lcom/bytedance/android/anniex/container/popup/PopupCloseType;
.super Ljava/lang/Enum;
.source "PopupCloseType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/anniex/container/popup/PopupCloseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/popup/PopupCloseType;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "SYSTEM_BACK",
        "PULL_DOWN",
        "CLICK_MASK",
        "UNKNOWN",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

.field public static final enum CLICK_MASK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

.field public static final enum PULL_DOWN:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

.field public static final enum SYSTEM_BACK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

.field public static final enum UNKNOWN:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/android/anniex/container/popup/PopupCloseType;
    .locals 4

    sget-object v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->SYSTEM_BACK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    sget-object v1, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->PULL_DOWN:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    sget-object v2, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->CLICK_MASK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    sget-object v3, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->UNKNOWN:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    const/4 v1, 0x0

    const-string/jumbo v2, "system_back"

    const-string v3, "SYSTEM_BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->SYSTEM_BACK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 5
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    const/4 v1, 0x1

    const-string/jumbo v2, "pull_down"

    const-string v3, "PULL_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->PULL_DOWN:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 6
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    const/4 v1, 0x2

    const-string v2, "click_mask"

    const-string v3, "CLICK_MASK"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->CLICK_MASK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 7
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    const/4 v1, 0x3

    const-string/jumbo v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->UNKNOWN:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    invoke-static {}, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->$values()[Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->$VALUES:[Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/anniex/container/popup/PopupCloseType;
    .locals 1

    const-class v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/anniex/container/popup/PopupCloseType;
    .locals 1

    sget-object v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->$VALUES:[Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->tag:Ljava/lang/String;

    return-object v0
.end method
