.class public final Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;
.super Ljava/lang/Object;
.source "VolumePanelState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;",
        "",
        "orientation",
        "",
        "isLargeScreen",
        "",
        "(IZ)V",
        "()Z",
        "getOrientation",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final isLargeScreen:Z

.field private final orientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4
    .param p1, "orientation"    # I
    .param p2, "isLargeScreen"    # Z

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    .line 31
    iput-boolean p2, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen:Z

    .line 33
    nop

    .line 35
    iget v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 36
    iget v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 37
    iget v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    if-eqz v0, :cond_1

    .line 38
    iget v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    nop

    .line 29
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 40
    .local v0, "$i$a$-require-VolumePanelState$1":I
    iget v1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    .end local v0    # "$i$a$-require-VolumePanelState$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic copy$default(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;IZILjava/lang/Object;)Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->copy(IZ)Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen:Z

    return v0
.end method

.method public final copy(IZ)Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;
    .locals 1

    new-instance v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    iget v3, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    iget v4, v1, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen:Z

    iget-boolean v1, v1, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isLargeScreen()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    iget-boolean v1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VolumePanelState(orientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isLargeScreen="

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
