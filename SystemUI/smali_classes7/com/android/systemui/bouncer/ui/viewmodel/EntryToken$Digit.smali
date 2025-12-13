.class public final Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;
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
    name = "Digit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;",
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;",
        "input",
        "",
        "sequenceNumber",
        "(II)V",
        "getInput",
        "()I",
        "getSequenceNumber",
        "component1",
        "component2",
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
.field private final input:I

.field private final sequenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .param p1, "input"    # I
    .param p2, "sequenceNumber"    # I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    iput p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    .line 135
    nop

    .line 136
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 137
    nop

    .line 133
    return-void

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 133
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;->Companion:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;

    invoke-static {}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;->access$getNextSequenceNumber$p()I

    move-result p2

    add-int/lit8 p3, p2, 0x1

    invoke-static {p3}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;->access$setNextSequenceNumber$p(I)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;-><init>(II)V

    .line 138
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;IIILjava/lang/Object;)Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->copy(II)Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    return v0
.end method

.method public final copy(II)Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;
    .locals 1

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    iget v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    iget v4, v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    iget v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInput()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    return v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->sequenceNumber:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Digit(input="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sequenceNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
