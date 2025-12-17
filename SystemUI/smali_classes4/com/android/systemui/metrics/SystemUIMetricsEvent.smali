.class public final enum Lcom/android/systemui/metrics/SystemUIMetricsEvent;
.super Ljava/lang/Enum;
.source "SystemUIMetricsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/metrics/SystemUIMetricsEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/metrics/SystemUIMetricsEvent;",
        "",
        "scene",
        "",
        "action",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getScene",
        "NOTIFICATION_CLICK",
        "NOTIFICATION_CLEAR_ALL",
        "BACK_TO_KEYGUARD",
        "GOTO_QS_EDIT",
        "QS_TILE_CLICK",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/metrics/SystemUIMetricsEvent;

.field public static final enum BACK_TO_KEYGUARD:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

.field public static final enum GOTO_QS_EDIT:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

.field public static final enum NOTIFICATION_CLEAR_ALL:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

.field public static final enum NOTIFICATION_CLICK:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

.field public static final enum QS_TILE_CLICK:Lcom/android/systemui/metrics/SystemUIMetricsEvent;


# instance fields
.field private final action:Ljava/lang/String;

.field private final scene:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/metrics/SystemUIMetricsEvent;
    .locals 5

    sget-object v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->NOTIFICATION_CLICK:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    sget-object v1, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->NOTIFICATION_CLEAR_ALL:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    sget-object v2, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->BACK_TO_KEYGUARD:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    sget-object v3, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->GOTO_QS_EDIT:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    sget-object v4, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->QS_TILE_CLICK:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    const-string v1, "NOTIFICATION_CLICK"

    const/4 v2, 0x0

    const-string v3, "notification_click"

    const-string v4, "completed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/metrics/SystemUIMetricsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->NOTIFICATION_CLICK:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    .line 5
    new-instance v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    const/4 v1, 0x1

    const-string v2, "notification_clear_all"

    const-string v3, "NOTIFICATION_CLEAR_ALL"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/android/systemui/metrics/SystemUIMetricsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->NOTIFICATION_CLEAR_ALL:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    .line 6
    new-instance v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    const/4 v1, 0x2

    const-string v2, "back_to_keyguard"

    const-string v3, "BACK_TO_KEYGUARD"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/android/systemui/metrics/SystemUIMetricsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->BACK_TO_KEYGUARD:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    .line 7
    new-instance v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    const/4 v1, 0x3

    const-string v2, "goto_qs_edit"

    const-string v3, "GOTO_QS_EDIT"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/android/systemui/metrics/SystemUIMetricsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->GOTO_QS_EDIT:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    .line 8
    new-instance v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    const/4 v1, 0x4

    const-string v2, "qs_tile_click"

    const-string v3, "QS_TILE_CLICK"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/android/systemui/metrics/SystemUIMetricsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->QS_TILE_CLICK:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    invoke-static {}, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->$values()[Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->$VALUES:[Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    sget-object v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->$VALUES:[Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "scene"    # Ljava/lang/String;
    .param p4, "action"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->scene:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->action:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/metrics/SystemUIMetricsEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/metrics/SystemUIMetricsEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/metrics/SystemUIMetricsEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->$VALUES:[Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->scene:Ljava/lang/String;

    return-object v0
.end method
