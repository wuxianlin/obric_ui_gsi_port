.class final enum Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;
.super Ljava/lang/Enum;
.source "FullScreenIntentDecisionProvider.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DecisionImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;",
        ">;",
        "Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002BW\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\n\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012j\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;",
        "",
        "Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;",
        "shouldFsi",
        "",
        "logReason",
        "",
        "wouldFsiWithoutDnd",
        "supersedesDnd",
        "shouldLog",
        "isWarning",
        "uiEventId",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "eventLogData",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;",
        "(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;)V",
        "getEventLogData",
        "()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;",
        "()Z",
        "getLogReason",
        "()Ljava/lang/String;",
        "getShouldFsi",
        "getShouldLog",
        "getSupersedesDnd",
        "getUiEventId",
        "()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "getWouldFsiWithoutDnd",
        "NO_FSI_NO_FULL_SCREEN_INTENT",
        "NO_FSI_SHOW_STICKY_HUN",
        "NO_FSI_NOT_IMPORTANT_ENOUGH",
        "NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR",
        "NO_FSI_SUPPRESSIVE_BUBBLE_METADATA",
        "NO_FSI_PACKAGE_SUSPENDED",
        "FSI_DEVICE_NOT_INTERACTIVE",
        "FSI_DEVICE_DREAMING",
        "FSI_KEYGUARD_SHOWING",
        "NO_FSI_EXPECTED_TO_HUN",
        "FSI_KEYGUARD_OCCLUDED",
        "FSI_LOCKED_SHADE",
        "FSI_DEVICE_NOT_PROVISIONED",
        "FSI_USER_SETUP_INCOMPLETE",
        "NO_FSI_NO_HUN_OR_KEYGUARD",
        "NO_FSI_SUPPRESSED_BY_DND",
        "NO_FSI_SUPPRESSED_ONLY_BY_DND",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_DEVICE_DREAMING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_DEVICE_NOT_INTERACTIVE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_DEVICE_NOT_PROVISIONED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_KEYGUARD_OCCLUDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_KEYGUARD_SHOWING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_LOCKED_SHADE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_USER_SETUP_INCOMPLETE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_EXPECTED_TO_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_NOT_IMPORTANT_ENOUGH:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_NO_FULL_SCREEN_INTENT:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_NO_HUN_OR_KEYGUARD:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_PACKAGE_SUSPENDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SHOW_STICKY_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SUPPRESSED_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SUPPRESSED_ONLY_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SUPPRESSIVE_BUBBLE_METADATA:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;


# instance fields
.field private final eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

.field private final isWarning:Z

.field private final logReason:Ljava/lang/String;

.field private final shouldFsi:Z

.field private final shouldLog:Z

.field private final supersedesDnd:Z

.field private final uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

.field private final wouldFsiWithoutDnd:Z


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;
    .locals 17

    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NO_FULL_SCREEN_INTENT:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SHOW_STICKY_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NOT_IMPORTANT_ENOUGH:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v4, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSIVE_BUBBLE_METADATA:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v5, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_PACKAGE_SUSPENDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v6, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_NOT_INTERACTIVE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v7, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_DREAMING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v8, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_KEYGUARD_SHOWING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v9, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_EXPECTED_TO_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v10, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_KEYGUARD_OCCLUDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v11, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_LOCKED_SHADE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v12, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_NOT_PROVISIONED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v13, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_USER_SETUP_INCOMPLETE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v14, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NO_HUN_OR_KEYGUARD:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v15, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSED_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v16, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSED_ONLY_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    filled-new-array/range {v0 .. v16}, [Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 40

    .line 75
    new-instance v13, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 76
    nop

    .line 77
    nop

    .line 75
    nop

    .line 78
    nop

    .line 79
    nop

    .line 75
    const/16 v11, 0xe4

    const/4 v12, 0x0

    const-string v1, "NO_FSI_NO_FULL_SCREEN_INTENT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "no full-screen intent"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NO_FULL_SCREEN_INTENT:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 81
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    const/16 v25, 0xf4

    const/16 v26, 0x0

    const-string v15, "NO_FSI_SHOW_STICKY_HUN"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v18, "full-screen intents are disabled"

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v26}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SHOW_STICKY_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 82
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v2, "NO_FSI_NOT_IMPORTANT_ENOUGH"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string/jumbo v5, "not important enough"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NOT_IMPORTANT_ENOUGH:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 83
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 84
    nop

    .line 85
    nop

    .line 83
    nop

    .line 86
    nop

    .line 87
    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;->FSI_SUPPRESSED_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 88
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    const-string v2, "groupAlertBehavior"

    const-string v3, "231322873"

    invoke-direct {v1, v3, v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/16 v25, 0x1c

    const-string v15, "NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR"

    const/16 v16, 0x3

    const-string/jumbo v18, "suppressive group alert behavior"

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object v14, v0

    move-object/from16 v24, v1

    invoke-direct/range {v14 .. v26}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 90
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 91
    nop

    .line 92
    nop

    .line 90
    nop

    .line 93
    nop

    .line 94
    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;->FSI_SUPPRESSED_SUPPRESSIVE_BUBBLE_METADATA:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;

    move-object/from16 v36, v1

    check-cast v36, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 95
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    const-string v2, "274759612"

    const-string v4, "bubbleMetadata"

    invoke-direct {v1, v2, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/16 v38, 0x1c

    const/16 v39, 0x0

    const-string v28, "NO_FSI_SUPPRESSIVE_BUBBLE_METADATA"

    const/16 v29, 0x4

    const/16 v30, 0x0

    const-string/jumbo v31, "suppressive bubble metadata"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v27, v0

    move-object/from16 v37, v1

    invoke-direct/range {v27 .. v39}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSIVE_BUBBLE_METADATA:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 97
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    const/16 v15, 0xfc

    const/16 v16, 0x0

    const-string v5, "NO_FSI_PACKAGE_SUSPENDED"

    const/4 v6, 0x5

    const-string/jumbo v8, "package suspended"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_PACKAGE_SUSPENDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 98
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    const/16 v28, 0xfc

    const/16 v29, 0x0

    const-string v18, "FSI_DEVICE_NOT_INTERACTIVE"

    const/16 v19, 0x6

    const/16 v20, 0x1

    const-string v21, "device is not interactive"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_NOT_INTERACTIVE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 99
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    const-string v5, "FSI_DEVICE_DREAMING"

    const/4 v6, 0x7

    const/4 v7, 0x1

    const-string v8, "device is dreaming"

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_DREAMING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 100
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    const-string v18, "FSI_KEYGUARD_SHOWING"

    const/16 v19, 0x8

    const-string v21, "keyguard is showing"

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_KEYGUARD_SHOWING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 101
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    const-string v5, "NO_FSI_EXPECTED_TO_HUN"

    const/16 v6, 0x9

    const/4 v7, 0x0

    const-string v8, "expected to heads-up instead"

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_EXPECTED_TO_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 102
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    const-string v18, "FSI_KEYGUARD_OCCLUDED"

    const/16 v19, 0xa

    const-string v21, "keyguard is occluded"

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_KEYGUARD_OCCLUDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 103
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    const-string v5, "FSI_LOCKED_SHADE"

    const/16 v6, 0xb

    const/4 v7, 0x1

    const-string v8, "locked shade"

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_LOCKED_SHADE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 104
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    const-string v18, "FSI_DEVICE_NOT_PROVISIONED"

    const/16 v19, 0xc

    const-string v21, "device not provisioned"

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_NOT_PROVISIONED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 105
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    const-string v5, "FSI_USER_SETUP_INCOMPLETE"

    const/16 v6, 0xd

    const-string/jumbo v8, "user setup incomplete"

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_USER_SETUP_INCOMPLETE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 106
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 107
    nop

    .line 108
    nop

    .line 106
    nop

    .line 109
    nop

    .line 110
    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;->FSI_SUPPRESSED_NO_HUN_OR_KEYGUARD:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 111
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    const-string/jumbo v2, "no hun or keyguard"

    invoke-direct {v1, v3, v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/16 v28, 0x1c

    const-string v18, "NO_FSI_NO_HUN_OR_KEYGUARD"

    const/16 v19, 0xe

    const/16 v20, 0x0

    const-string/jumbo v21, "no HUN or keyguard"

    const/16 v25, 0x1

    move-object/from16 v17, v0

    move-object/from16 v27, v1

    invoke-direct/range {v17 .. v29}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NO_HUN_OR_KEYGUARD:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 113
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    const/16 v13, 0xf8

    const-string v3, "NO_FSI_SUPPRESSED_BY_DND"

    const/16 v4, 0xf

    const/4 v5, 0x0

    const-string/jumbo v6, "suppressed by DND"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSED_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 114
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    const/16 v26, 0xf8

    const/16 v27, 0x0

    const-string v16, "NO_FSI_SUPPRESSED_ONLY_BY_DND"

    const/16 v17, 0x10

    const/16 v18, 0x0

    const-string/jumbo v19, "suppressed only by DND"

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSED_ONLY_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->$values()[Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->$VALUES:[Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->$VALUES:[Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "shouldFsi"    # Z
    .param p4, "logReason"    # Ljava/lang/String;
    .param p5, "wouldFsiWithoutDnd"    # Z
    .param p6, "supersedesDnd"    # Z
    .param p7, "shouldLog"    # Z
    .param p8, "isWarning"    # Z
    .param p9, "uiEventId"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .param p10, "eventLogData"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->shouldFsi:Z

    .line 67
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->logReason:Ljava/lang/String;

    .line 68
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->wouldFsiWithoutDnd:Z

    .line 69
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->supersedesDnd:Z

    .line 70
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->shouldLog:Z

    .line 71
    iput-boolean p8, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->isWarning:Z

    .line 72
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 73
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 65
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 68
    move/from16 v7, p3

    goto :goto_0

    .line 65
    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 69
    move v8, v2

    goto :goto_1

    .line 65
    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x1

    move v9, v1

    goto :goto_2

    .line 65
    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 71
    move v10, v2

    goto :goto_3

    .line 65
    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 72
    move-object v11, v2

    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 73
    move-object v12, v2

    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;)V

    .line 115
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;
    .locals 1

    const-class v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->$VALUES:[Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    return-object v0
.end method


# virtual methods
.method public getEventLogData()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    return-object v0
.end method

.method public getLogReason()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->logReason:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldFsi()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->shouldFsi:Z

    return v0
.end method

.method public getShouldLog()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->shouldLog:Z

    return v0
.end method

.method public final getSupersedesDnd()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->supersedesDnd:Z

    return v0
.end method

.method public getUiEventId()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    return-object v0
.end method

.method public getWouldFsiWithoutDnd()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->wouldFsiWithoutDnd:Z

    return v0
.end method

.method public isWarning()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->isWarning:Z

    return v0
.end method
