.class public final Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
.super Ljava/lang/Object;
.source "PinInputViewModel.kt"

# interfaces
.implements Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClearAll"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;",
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;",
        "sequenceNumber",
        "",
        "(I)V",
        "getSequenceNumber",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final sequenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "sequenceNumber"    # I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;->sequenceNumber:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 144
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;->Companion:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;

    invoke-static {}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;->access$getNextSequenceNumber$p()I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    invoke-static {p2}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;->access$setNextSequenceNumber$p(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;IILjava/lang/Object;)Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;->sequenceNumber:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;->copy(I)Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;->sequenceNumber:I

    return v0
.end method

.method public final copy(I)Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    .locals 1

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    invoke-direct {v0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    iget v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;->sequenceNumber:I

    iget v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;->sequenceNumber:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;->sequenceNumber:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;->sequenceNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;->sequenceNumber:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClearAll(sequenceNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
