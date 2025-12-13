.class public final Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;
.super Ljava/lang/Object;
.source "UserActionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;",
        "",
        "viewKey",
        "",
        "iconResourceId",
        "",
        "textResourceId",
        "onClicked",
        "Lkotlin/Function0;",
        "",
        "(JIILkotlin/jvm/functions/Function0;)V",
        "getIconResourceId",
        "()I",
        "getOnClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "getTextResourceId",
        "getViewKey",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final iconResourceId:I

.field private final onClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textResourceId:I

.field private final viewKey:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JIILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "viewKey"    # J
    .param p3, "iconResourceId"    # I
    .param p4, "textResourceId"    # I
    .param p5, "onClicked"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->viewKey:J

    .line 30
    iput p3, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->iconResourceId:I

    .line 31
    iput p4, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->textResourceId:I

    .line 32
    iput-object p5, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;JIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->viewKey:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->iconResourceId:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->textResourceId:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->copy(JIILkotlin/jvm/functions/Function0;)Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->viewKey:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->iconResourceId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->textResourceId:I

    return v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(JIILkotlin/jvm/functions/Function0;)Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;"
        }
    .end annotation

    const-string/jumbo v0, "onClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;-><init>(JIILkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    iget-wide v3, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->viewKey:J

    iget-wide v5, v1, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->viewKey:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->iconResourceId:I

    iget v4, v1, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->iconResourceId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->textResourceId:I

    iget v4, v1, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->textResourceId:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIconResourceId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->iconResourceId:I

    return v0
.end method

.method public final getOnClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTextResourceId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->textResourceId:I

    return v0
.end method

.method public final getViewKey()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->viewKey:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->viewKey:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->iconResourceId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->textResourceId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->viewKey:J

    iget v2, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->iconResourceId:I

    iget v3, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->textResourceId:I

    iget-object v4, p0, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UserActionViewModel(viewKey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
