.class public final Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;
.super Ljava/lang/Object;
.source "NotificationShadeWindowState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationShadeWindowState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Buffer"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationShadeWindowState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationShadeWindowState.kt\ncom/android/systemui/shade/NotificationShadeWindowState$Buffer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n1549#2:246\n1620#2,3:247\n*S KotlinDebug\n*F\n+ 1 NotificationShadeWindowState.kt\ncom/android/systemui/shade/NotificationShadeWindowState$Buffer\n*L\n201#1:246\n201#1:247,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010#\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0082\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\rJ\u0016\u0010+\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000b0,j\u0002`-0,R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;",
        "",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "Lcom/android/systemui/common/buffer/RingBuffer;",
        "Lcom/android/systemui/shade/NotificationShadeWindowState;",
        "insert",
        "",
        "time",
        "",
        "keyguardShowing",
        "",
        "keyguardOccluded",
        "keyguardNeedsInput",
        "panelVisible",
        "panelExpanded",
        "notificationShadeFocusable",
        "glanceableHubShowing",
        "bouncerShowing",
        "keyguardFadingAway",
        "keyguardGoingAway",
        "qsExpanded",
        "headsUpShowing",
        "lightRevealScrimOpaque",
        "isSwitchingUsers",
        "forceCollapsed",
        "forceDozeBrightness",
        "forceUserActivity",
        "launchingActivity",
        "backdropShowing",
        "notTouchable",
        "componentsForcingTopUi",
        "",
        "forceOpenTokens",
        "statusBarState",
        "remoteInputActive",
        "forcePluginOpen",
        "dozing",
        "scrimsVisibility",
        "backgroundBlurRadius",
        "communalVisible",
        "toList",
        "",
        "Lcom/android/systemui/dump/Row;",
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


# instance fields
.field private final buffer:Lcom/android/systemui/common/buffer/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/common/buffer/RingBuffer<",
            "Lcom/android/systemui/shade/NotificationShadeWindowState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "capacity"    # I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lcom/android/systemui/common/buffer/RingBuffer;

    sget-object v1, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer$buffer$1;->INSTANCE:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer$buffer$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 118
    return-void
.end method


# virtual methods
.method public final insert(Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZLjava/util/Set;Ljava/util/Set;IZZZIIZ)V
    .locals 16
    .param p1, "time"    # Ljava/lang/String;
    .param p2, "keyguardShowing"    # Z
    .param p3, "keyguardOccluded"    # Z
    .param p4, "keyguardNeedsInput"    # Z
    .param p5, "panelVisible"    # Z
    .param p6, "panelExpanded"    # Z
    .param p7, "notificationShadeFocusable"    # Z
    .param p8, "glanceableHubShowing"    # Z
    .param p9, "bouncerShowing"    # Z
    .param p10, "keyguardFadingAway"    # Z
    .param p11, "keyguardGoingAway"    # Z
    .param p12, "qsExpanded"    # Z
    .param p13, "headsUpShowing"    # Z
    .param p14, "lightRevealScrimOpaque"    # Z
    .param p15, "isSwitchingUsers"    # Z
    .param p16, "forceCollapsed"    # Z
    .param p17, "forceDozeBrightness"    # Z
    .param p18, "forceUserActivity"    # Z
    .param p19, "launchingActivity"    # Z
    .param p20, "backdropShowing"    # Z
    .param p21, "notTouchable"    # Z
    .param p22, "componentsForcingTopUi"    # Ljava/util/Set;
    .param p23, "forceOpenTokens"    # Ljava/util/Set;
    .param p24, "statusBarState"    # I
    .param p25, "remoteInputActive"    # Z
    .param p26, "forcePluginOpen"    # Z
    .param p27, "dozing"    # Z
    .param p28, "scrimsVisibility"    # I
    .param p29, "backgroundBlurRadius"    # I
    .param p30, "communalVisible"    # Z
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
            ">;IZZZIIZ)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    const-string/jumbo v3, "time"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "componentsForcingTopUi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "forceOpenTokens"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v4}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shade/NotificationShadeWindowState;

    .local v4, "$this$insert_u24lambda_u240":Lcom/android/systemui/shade/NotificationShadeWindowState;
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$a$-apply-NotificationShadeWindowState$Buffer$insert$1":I
    iput-object v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->time:Ljava/lang/String;

    .line 161
    move/from16 v6, p2

    iput-boolean v6, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 162
    move/from16 v7, p3

    iput-boolean v7, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 163
    move/from16 v8, p4

    iput-boolean v8, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 164
    move/from16 v9, p5

    iput-boolean v9, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 165
    move/from16 v10, p6

    iput-boolean v10, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 166
    move/from16 v11, p7

    iput-boolean v11, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 167
    move/from16 v12, p8

    iput-boolean v12, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->glanceableHubShowing:Z

    .line 168
    move/from16 v13, p9

    iput-boolean v13, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 169
    move/from16 v14, p10

    iput-boolean v14, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 170
    move/from16 v15, p11

    iput-boolean v15, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 171
    move/from16 v0, p12

    iput-boolean v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 172
    move/from16 v0, p13

    iput-boolean v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 173
    move/from16 v0, p14

    iput-boolean v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 174
    move/from16 v0, p15

    iput-boolean v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 175
    move/from16 v0, p16

    iput-boolean v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 176
    move/from16 v0, p17

    iput-boolean v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 177
    move/from16 v0, p18

    iput-boolean v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 178
    move/from16 v0, p19

    iput-boolean v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 179
    move/from16 v0, p20

    iput-boolean v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 180
    move/from16 v0, p21

    iput-boolean v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 181
    iget-object v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 182
    iget-object v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 183
    iget-object v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 184
    iget-object v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 185
    move/from16 v0, p24

    iput v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 186
    move/from16 v3, p25

    iput-boolean v3, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 187
    move/from16 v0, p26

    iput-boolean v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 188
    move/from16 v0, p27

    iput-boolean v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 189
    move/from16 v0, p28

    iput v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 190
    move/from16 v0, p29

    iput v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 191
    move/from16 v0, p30

    iput-boolean v0, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 192
    nop

    .line 157
    .end local v4    # "$this$insert_u24lambda_u240":Lcom/android/systemui/shade/NotificationShadeWindowState;
    .end local v5    # "$i$a$-apply-NotificationShadeWindowState$Buffer$insert$1":I
    nop

    .line 193
    return-void
.end method

.method public final toList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 246
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 247
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 248
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/shade/NotificationShadeWindowState;

    .local v7, "it":Lcom/android/systemui/shade/NotificationShadeWindowState;
    const/4 v8, 0x0

    .line 201
    .local v8, "$i$a$-map-NotificationShadeWindowState$Buffer$toList$1":I
    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationShadeWindowState;->getAsStringList()Ljava/util/List;

    move-result-object v7

    .line 248
    .end local v7    # "it":Lcom/android/systemui/shade/NotificationShadeWindowState;
    .end local v8    # "$i$a$-map-NotificationShadeWindowState$Buffer$toList$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 246
    nop

    .line 201
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method
