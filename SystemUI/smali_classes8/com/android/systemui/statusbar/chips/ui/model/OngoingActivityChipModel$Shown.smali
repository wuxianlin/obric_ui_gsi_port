.class public final Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;
.super Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;
.source "OngoingActivityChipModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;",
        "Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;",
        "icon",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "startTimeMs",
        "",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "(Lcom/android/systemui/common/shared/model/Icon;JLandroid/view/View$OnClickListener;)V",
        "getIcon",
        "()Lcom/android/systemui/common/shared/model/Icon;",
        "getOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "getStartTimeMs",
        "()J",
        "component1",
        "component2",
        "component3",
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
.field private final icon:Lcom/android/systemui/common/shared/model/Icon;

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private final startTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/common/shared/model/Icon;JLandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "icon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p2, "startTimeMs"    # J
    .param p4, "onClickListener"    # Landroid/view/View$OnClickListener;

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 40
    iput-wide p2, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->startTimeMs:J

    .line 42
    iput-object p4, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->onClickListener:Landroid/view/View$OnClickListener;

    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;Lcom/android/systemui/common/shared/model/Icon;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->icon:Lcom/android/systemui/common/shared/model/Icon;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->startTimeMs:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->onClickListener:Landroid/view/View$OnClickListener;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->copy(Lcom/android/systemui/common/shared/model/Icon;JLandroid/view/View$OnClickListener;)Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/common/shared/model/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->icon:Lcom/android/systemui/common/shared/model/Icon;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->startTimeMs:J

    return-wide v0
.end method

.method public final component3()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final copy(Lcom/android/systemui/common/shared/model/Icon;JLandroid/view/View$OnClickListener;)Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;-><init>(Lcom/android/systemui/common/shared/model/Icon;JLandroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->icon:Lcom/android/systemui/common/shared/model/Icon;

    iget-object v4, v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->icon:Lcom/android/systemui/common/shared/model/Icon;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->startTimeMs:J

    iget-wide v5, v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->startTimeMs:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->onClickListener:Landroid/view/View$OnClickListener;

    iget-object v1, v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()Lcom/android/systemui/common/shared/model/Icon;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->icon:Lcom/android/systemui/common/shared/model/Icon;

    return-object v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getStartTimeMs()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->startTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->icon:Lcom/android/systemui/common/shared/model/Icon;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/Icon;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->startTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->icon:Lcom/android/systemui/common/shared/model/Icon;

    iget-wide v1, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->startTimeMs:J

    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->onClickListener:Landroid/view/View$OnClickListener;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Shown(icon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", startTimeMs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
