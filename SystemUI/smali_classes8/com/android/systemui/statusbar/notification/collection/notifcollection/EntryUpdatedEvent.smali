.class public final Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;
.super Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;
.source "NotifEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "fromSystem",
        "",
        "(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V",
        "getEntry",
        "()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "getFromSystem",
        "()Z",
        "component1",
        "component2",
        "copy",
        "dispatchToListener",
        "",
        "listener",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field private final fromSystem:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "fromSystem"    # Z

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    if-eqz p2, :cond_0

    const-string/jumbo v0, "onEntryUpdated"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "onEntryUpdated fromSystem=true"

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 72
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->fromSystem:Z

    .line 70
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->fromSystem:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->copy(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->fromSystem:Z

    return v0
.end method

.method public final copy(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    return-object v0
.end method

.method public dispatchToListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->fromSystem:Z

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;->onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 76
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->fromSystem:Z

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->fromSystem:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-object v0
.end method

.method public final getFromSystem()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->fromSystem:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->fromSystem:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;->fromSystem:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EntryUpdatedEvent(entry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fromSystem="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
