.class public final Lcom/android/systemui/shade/NotificationShadeWindowState;
.super Ljava/lang/Object;
.source "NotificationShadeWindowState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;,
        Lcom/android/systemui/shade/NotificationShadeWindowState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0002./B\u00c7\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u00a2\u0006\u0002\u0010%J\u0006\u0010,\u001a\u00020\u0005J\u0006\u0010-\u001a\u00020\u0005R!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u0012\u0010#\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/shade/NotificationShadeWindowState;",
        "",
        "time",
        "",
        "keyguardShowing",
        "",
        "keyguardOccluded",
        "keyguardNeedsInput",
        "panelVisible",
        "shadeOrQsExpanded",
        "notificationShadeFocusable",
        "bouncerShowing",
        "glanceableHubShowing",
        "keyguardFadingAway",
        "keyguardGoingAway",
        "qsExpanded",
        "headsUpNotificationShowing",
        "lightRevealScrimOpaque",
        "isSwitchingUsers",
        "forceWindowCollapsed",
        "forceDozeBrightness",
        "forceUserActivity",
        "launchingActivityFromNotification",
        "mediaBackdropShowing",
        "windowNotTouchable",
        "componentsForcingTopUi",
        "",
        "forceOpenTokens",
        "statusBarState",
        "",
        "remoteInputActive",
        "forcePluginOpen",
        "dozing",
        "dreaming",
        "scrimsVisibility",
        "backgroundBlurRadius",
        "communalVisible",
        "(Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZLjava/util/Set;Ljava/util/Set;IZZZZIIZ)V",
        "asStringList",
        "",
        "getAsStringList",
        "()Ljava/util/List;",
        "asStringList$delegate",
        "Lkotlin/Lazy;",
        "isCommunalVisibleAndNotOccluded",
        "isKeyguardShowingAndNotOccluded",
        "Buffer",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/shade/NotificationShadeWindowState$Companion;

.field public static final TABLE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asStringList$delegate:Lkotlin/Lazy;

.field public backgroundBlurRadius:I

.field public bouncerShowing:Z

.field public communalVisible:Z

.field public componentsForcingTopUi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dozing:Z

.field public dreaming:Z

.field public forceDozeBrightness:Z

.field public forceOpenTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public forcePluginOpen:Z

.field public forceUserActivity:Z

.field public forceWindowCollapsed:Z

.field public glanceableHubShowing:Z

.field public headsUpNotificationShowing:Z

.field public isSwitchingUsers:Z

.field public keyguardFadingAway:Z

.field public keyguardGoingAway:Z

.field public keyguardNeedsInput:Z

.field public keyguardOccluded:Z

.field public keyguardShowing:Z

.field public launchingActivityFromNotification:Z

.field public lightRevealScrimOpaque:Z

.field public mediaBackdropShowing:Z

.field public notificationShadeFocusable:Z

.field public panelVisible:Z

.field public qsExpanded:Z

.field public remoteInputActive:Z

.field public scrimsVisibility:I

.field public shadeOrQsExpanded:Z

.field public statusBarState:I

.field public time:Ljava/lang/String;

.field public windowNotTouchable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/android/systemui/shade/NotificationShadeWindowState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->Companion:Lcom/android/systemui/shade/NotificationShadeWindowState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->$stable:I

    .line 209
    nop

    .line 211
    nop

    .line 213
    nop

    .line 211
    nop

    .line 214
    nop

    .line 211
    nop

    .line 215
    nop

    .line 211
    nop

    .line 216
    nop

    .line 211
    nop

    .line 217
    nop

    .line 211
    nop

    .line 218
    nop

    .line 211
    nop

    .line 219
    nop

    .line 211
    nop

    .line 220
    nop

    .line 211
    nop

    .line 221
    nop

    .line 211
    nop

    .line 222
    nop

    .line 211
    nop

    .line 223
    nop

    .line 211
    nop

    .line 224
    nop

    .line 211
    nop

    .line 225
    nop

    .line 211
    nop

    .line 226
    nop

    .line 211
    nop

    .line 227
    nop

    .line 211
    nop

    .line 228
    nop

    .line 211
    nop

    .line 229
    nop

    .line 211
    nop

    .line 230
    nop

    .line 211
    nop

    .line 231
    nop

    .line 211
    nop

    .line 232
    nop

    .line 211
    nop

    .line 233
    nop

    .line 211
    nop

    .line 234
    nop

    .line 211
    nop

    .line 235
    nop

    .line 211
    nop

    .line 236
    nop

    .line 211
    nop

    .line 237
    nop

    .line 211
    nop

    .line 238
    nop

    .line 211
    nop

    .line 239
    nop

    .line 211
    nop

    .line 240
    nop

    .line 211
    nop

    .line 241
    const-string v30, "communalVisible"

    const-string/jumbo v1, "time"

    const-string v2, "keyguardShowing"

    const-string v3, "keyguardOccluded"

    const-string v4, "keyguardNeedsInput"

    const-string/jumbo v5, "panelVisible"

    const-string/jumbo v6, "panelExpanded"

    const-string/jumbo v7, "notificationShadeFocusable"

    const-string v8, "glanceableHubShowing"

    const-string v9, "bouncerShowing"

    const-string v10, "keyguardFadingAway"

    const-string v11, "keyguardGoingAway"

    const-string/jumbo v12, "qsExpanded"

    const-string v13, "headsUpShowing"

    const-string v14, "lightRevealScrimOpaque"

    const-string v15, "isSwitchingUsers"

    const-string v16, "forceCollapsed"

    const-string v17, "forceDozeBrightness"

    const-string v18, "forceUserActivity"

    const-string v19, "launchingActivity"

    const-string v20, "backdropShowing"

    const-string/jumbo v21, "notTouchable"

    const-string v22, "componentsForcingTopUi"

    const-string v23, "forceOpenTokens"

    const-string/jumbo v24, "statusBarState"

    const-string/jumbo v25, "remoteInputActive"

    const-string v26, "forcePluginOpen"

    const-string v27, "dozing"

    const-string/jumbo v28, "scrimsVisibility"

    const-string v29, "backgroundBlurRadius"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    .line 211
    nop

    .line 209
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->TABLE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    const v32, 0x7fffffff

    const/16 v33, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/android/systemui/shade/NotificationShadeWindowState;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZLjava/util/Set;Ljava/util/Set;IZZZZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZLjava/util/Set;Ljava/util/Set;IZZZZIIZ)V
    .locals 16
    .param p1, "time"    # Ljava/lang/String;
    .param p2, "keyguardShowing"    # Z
    .param p3, "keyguardOccluded"    # Z
    .param p4, "keyguardNeedsInput"    # Z
    .param p5, "panelVisible"    # Z
    .param p6, "shadeOrQsExpanded"    # Z
    .param p7, "notificationShadeFocusable"    # Z
    .param p8, "bouncerShowing"    # Z
    .param p9, "glanceableHubShowing"    # Z
    .param p10, "keyguardFadingAway"    # Z
    .param p11, "keyguardGoingAway"    # Z
    .param p12, "qsExpanded"    # Z
    .param p13, "headsUpNotificationShowing"    # Z
    .param p14, "lightRevealScrimOpaque"    # Z
    .param p15, "isSwitchingUsers"    # Z
    .param p16, "forceWindowCollapsed"    # Z
    .param p17, "forceDozeBrightness"    # Z
    .param p18, "forceUserActivity"    # Z
    .param p19, "launchingActivityFromNotification"    # Z
    .param p20, "mediaBackdropShowing"    # Z
    .param p21, "windowNotTouchable"    # Z
    .param p22, "componentsForcingTopUi"    # Ljava/util/Set;
    .param p23, "forceOpenTokens"    # Ljava/util/Set;
    .param p24, "statusBarState"    # I
    .param p25, "remoteInputActive"    # Z
    .param p26, "forcePluginOpen"    # Z
    .param p27, "dozing"    # Z
    .param p28, "dreaming"    # Z
    .param p29, "scrimsVisibility"    # I
    .param p30, "backgroundBlurRadius"    # I
    .param p31, "communalVisible"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZZZZZZZZZZZZZZZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;IZZZZIIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p22

    move-object/from16 v3, p23

    const-string/jumbo v4, "time"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "componentsForcingTopUi"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "forceOpenTokens"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->time:Ljava/lang/String;

    .line 33
    move/from16 v4, p2

    iput-boolean v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 34
    move/from16 v5, p3

    iput-boolean v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 35
    move/from16 v6, p4

    iput-boolean v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 36
    move/from16 v7, p5

    iput-boolean v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 38
    move/from16 v8, p6

    iput-boolean v8, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 39
    move/from16 v9, p7

    iput-boolean v9, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 40
    move/from16 v10, p8

    iput-boolean v10, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 41
    move/from16 v11, p9

    iput-boolean v11, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->glanceableHubShowing:Z

    .line 42
    move/from16 v12, p10

    iput-boolean v12, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 43
    move/from16 v13, p11

    iput-boolean v13, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 44
    move/from16 v14, p12

    iput-boolean v14, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 45
    move/from16 v15, p13

    iput-boolean v15, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 46
    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 47
    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 48
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 49
    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 51
    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 52
    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 53
    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 54
    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 55
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 56
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 58
    move/from16 v1, p24

    iput v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 59
    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 60
    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 61
    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 62
    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->dreaming:Z

    .line 63
    move/from16 v1, p29

    iput v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 64
    move/from16 v1, p30

    iput v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 65
    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 77
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->asStringList$delegate:Lkotlin/Lazy;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZLjava/util/Set;Ljava/util/Set;IZZZZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    .line 29
    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x0

    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 34
    const/4 v4, 0x0

    goto :goto_2

    .line 29
    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 35
    const/4 v5, 0x0

    goto :goto_3

    .line 29
    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 36
    const/4 v6, 0x0

    goto :goto_4

    .line 29
    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 38
    const/4 v7, 0x0

    goto :goto_5

    .line 29
    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 39
    const/4 v8, 0x0

    goto :goto_6

    .line 29
    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 40
    const/4 v9, 0x0

    goto :goto_7

    .line 29
    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 41
    const/4 v10, 0x0

    goto :goto_8

    .line 29
    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 42
    const/4 v11, 0x0

    goto :goto_9

    .line 29
    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 43
    const/4 v12, 0x0

    goto :goto_a

    .line 29
    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 44
    const/4 v13, 0x0

    goto :goto_b

    .line 29
    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 45
    const/4 v14, 0x0

    goto :goto_c

    .line 29
    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 46
    const/4 v15, 0x0

    goto :goto_d

    .line 29
    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    .line 47
    const/4 v3, 0x0

    goto :goto_e

    .line 29
    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 48
    const/16 v16, 0x0

    goto :goto_f

    .line 29
    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 49
    const/16 v17, 0x0

    goto :goto_10

    .line 29
    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 51
    const/16 v18, 0x0

    goto :goto_11

    .line 29
    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 52
    const/16 v19, 0x0

    goto :goto_12

    .line 29
    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 53
    const/16 v20, 0x0

    goto :goto_13

    .line 29
    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 54
    const/16 v21, 0x0

    goto :goto_14

    .line 29
    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 55
    new-instance v22, Ljava/util/LinkedHashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v22, Ljava/util/Set;

    goto :goto_15

    .line 29
    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 56
    new-instance v23, Ljava/util/LinkedHashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v23, Ljava/util/Set;

    goto :goto_16

    .line 29
    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 58
    const/16 v24, 0x0

    goto :goto_17

    .line 29
    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    .line 59
    const/16 v25, 0x0

    goto :goto_18

    .line 29
    :cond_18
    move/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    .line 60
    const/16 v26, 0x0

    goto :goto_19

    .line 29
    :cond_19
    move/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    .line 61
    const/16 v27, 0x0

    goto :goto_1a

    .line 29
    :cond_1a
    move/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    .line 62
    const/16 v28, 0x0

    goto :goto_1b

    .line 29
    :cond_1b
    move/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    .line 63
    const/16 v29, 0x0

    goto :goto_1c

    .line 29
    :cond_1c
    move/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    .line 64
    const/16 v30, 0x0

    goto :goto_1d

    .line 29
    :cond_1d
    move/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v0, v0, v31

    if-eqz v0, :cond_1e

    .line 65
    const/4 v0, 0x0

    goto :goto_1e

    .line 29
    :cond_1e
    move/from16 v0, p31

    :goto_1e
    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v3

    move/from16 p16, v16

    move/from16 p17, v17

    move/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v20

    move/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move/from16 p24, v24

    move/from16 p25, v25

    move/from16 p26, v26

    move/from16 p27, v27

    move/from16 p28, v28

    move/from16 p29, v29

    move/from16 p30, v30

    move/from16 p31, v0

    invoke-direct/range {p0 .. p31}, Lcom/android/systemui/shade/NotificationShadeWindowState;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZLjava/util/Set;Ljava/util/Set;IZZZZIIZ)V

    .line 244
    return-void
.end method


# virtual methods
.method public final getAsStringList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->asStringList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final isCommunalVisibleAndNotOccluded()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isKeyguardShowingAndNotOccluded()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
