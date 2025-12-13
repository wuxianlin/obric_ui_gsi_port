.class public final Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;
.super Ljava/lang/Object;
.source "BouncerMessageViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;",
        "",
        "text",
        "",
        "secondaryText",
        "isUpdateAnimated",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "()Z",
        "getSecondaryText",
        "()Ljava/lang/String;",
        "getText",
        "component1",
        "component2",
        "component3",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final isUpdateAnimated:Z

.field private final secondaryText:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "secondaryText"    # Ljava/lang/String;
    .param p3, "isUpdateAnimated"    # Z

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->text:Ljava/lang/String;

    .line 391
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->secondaryText:Ljava/lang/String;

    .line 398
    iput-boolean p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->isUpdateAnimated:Z

    .line 389
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 389
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 391
    const/4 p2, 0x0

    .line 389
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 398
    const/4 p3, 0x1

    .line 389
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 399
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->secondaryText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->isUpdateAnimated:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->secondaryText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->isUpdateAnimated:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->text:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->text:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->secondaryText:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->secondaryText:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->isUpdateAnimated:Z

    iget-boolean v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->isUpdateAnimated:Z

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSecondaryText()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->secondaryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->secondaryText:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->secondaryText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->isUpdateAnimated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isUpdateAnimated()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->isUpdateAnimated:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->secondaryText:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->isUpdateAnimated:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageViewModel(text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", secondaryText="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUpdateAnimated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
