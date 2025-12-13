.class public final Lcom/android/systemui/controls/management/ControlStatusWrapper;
.super Lcom/android/systemui/controls/management/ElementWrapper;
.source "ControlsModel.kt"

# interfaces
.implements Lcom/android/systemui/controls/ControlInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\u0015H\u00d6\u0001J\t\u0010*\u001a\u00020\u000bH\u00d6\u0001R\u0012\u0010\u0006\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0012\u0010\u001e\u001a\u00020\u001fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020\u001fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/ControlStatusWrapper;",
        "Lcom/android/systemui/controls/management/ElementWrapper;",
        "Lcom/android/systemui/controls/ControlInterface;",
        "controlStatus",
        "Lcom/android/systemui/controls/ControlStatus;",
        "(Lcom/android/systemui/controls/ControlStatus;)V",
        "component",
        "Landroid/content/ComponentName;",
        "getComponent",
        "()Landroid/content/ComponentName;",
        "controlId",
        "",
        "getControlId",
        "()Ljava/lang/String;",
        "getControlStatus",
        "()Lcom/android/systemui/controls/ControlStatus;",
        "customIcon",
        "Landroid/graphics/drawable/Icon;",
        "getCustomIcon",
        "()Landroid/graphics/drawable/Icon;",
        "deviceType",
        "",
        "getDeviceType",
        "()I",
        "favorite",
        "",
        "getFavorite",
        "()Z",
        "removed",
        "getRemoved",
        "subtitle",
        "",
        "getSubtitle",
        "()Ljava/lang/CharSequence;",
        "title",
        "getTitle",
        "component1",
        "copy",
        "equals",
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
.field private final controlStatus:Lcom/android/systemui/controls/ControlStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/controls/ControlStatus;)V
    .locals 1
    .param p1, "controlStatus"    # Lcom/android/systemui/controls/ControlStatus;

    const-string v0, "controlStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/management/ElementWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 118
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/controls/management/ControlStatusWrapper;Lcom/android/systemui/controls/ControlStatus;ILjava/lang/Object;)Lcom/android/systemui/controls/management/ControlStatusWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/management/ControlStatusWrapper;->copy(Lcom/android/systemui/controls/ControlStatus;)Lcom/android/systemui/controls/management/ControlStatusWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/controls/ControlStatus;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    return-object v0
.end method

.method public final copy(Lcom/android/systemui/controls/ControlStatus;)Lcom/android/systemui/controls/management/ControlStatusWrapper;
    .locals 1

    const-string v0, "controlStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    invoke-direct {v0, p1}, Lcom/android/systemui/controls/management/ControlStatusWrapper;-><init>(Lcom/android/systemui/controls/ControlStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    iget-object v1, v1, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlStatus;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getControlId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlStatus;->getControlId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getControlStatus()Lcom/android/systemui/controls/ControlStatus;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    return-object v0
.end method

.method public getCustomIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlStatus;->getCustomIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlStatus;->getDeviceType()I

    move-result v0

    return v0
.end method

.method public getFavorite()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlStatus;->getFavorite()Z

    move-result v0

    return v0
.end method

.method public getRemoved()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlStatus;->getRemoved()Z

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlStatus;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlStatus;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlStatus;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ControlStatusWrapper(controlStatus="

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
