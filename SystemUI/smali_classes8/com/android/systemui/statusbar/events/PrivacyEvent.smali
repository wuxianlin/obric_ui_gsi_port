.class public Lcom/android/systemui/statusbar/events/PrivacyEvent;
.super Ljava/lang/Object;
.source "StatusEvent.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/events/StatusEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0016J\u0008\u0010+\u001a\u00020\u0006H\u0016J\u0012\u0010,\u001a\u00020-2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\rR3\u0010\u001f\u001a!\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020%0 j\u0002`&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/statusbar/events/PrivacyEvent;",
        "Lcom/android/systemui/statusbar/events/StatusEvent;",
        "showAnimation",
        "",
        "(Z)V",
        "contentDescription",
        "",
        "getContentDescription",
        "()Ljava/lang/String;",
        "setContentDescription",
        "(Ljava/lang/String;)V",
        "forceVisible",
        "getForceVisible",
        "()Z",
        "setForceVisible",
        "priority",
        "",
        "getPriority",
        "()I",
        "privacyChip",
        "Lcom/android/systemui/privacy/OngoingPrivacyChip;",
        "privacyItems",
        "",
        "Lcom/android/systemui/privacy/PrivacyItem;",
        "getPrivacyItems",
        "()Ljava/util/List;",
        "setPrivacyItems",
        "(Ljava/util/List;)V",
        "shouldAnnounceAccessibilityEvent",
        "getShouldAnnounceAccessibilityEvent",
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
        "shouldUpdateFromEvent",
        "other",
        "toString",
        "updateFromEvent",
        "",
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
.field private contentDescription:Ljava/lang/String;

.field private forceVisible:Z

.field private final priority:I

.field private privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

.field private privacyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field

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

    sput v0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "showAnimation"    # Z

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->showAnimation:Z

    .line 118
    const/16 v0, 0x64

    iput v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->priority:I

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->forceVisible:Z

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    .line 124
    new-instance v0, Lcom/android/systemui/statusbar/events/PrivacyEvent$viewCreator$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/events/PrivacyEvent$viewCreator$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyEvent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->viewCreator:Lkotlin/jvm/functions/Function1;

    .line 116
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 116
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyEvent;-><init>(Z)V

    .line 155
    return-void
.end method

.method public static final synthetic access$setPrivacyChip$p(Lcom/android/systemui/statusbar/events/PrivacyEvent;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/PrivacyEvent;
    .param p1, "<set-?>"    # Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 116
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getForceVisible()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->forceVisible:Z

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->priority:I

    return v0
.end method

.method public final getPrivacyItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    return-object v0
.end method

.method public getShouldAnnounceAccessibilityEvent()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->shouldAnnounceAccessibilityEvent:Z

    return v0
.end method

.method public getShowAnimation()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->showAnimation:Z

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

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->viewCreator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public setForceVisible(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 119
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->forceVisible:Z

    return-void
.end method

.method public final setPrivacyItems(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    return-void
.end method

.method public shouldUpdateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)Z
    .locals 2
    .param p1, "other"    # Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 137
    instance-of v0, p1, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->getForceVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->getForceVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->getForceVisible()Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(forceVisible="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", privacyItems="

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

.method public updateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 2
    .param p1, "other"    # Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 143
    instance-of v0, p1, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    if-nez v0, :cond_0

    .line 144
    return-void

    .line 147
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    .line 148
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->setContentDescription(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    iget-object v1, v1, Lcom/android/systemui/statusbar/events/PrivacyEvent;->privacyItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->setPrivacyList(Ljava/util/List;)V

    .line 153
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->getForceVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->setForceVisible(Z)V

    .line 154
    :cond_3
    return-void
.end method
