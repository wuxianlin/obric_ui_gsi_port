.class public final Lcom/android/compose/animation/scene/Swipe;
.super Ljava/lang/Object;
.source "SceneTransitionLayout.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/UserAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/Swipe$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/Swipe;",
        "Lcom/android/compose/animation/scene/UserAction;",
        "direction",
        "Lcom/android/compose/animation/scene/SwipeDirection;",
        "pointerCount",
        "",
        "fromSource",
        "Lcom/android/compose/animation/scene/SwipeSource;",
        "(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V",
        "getDirection",
        "()Lcom/android/compose/animation/scene/SwipeDirection;",
        "getFromSource",
        "()Lcom/android/compose/animation/scene/SwipeSource;",
        "getPointerCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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

.field public static final Companion:Lcom/android/compose/animation/scene/Swipe$Companion;

.field private static final Down:Lcom/android/compose/animation/scene/Swipe;

.field private static final Left:Lcom/android/compose/animation/scene/Swipe;

.field private static final Right:Lcom/android/compose/animation/scene/Swipe;

.field private static final Up:Lcom/android/compose/animation/scene/Swipe;


# instance fields
.field private final direction:Lcom/android/compose/animation/scene/SwipeDirection;

.field private final fromSource:Lcom/android/compose/animation/scene/SwipeSource;

.field private final pointerCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/compose/animation/scene/Swipe$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/Swipe$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/Swipe;->Companion:Lcom/android/compose/animation/scene/Swipe$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/Swipe;->$stable:I

    .line 414
    new-instance v0, Lcom/android/compose/animation/scene/Swipe;

    sget-object v2, Lcom/android/compose/animation/scene/SwipeDirection;->Left:Lcom/android/compose/animation/scene/SwipeDirection;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/Swipe;->Left:Lcom/android/compose/animation/scene/Swipe;

    .line 415
    new-instance v0, Lcom/android/compose/animation/scene/Swipe;

    sget-object v8, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/Swipe;->Up:Lcom/android/compose/animation/scene/Swipe;

    .line 416
    new-instance v0, Lcom/android/compose/animation/scene/Swipe;

    sget-object v2, Lcom/android/compose/animation/scene/SwipeDirection;->Right:Lcom/android/compose/animation/scene/SwipeDirection;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/Swipe;->Right:Lcom/android/compose/animation/scene/Swipe;

    .line 417
    new-instance v0, Lcom/android/compose/animation/scene/Swipe;

    sget-object v8, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/Swipe;->Down:Lcom/android/compose/animation/scene/Swipe;

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V
    .locals 1
    .param p1, "direction"    # Lcom/android/compose/animation/scene/SwipeDirection;
    .param p2, "pointerCount"    # I
    .param p3, "fromSource"    # Lcom/android/compose/animation/scene/SwipeSource;

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object p1, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 410
    iput p2, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    .line 411
    iput-object p3, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    .line 408
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 408
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 410
    const/4 p2, 0x1

    .line 408
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 411
    const/4 p3, 0x0

    .line 408
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    .line 419
    return-void
.end method

.method public static final synthetic access$getDown$cp()Lcom/android/compose/animation/scene/Swipe;
    .locals 1

    .line 408
    sget-object v0, Lcom/android/compose/animation/scene/Swipe;->Down:Lcom/android/compose/animation/scene/Swipe;

    return-object v0
.end method

.method public static final synthetic access$getLeft$cp()Lcom/android/compose/animation/scene/Swipe;
    .locals 1

    .line 408
    sget-object v0, Lcom/android/compose/animation/scene/Swipe;->Left:Lcom/android/compose/animation/scene/Swipe;

    return-object v0
.end method

.method public static final synthetic access$getRight$cp()Lcom/android/compose/animation/scene/Swipe;
    .locals 1

    .line 408
    sget-object v0, Lcom/android/compose/animation/scene/Swipe;->Right:Lcom/android/compose/animation/scene/Swipe;

    return-object v0
.end method

.method public static final synthetic access$getUp$cp()Lcom/android/compose/animation/scene/Swipe;
    .locals 1

    .line 408
    sget-object v0, Lcom/android/compose/animation/scene/Swipe;->Up:Lcom/android/compose/animation/scene/Swipe;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILjava/lang/Object;)Lcom/android/compose/animation/scene/Swipe;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/Swipe;->copy(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)Lcom/android/compose/animation/scene/Swipe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/compose/animation/scene/SwipeDirection;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    return v0
.end method

.method public final component3()Lcom/android/compose/animation/scene/SwipeSource;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    return-object v0
.end method

.method public final copy(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)Lcom/android/compose/animation/scene/Swipe;
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/compose/animation/scene/Swipe;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/Swipe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/compose/animation/scene/Swipe;

    iget-object v3, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    iget-object v4, v1, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    iget v4, v1, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    iget-object v1, v1, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDirection()Lcom/android/compose/animation/scene/SwipeDirection;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    return-object v0
.end method

.method public final getFromSource()Lcom/android/compose/animation/scene/SwipeSource;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    return-object v0
.end method

.method public final getPointerCount()I
    .locals 1

    .line 410
    iget v0, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeDirection;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    iget v1, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    iget-object v2, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Swipe(direction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", pointerCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromSource="

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
