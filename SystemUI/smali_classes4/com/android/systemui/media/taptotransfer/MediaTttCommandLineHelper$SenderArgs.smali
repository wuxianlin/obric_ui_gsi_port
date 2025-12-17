.class final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;
.super Ljava/lang/Object;
.source "MediaTttCommandLineHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SenderArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;",
        "",
        "deviceName",
        "",
        "commandName",
        "id",
        "useAppIcon",
        "",
        "showUndo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getCommandName",
        "()Ljava/lang/String;",
        "getDeviceName",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "getShowUndo",
        "()Z",
        "setShowUndo",
        "(Z)V",
        "getUseAppIcon",
        "setUseAppIcon",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final commandName:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private showUndo:Z

.field private useAppIcon:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "commandName"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "useAppIcon"    # Z
    .param p5, "showUndo"    # Z

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->deviceName:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->commandName:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->id:Ljava/lang/String;

    .line 136
    iput-boolean p4, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->useAppIcon:Z

    .line 137
    iput-boolean p5, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->showUndo:Z

    .line 132
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 132
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 135
    const-string p3, "id"

    move-object v3, p3

    goto :goto_0

    .line 132
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x1

    if-eqz p3, :cond_1

    .line 136
    move v4, p7

    goto :goto_1

    .line 132
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 137
    move v5, p7

    goto :goto_2

    .line 132
    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 138
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->deviceName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->commandName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->id:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->useAppIcon:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->showUndo:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->commandName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->useAppIcon:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->showUndo:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;
    .locals 7

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;

    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->deviceName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->deviceName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->commandName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->commandName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->useAppIcon:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->useAppIcon:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->showUndo:Z

    iget-boolean v1, v1, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->showUndo:Z

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCommandName()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->commandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowUndo()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->showUndo:Z

    return v0
.end method

.method public final getUseAppIcon()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->useAppIcon:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->commandName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->useAppIcon:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->showUndo:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->id:Ljava/lang/String;

    return-void
.end method

.method public final setShowUndo(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 137
    iput-boolean p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->showUndo:Z

    return-void
.end method

.method public final setUseAppIcon(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 136
    iput-boolean p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->useAppIcon:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->deviceName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->commandName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->id:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->useAppIcon:Z

    iget-boolean v4, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->showUndo:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SenderArgs(deviceName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", commandName="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useAppIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showUndo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
