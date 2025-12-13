.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
.super Ljava/lang/Object;
.source "NotificationIconsViewData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion;,
        Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;,
        Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001a\u001b\u001cB)\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;",
        "",
        "visibleIcons",
        "",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
        "iconLimit",
        "",
        "limitType",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;",
        "(Ljava/util/List;ILcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;)V",
        "getIconLimit",
        "()I",
        "getLimitType",
        "()Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;",
        "getVisibleIcons",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "Diff",
        "LimitType",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion;


# instance fields
.field private final iconLimit:I

.field private final limitType:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;

.field private final visibleIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->Companion:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;-><init>(Ljava/util/List;ILcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;)V
    .locals 1
    .param p1, "visibleIcons"    # Ljava/util/List;
    .param p2, "iconLimit"    # I
    .param p3, "limitType"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
            ">;I",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "visibleIcons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->visibleIcons:Ljava/util/List;

    .line 28
    iput p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->iconLimit:I

    .line 30
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->limitType:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 24
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 30
    sget-object p3, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;->MaximumAmount:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;-><init>(Ljava/util/List;ILcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;)V

    .line 94
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;Ljava/util/List;ILcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->visibleIcons:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->iconLimit:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->limitType:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->copy(Ljava/util/List;ILcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->visibleIcons:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->iconLimit:I

    return v0
.end method

.method public final component3()Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->limitType:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
            ">;I",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;",
            ")",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;"
        }
    .end annotation

    const-string/jumbo v0, "visibleIcons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;-><init>(Ljava/util/List;ILcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->visibleIcons:Ljava/util/List;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->visibleIcons:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->iconLimit:I

    iget v4, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->iconLimit:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->limitType:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;

    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->limitType:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIconLimit()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->iconLimit:I

    return v0
.end method

.method public final getLimitType()Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->limitType:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;

    return-object v0
.end method

.method public final getVisibleIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->visibleIcons:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->visibleIcons:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->iconLimit:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->limitType:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->visibleIcons:Ljava/util/List;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->iconLimit:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->limitType:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationIconsViewData(visibleIcons="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", iconLimit="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
