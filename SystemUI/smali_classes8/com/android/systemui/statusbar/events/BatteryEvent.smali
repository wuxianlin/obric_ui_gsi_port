.class public final Lcom/android/systemui/statusbar/events/BatteryEvent;
.super Ljava/lang/Object;
.source "StatusEvent.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/events/StatusEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010#\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R3\u0010\u0019\u001a!\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f0\u001aj\u0002` X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/events/BatteryEvent;",
        "Lcom/android/systemui/statusbar/events/StatusEvent;",
        "batteryLevel",
        "",
        "(I)V",
        "getBatteryLevel",
        "()I",
        "contentDescription",
        "",
        "getContentDescription",
        "()Ljava/lang/String;",
        "setContentDescription",
        "(Ljava/lang/String;)V",
        "forceVisible",
        "",
        "getForceVisible",
        "()Z",
        "setForceVisible",
        "(Z)V",
        "priority",
        "getPriority",
        "shouldAnnounceAccessibilityEvent",
        "getShouldAnnounceAccessibilityEvent",
        "showAnimation",
        "getShowAnimation",
        "viewCreator",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lkotlin/ParameterName;",
        "name",
        "context",
        "Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;",
        "Lcom/android/systemui/statusbar/events/ViewCreator;",
        "getViewCreator",
        "()Lkotlin/jvm/functions/Function1;",
        "toString",
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
.field private final batteryLevel:I

.field private contentDescription:Ljava/lang/String;

.field private forceVisible:Z

.field private final priority:I

.field private final shouldAnnounceAccessibilityEvent:Z

.field private final showAnimation:Z

.field private final viewCreator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/events/BatteryEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "batteryLevel"    # I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->batteryLevel:I

    .line 80
    const/16 v0, 0x32

    iput v0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->priority:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->showAnimation:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->contentDescription:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;-><init>(Lcom/android/systemui/statusbar/events/BatteryEvent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->viewCreator:Lkotlin/jvm/functions/Function1;

    .line 79
    return-void
.end method


# virtual methods
.method public final getBatteryLevel()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->batteryLevel:I

    return v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getForceVisible()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->forceVisible:Z

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->priority:I

    return v0
.end method

.method public getShouldAnnounceAccessibilityEvent()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->shouldAnnounceAccessibilityEvent:Z

    return v0
.end method

.method public getShowAnimation()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->showAnimation:Z

    return v0
.end method

.method public getViewCreator()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->viewCreator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public setForceVisible(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 81
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->forceVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
