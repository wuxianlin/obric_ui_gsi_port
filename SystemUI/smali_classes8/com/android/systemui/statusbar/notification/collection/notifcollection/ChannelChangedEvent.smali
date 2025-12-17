.class public final Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;
.super Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;
.source "NotifEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;",
        "pkgName",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "channel",
        "Landroid/app/NotificationChannel;",
        "modificationType",
        "",
        "(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V",
        "getChannel",
        "()Landroid/app/NotificationChannel;",
        "getModificationType",
        "()I",
        "getPkgName",
        "()Ljava/lang/String;",
        "getUser",
        "()Landroid/os/UserHandle;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "dispatchToListener",
        "",
        "listener",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final channel:Landroid/app/NotificationChannel;

.field private final modificationType:I

.field private final pkgName:Ljava/lang/String;

.field private final user:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "channel"    # Landroid/app/NotificationChannel;
    .param p4, "modificationType"    # I

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "onNotificationChannelModified"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->pkgName:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->user:Landroid/os/UserHandle;

    .line 113
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->channel:Landroid/app/NotificationChannel;

    .line 114
    iput p4, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->modificationType:I

    .line 110
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;IILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->pkgName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->user:Landroid/os/UserHandle;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->channel:Landroid/app/NotificationChannel;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->modificationType:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->copy(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/os/UserHandle;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->user:Landroid/os/UserHandle;

    return-object v0
.end method

.method public final component3()Landroid/app/NotificationChannel;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->channel:Landroid/app/NotificationChannel;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->modificationType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;
    .locals 1

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    return-object v0
.end method

.method public dispatchToListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->pkgName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->user:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->channel:Landroid/app/NotificationChannel;

    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->modificationType:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;->onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    .line 118
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->pkgName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->pkgName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->user:Landroid/os/UserHandle;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->user:Landroid/os/UserHandle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->channel:Landroid/app/NotificationChannel;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->channel:Landroid/app/NotificationChannel;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->modificationType:I

    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->modificationType:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChannel()Landroid/app/NotificationChannel;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->channel:Landroid/app/NotificationChannel;

    return-object v0
.end method

.method public final getModificationType()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->modificationType:I

    return v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->user:Landroid/os/UserHandle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->pkgName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->user:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->channel:Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->modificationType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->pkgName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->user:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->channel:Landroid/app/NotificationChannel;

    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;->modificationType:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChannelChangedEvent(pkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", user="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
