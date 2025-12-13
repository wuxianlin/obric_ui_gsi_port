.class final Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
.super Ljava/lang/Object;
.source "VisualInterruptionDecisionProviderImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoggableDecision"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;",
        "decision",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;",
        "uiEventId",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "eventLogData",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;",
        "(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;)V",
        "getDecision",
        "()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;",
        "getEventLogData",
        "()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;",
        "getUiEventId",
        "()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final Companion:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;

.field private static final unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;


# instance fields
.field private final decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

.field private final eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

.field private final uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->Companion:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;

    .line 102
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    new-instance v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    const/4 v1, 0x1

    const-string/jumbo v2, "not suppressed"

    invoke-direct {v3, v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;-><init>(ZLjava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;-><init>(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;)V
    .locals 0
    .param p1, "decision"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;
    .param p2, "uiEventId"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .param p3, "eventLogData"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 97
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 98
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 95
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 95
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 97
    move-object p2, v0

    .line 95
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 98
    move-object p3, v0

    .line 95
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;-><init>(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;)V

    .line 119
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;-><init>(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;)V

    return-void
.end method

.method public static final synthetic access$getUnsuppressed$cp()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 1

    .line 94
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->copy(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    return-object v0
.end method

.method public final component2()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    return-object v0
.end method

.method public final component3()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    return-object v0
.end method

.method public final copy(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 1

    const-string v0, "decision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;-><init>(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDecision()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    return-object v0
.end method

.method public getEventLogData()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    return-object v0
.end method

.method public getUiEventId()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoggableDecision(decision="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", uiEventId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventLogData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
