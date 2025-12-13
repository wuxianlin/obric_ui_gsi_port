.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;
.super Ljava/lang/Object;
.source "NotificationMemoryLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationMemoryUseAtomBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008=\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001J\t\u0010D\u001a\u00020EH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\u001a\u0010\u001a\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR\u001a\u0010\u001d\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\nR\u001a\u0010 \u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010\nR\u001a\u0010#\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010\nR\u001a\u0010&\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0008\"\u0004\u0008(\u0010\nR\u001a\u0010)\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0008\"\u0004\u0008+\u0010\nR\u001a\u0010,\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0008\"\u0004\u0008.\u0010\nR\u001a\u0010/\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0008\"\u0004\u00081\u0010\nR\u001a\u00102\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0008\"\u0004\u00084\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0008\"\u0004\u00088\u0010\nR\u001a\u00109\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0008\"\u0004\u0008;\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0008\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;",
        "",
        "uid",
        "",
        "style",
        "(II)V",
        "bigPictureBitmapCount",
        "getBigPictureBitmapCount",
        "()I",
        "setBigPictureBitmapCount",
        "(I)V",
        "bigPictureObject",
        "getBigPictureObject",
        "setBigPictureObject",
        "count",
        "getCount",
        "setCount",
        "countWithInflatedViews",
        "getCountWithInflatedViews",
        "setCountWithInflatedViews",
        "customViews",
        "getCustomViews",
        "setCustomViews",
        "extenders",
        "getExtenders",
        "setExtenders",
        "extras",
        "getExtras",
        "setExtras",
        "largeIconBitmapCount",
        "getLargeIconBitmapCount",
        "setLargeIconBitmapCount",
        "largeIconObject",
        "getLargeIconObject",
        "setLargeIconObject",
        "largeIconViews",
        "getLargeIconViews",
        "setLargeIconViews",
        "seenCount",
        "getSeenCount",
        "setSeenCount",
        "smallIconBitmapCount",
        "getSmallIconBitmapCount",
        "setSmallIconBitmapCount",
        "smallIconObject",
        "getSmallIconObject",
        "setSmallIconObject",
        "smallIconViews",
        "getSmallIconViews",
        "setSmallIconViews",
        "softwareBitmaps",
        "getSoftwareBitmaps",
        "setSoftwareBitmaps",
        "getStyle",
        "styleViews",
        "getStyleViews",
        "setStyleViews",
        "systemIconViews",
        "getSystemIconViews",
        "setSystemIconViews",
        "getUid",
        "component1",
        "component2",
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
.field private bigPictureBitmapCount:I

.field private bigPictureObject:I

.field private count:I

.field private countWithInflatedViews:I

.field private customViews:I

.field private extenders:I

.field private extras:I

.field private largeIconBitmapCount:I

.field private largeIconObject:I

.field private largeIconViews:I

.field private seenCount:I

.field private smallIconBitmapCount:I

.field private smallIconObject:I

.field private smallIconViews:I

.field private softwareBitmaps:I

.field private final style:I

.field private styleViews:I

.field private systemIconViews:I

.field private final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "style"    # I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    iput p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;IIILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->copy(II)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    return v0
.end method

.method public final copy(II)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    iget v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    iget v4, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    iget v1, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBigPictureBitmapCount()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureBitmapCount:I

    return v0
.end method

.method public final getBigPictureObject()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureObject:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->count:I

    return v0
.end method

.method public final getCountWithInflatedViews()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->countWithInflatedViews:I

    return v0
.end method

.method public final getCustomViews()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->customViews:I

    return v0
.end method

.method public final getExtenders()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extenders:I

    return v0
.end method

.method public final getExtras()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extras:I

    return v0
.end method

.method public final getLargeIconBitmapCount()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconBitmapCount:I

    return v0
.end method

.method public final getLargeIconObject()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconObject:I

    return v0
.end method

.method public final getLargeIconViews()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconViews:I

    return v0
.end method

.method public final getSeenCount()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->seenCount:I

    return v0
.end method

.method public final getSmallIconBitmapCount()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconBitmapCount:I

    return v0
.end method

.method public final getSmallIconObject()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconObject:I

    return v0
.end method

.method public final getSmallIconViews()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconViews:I

    return v0
.end method

.method public final getSoftwareBitmaps()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->softwareBitmaps:I

    return v0
.end method

.method public final getStyle()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    return v0
.end method

.method public final getStyleViews()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->styleViews:I

    return v0
.end method

.method public final getSystemIconViews()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->systemIconViews:I

    return v0
.end method

.method public final getUid()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setBigPictureBitmapCount(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 60
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureBitmapCount:I

    return-void
.end method

.method public final setBigPictureObject(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 59
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureObject:I

    return-void
.end method

.method public final setCount(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 53
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->count:I

    return-void
.end method

.method public final setCountWithInflatedViews(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 54
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->countWithInflatedViews:I

    return-void
.end method

.method public final setCustomViews(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 67
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->customViews:I

    return-void
.end method

.method public final setExtenders(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 62
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extenders:I

    return-void
.end method

.method public final setExtras(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 61
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extras:I

    return-void
.end method

.method public final setLargeIconBitmapCount(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 58
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconBitmapCount:I

    return-void
.end method

.method public final setLargeIconObject(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 57
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconObject:I

    return-void
.end method

.method public final setLargeIconViews(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 64
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconViews:I

    return-void
.end method

.method public final setSeenCount(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 69
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->seenCount:I

    return-void
.end method

.method public final setSmallIconBitmapCount(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 56
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconBitmapCount:I

    return-void
.end method

.method public final setSmallIconObject(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 55
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconObject:I

    return-void
.end method

.method public final setSmallIconViews(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 63
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconViews:I

    return-void
.end method

.method public final setSoftwareBitmaps(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 68
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->softwareBitmaps:I

    return-void
.end method

.method public final setStyleViews(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 66
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->styleViews:I

    return-void
.end method

.method public final setSystemIconViews(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 65
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->systemIconViews:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationMemoryUseAtomBuilder(uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", style="

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
