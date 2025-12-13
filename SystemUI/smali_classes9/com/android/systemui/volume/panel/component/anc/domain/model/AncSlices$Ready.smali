.class public final Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;
.super Ljava/lang/Object;
.source "AncSlices.kt"

# interfaces
.implements Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;",
        "Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices;",
        "popupSlice",
        "Landroidx/slice/Slice;",
        "buttonSlice",
        "(Landroidx/slice/Slice;Landroidx/slice/Slice;)V",
        "getButtonSlice",
        "()Landroidx/slice/Slice;",
        "getPopupSlice",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final buttonSlice:Landroidx/slice/Slice;

.field private final popupSlice:Landroidx/slice/Slice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/slice/Slice;Landroidx/slice/Slice;)V
    .locals 1
    .param p1, "popupSlice"    # Landroidx/slice/Slice;
    .param p2, "buttonSlice"    # Landroidx/slice/Slice;

    const-string/jumbo v0, "popupSlice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonSlice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->popupSlice:Landroidx/slice/Slice;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->buttonSlice:Landroidx/slice/Slice;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;Landroidx/slice/Slice;Landroidx/slice/Slice;ILjava/lang/Object;)Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->popupSlice:Landroidx/slice/Slice;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->buttonSlice:Landroidx/slice/Slice;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->copy(Landroidx/slice/Slice;Landroidx/slice/Slice;)Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/slice/Slice;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->popupSlice:Landroidx/slice/Slice;

    return-object v0
.end method

.method public final component2()Landroidx/slice/Slice;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->buttonSlice:Landroidx/slice/Slice;

    return-object v0
.end method

.method public final copy(Landroidx/slice/Slice;Landroidx/slice/Slice;)Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;
    .locals 1

    const-string/jumbo v0, "popupSlice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonSlice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;-><init>(Landroidx/slice/Slice;Landroidx/slice/Slice;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;

    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->popupSlice:Landroidx/slice/Slice;

    iget-object v4, v1, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->popupSlice:Landroidx/slice/Slice;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->buttonSlice:Landroidx/slice/Slice;

    iget-object v1, v1, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->buttonSlice:Landroidx/slice/Slice;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getButtonSlice()Landroidx/slice/Slice;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->buttonSlice:Landroidx/slice/Slice;

    return-object v0
.end method

.method public final getPopupSlice()Landroidx/slice/Slice;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->popupSlice:Landroidx/slice/Slice;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->popupSlice:Landroidx/slice/Slice;

    invoke-virtual {v0}, Landroidx/slice/Slice;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->buttonSlice:Landroidx/slice/Slice;

    invoke-virtual {v2}, Landroidx/slice/Slice;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->popupSlice:Landroidx/slice/Slice;

    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Ready;->buttonSlice:Landroidx/slice/Slice;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ready(popupSlice="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", buttonSlice="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
