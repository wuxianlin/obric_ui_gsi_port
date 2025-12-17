.class public final Lcom/android/systemui/shade/NPVCDownEventState;
.super Ljava/lang/Object;
.source "NPVCDownEventState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/NPVCDownEventState$Buffer;,
        Lcom/android/systemui/shade/NPVCDownEventState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019Bu\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/shade/NPVCDownEventState;",
        "",
        "timeStamp",
        "",
        "x",
        "",
        "y",
        "qsTouchAboveFalsingThreshold",
        "",
        "dozing",
        "collapsed",
        "canCollapseOnQQS",
        "listenForHeadsUp",
        "allowExpandForSmallExpansion",
        "touchSlopExceededBeforeDown",
        "lastEventSynthesized",
        "(JFFZZZZZZZZ)V",
        "asStringList",
        "",
        "",
        "getAsStringList",
        "()Ljava/util/List;",
        "asStringList$delegate",
        "Lkotlin/Lazy;",
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

.field public static final Companion:Lcom/android/systemui/shade/NPVCDownEventState$Companion;

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
.field private allowExpandForSmallExpansion:Z

.field private final asStringList$delegate:Lkotlin/Lazy;

.field private canCollapseOnQQS:Z

.field private collapsed:Z

.field private dozing:Z

.field private lastEventSynthesized:Z

.field private listenForHeadsUp:Z

.field private qsTouchAboveFalsingThreshold:Z

.field private timeStamp:J

.field private touchSlopExceededBeforeDown:Z

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/android/systemui/shade/NPVCDownEventState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shade/NPVCDownEventState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/NPVCDownEventState;->Companion:Lcom/android/systemui/shade/NPVCDownEventState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/NPVCDownEventState;->$stable:I

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 121
    nop

    .line 123
    nop

    .line 121
    nop

    .line 124
    nop

    .line 121
    nop

    .line 125
    nop

    .line 121
    nop

    .line 126
    nop

    .line 121
    nop

    .line 127
    nop

    .line 121
    nop

    .line 128
    nop

    .line 121
    nop

    .line 129
    nop

    .line 121
    nop

    .line 130
    nop

    .line 121
    nop

    .line 131
    const-string v11, "LastEventSynthesized"

    const-string v1, "Timestamp"

    const-string v2, "X"

    const-string v3, "Y"

    const-string v4, "QSTouchAboveFalsingThreshold"

    const-string v5, "Dozing"

    const-string v6, "Collapsed"

    const-string v7, "CanCollapseOnQQS"

    const-string v8, "ListenForHeadsUp"

    const-string v9, "AllowExpandForSmallExpansion"

    const-string v10, "TouchSlopExceededBeforeDown"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 121
    nop

    .line 120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shade/NPVCDownEventState;->TABLE_HEADERS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(JFFZZZZZZZZ)V
    .locals 1
    .param p1, "timeStamp"    # J
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "qsTouchAboveFalsingThreshold"    # Z
    .param p6, "dozing"    # Z
    .param p7, "collapsed"    # Z
    .param p8, "canCollapseOnQQS"    # Z
    .param p9, "listenForHeadsUp"    # Z
    .param p10, "allowExpandForSmallExpansion"    # Z
    .param p11, "touchSlopExceededBeforeDown"    # Z
    .param p12, "lastEventSynthesized"    # Z

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/android/systemui/shade/NPVCDownEventState;->timeStamp:J

    .line 32
    iput p3, p0, Lcom/android/systemui/shade/NPVCDownEventState;->x:F

    .line 33
    iput p4, p0, Lcom/android/systemui/shade/NPVCDownEventState;->y:F

    .line 34
    iput-boolean p5, p0, Lcom/android/systemui/shade/NPVCDownEventState;->qsTouchAboveFalsingThreshold:Z

    .line 35
    iput-boolean p6, p0, Lcom/android/systemui/shade/NPVCDownEventState;->dozing:Z

    .line 36
    iput-boolean p7, p0, Lcom/android/systemui/shade/NPVCDownEventState;->collapsed:Z

    .line 37
    iput-boolean p8, p0, Lcom/android/systemui/shade/NPVCDownEventState;->canCollapseOnQQS:Z

    .line 38
    iput-boolean p9, p0, Lcom/android/systemui/shade/NPVCDownEventState;->listenForHeadsUp:Z

    .line 39
    iput-boolean p10, p0, Lcom/android/systemui/shade/NPVCDownEventState;->allowExpandForSmallExpansion:Z

    .line 40
    iput-boolean p11, p0, Lcom/android/systemui/shade/NPVCDownEventState;->touchSlopExceededBeforeDown:Z

    .line 41
    iput-boolean p12, p0, Lcom/android/systemui/shade/NPVCDownEventState;->lastEventSynthesized:Z

    .line 47
    new-instance v0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;-><init>(Lcom/android/systemui/shade/NPVCDownEventState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->asStringList$delegate:Lkotlin/Lazy;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(JFFZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 30
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 31
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 32
    move v3, v4

    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 33
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 34
    move v5, v6

    goto :goto_3

    .line 30
    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 35
    move v7, v6

    goto :goto_4

    .line 30
    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 36
    move v8, v6

    goto :goto_5

    .line 30
    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 37
    move v9, v6

    goto :goto_6

    .line 30
    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 38
    move v10, v6

    goto :goto_7

    .line 30
    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 39
    move v11, v6

    goto :goto_8

    .line 30
    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 40
    move v12, v6

    goto :goto_9

    .line 30
    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 41
    goto :goto_a

    .line 30
    :cond_a
    move/from16 v6, p12

    :goto_a
    move-wide p1, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v6

    invoke-direct/range {p0 .. p12}, Lcom/android/systemui/shade/NPVCDownEventState;-><init>(JFFZZZZZZZZ)V

    .line 134
    return-void
.end method

.method public static final synthetic access$getAllowExpandForSmallExpansion$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->allowExpandForSmallExpansion:Z

    return v0
.end method

.method public static final synthetic access$getCanCollapseOnQQS$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->canCollapseOnQQS:Z

    return v0
.end method

.method public static final synthetic access$getCollapsed$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->collapsed:Z

    return v0
.end method

.method public static final synthetic access$getDozing$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->dozing:Z

    return v0
.end method

.method public static final synthetic access$getLastEventSynthesized$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->lastEventSynthesized:Z

    return v0
.end method

.method public static final synthetic access$getListenForHeadsUp$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->listenForHeadsUp:Z

    return v0
.end method

.method public static final synthetic access$getQsTouchAboveFalsingThreshold$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->qsTouchAboveFalsingThreshold:Z

    return v0
.end method

.method public static final synthetic access$getTimeStamp$p(Lcom/android/systemui/shade/NPVCDownEventState;)J
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;

    .line 30
    iget-wide v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->timeStamp:J

    return-wide v0
.end method

.method public static final synthetic access$getTouchSlopExceededBeforeDown$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->touchSlopExceededBeforeDown:Z

    return v0
.end method

.method public static final synthetic access$getX$p(Lcom/android/systemui/shade/NPVCDownEventState;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;

    .line 30
    iget v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->x:F

    return v0
.end method

.method public static final synthetic access$getY$p(Lcom/android/systemui/shade/NPVCDownEventState;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;

    .line 30
    iget v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->y:F

    return v0
.end method

.method public static final synthetic access$setAllowExpandForSmallExpansion$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/shade/NPVCDownEventState;->allowExpandForSmallExpansion:Z

    return-void
.end method

.method public static final synthetic access$setCanCollapseOnQQS$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/shade/NPVCDownEventState;->canCollapseOnQQS:Z

    return-void
.end method

.method public static final synthetic access$setCollapsed$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/shade/NPVCDownEventState;->collapsed:Z

    return-void
.end method

.method public static final synthetic access$setDozing$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/shade/NPVCDownEventState;->dozing:Z

    return-void
.end method

.method public static final synthetic access$setLastEventSynthesized$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/shade/NPVCDownEventState;->lastEventSynthesized:Z

    return-void
.end method

.method public static final synthetic access$setListenForHeadsUp$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/shade/NPVCDownEventState;->listenForHeadsUp:Z

    return-void
.end method

.method public static final synthetic access$setQsTouchAboveFalsingThreshold$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/shade/NPVCDownEventState;->qsTouchAboveFalsingThreshold:Z

    return-void
.end method

.method public static final synthetic access$setTimeStamp$p(Lcom/android/systemui/shade/NPVCDownEventState;J)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;
    .param p1, "<set-?>"    # J

    .line 30
    iput-wide p1, p0, Lcom/android/systemui/shade/NPVCDownEventState;->timeStamp:J

    return-void
.end method

.method public static final synthetic access$setTouchSlopExceededBeforeDown$p(Lcom/android/systemui/shade/NPVCDownEventState;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/shade/NPVCDownEventState;->touchSlopExceededBeforeDown:Z

    return-void
.end method

.method public static final synthetic access$setX$p(Lcom/android/systemui/shade/NPVCDownEventState;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;
    .param p1, "<set-?>"    # F

    .line 30
    iput p1, p0, Lcom/android/systemui/shade/NPVCDownEventState;->x:F

    return-void
.end method

.method public static final synthetic access$setY$p(Lcom/android/systemui/shade/NPVCDownEventState;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NPVCDownEventState;
    .param p1, "<set-?>"    # F

    .line 30
    iput p1, p0, Lcom/android/systemui/shade/NPVCDownEventState;->y:F

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

    .line 47
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->asStringList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
