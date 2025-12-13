.class public final Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;
.super Ljava/lang/Object;
.source "NetworkTypeIconModel.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultIcon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\t\u0010\u001e\u001a\u00020\u000eH\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u001c\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;",
        "iconGroup",
        "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        "(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)V",
        "contentDescription",
        "",
        "getContentDescription",
        "()I",
        "getIconGroup",
        "()Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        "iconId",
        "getIconId",
        "name",
        "",
        "kotlin.jvm.PlatformType",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "logDiffs",
        "",
        "prevVal",
        "row",
        "Lcom/android/systemui/log/table/TableRowLogger;",
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
.field private final contentDescription:I

.field private final iconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field private final iconId:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)V
    .locals 1
    .param p1, "iconGroup"    # Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v0, "iconGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->iconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->iconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iget v0, v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->contentDescription:I

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->iconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iget v0, v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->iconId:I

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->iconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iget-object v0, v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->name:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;Lcom/android/settingslib/SignalIcon$MobileIconGroup;ILjava/lang/Object;)Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->iconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->copy(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->iconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    return-object v0
.end method

.method public final copy(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;
    .locals 1

    const-string v0, "iconGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;-><init>(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;

    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->iconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->iconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getContentDescription()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->contentDescription:I

    return v0
.end method

.method public final getIconGroup()Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->iconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->iconId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->iconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-virtual {v0}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->hashCode()I

    move-result v0

    return v0
.end method

.method public logDiffs(Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 2
    .param p1, "prevVal"    # Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;
    .param p2, "row"    # Lcom/android/systemui/log/table/TableRowLogger;

    const-string/jumbo v0, "prevVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    const-string/jumbo v0, "networkTypeIcon"

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    return-void
.end method

.method public bridge synthetic logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 1
    .param p1, "prevVal"    # Ljava/lang/Object;
    .param p2, "row"    # Lcom/android/systemui/log/table/TableRowLogger;

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->logDiffs(Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;Lcom/android/systemui/log/table/TableRowLogger;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;->iconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultIcon(iconGroup="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
