.class public final Lcom/android/systemui/CameraProtectionInfo;
.super Ljava/lang/Object;
.source "CameraProtectionInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J?\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/CameraProtectionInfo;",
        "",
        "logicalCameraId",
        "",
        "physicalCameraId",
        "cutoutProtectionPath",
        "Landroid/graphics/Path;",
        "bounds",
        "Landroid/graphics/Rect;",
        "displayUniqueId",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/String;)V",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "getCutoutProtectionPath",
        "()Landroid/graphics/Path;",
        "getDisplayUniqueId",
        "()Ljava/lang/String;",
        "getLogicalCameraId",
        "getPhysicalCameraId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
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
.field private final bounds:Landroid/graphics/Rect;

.field private final cutoutProtectionPath:Landroid/graphics/Path;

.field private final displayUniqueId:Ljava/lang/String;

.field private final logicalCameraId:Ljava/lang/String;

.field private final physicalCameraId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/CameraProtectionInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 1
    .param p1, "logicalCameraId"    # Ljava/lang/String;
    .param p2, "physicalCameraId"    # Ljava/lang/String;
    .param p3, "cutoutProtectionPath"    # Landroid/graphics/Path;
    .param p4, "bounds"    # Landroid/graphics/Rect;
    .param p5, "displayUniqueId"    # Ljava/lang/String;

    const-string/jumbo v0, "logicalCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cutoutProtectionPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/android/systemui/CameraProtectionInfo;->cutoutProtectionPath:Landroid/graphics/Path;

    .line 26
    iput-object p4, p0, Lcom/android/systemui/CameraProtectionInfo;->bounds:Landroid/graphics/Rect;

    .line 27
    iput-object p5, p0, Lcom/android/systemui/CameraProtectionInfo;->displayUniqueId:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/CameraProtectionInfo;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/CameraProtectionInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/systemui/CameraProtectionInfo;->cutoutProtectionPath:Landroid/graphics/Path;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/systemui/CameraProtectionInfo;->bounds:Landroid/graphics/Rect;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/systemui/CameraProtectionInfo;->displayUniqueId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/CameraProtectionInfo;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/String;)Lcom/android/systemui/CameraProtectionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/CameraProtectionInfo;->cutoutProtectionPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public final component4()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/CameraProtectionInfo;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/CameraProtectionInfo;->displayUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/String;)Lcom/android/systemui/CameraProtectionInfo;
    .locals 7

    const-string/jumbo v0, "logicalCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cutoutProtectionPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/CameraProtectionInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/CameraProtectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/CameraProtectionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/CameraProtectionInfo;

    iget-object v3, p0, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/CameraProtectionInfo;->cutoutProtectionPath:Landroid/graphics/Path;

    iget-object v4, v1, Lcom/android/systemui/CameraProtectionInfo;->cutoutProtectionPath:Landroid/graphics/Path;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/CameraProtectionInfo;->bounds:Landroid/graphics/Rect;

    iget-object v4, v1, Lcom/android/systemui/CameraProtectionInfo;->bounds:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/CameraProtectionInfo;->displayUniqueId:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/systemui/CameraProtectionInfo;->displayUniqueId:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/CameraProtectionInfo;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getCutoutProtectionPath()Landroid/graphics/Path;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/CameraProtectionInfo;->cutoutProtectionPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getDisplayUniqueId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/CameraProtectionInfo;->displayUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogicalCameraId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/CameraProtectionInfo;->cutoutProtectionPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/CameraProtectionInfo;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/CameraProtectionInfo;->displayUniqueId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/CameraProtectionInfo;->displayUniqueId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/CameraProtectionInfo;->cutoutProtectionPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/systemui/CameraProtectionInfo;->bounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/systemui/CameraProtectionInfo;->displayUniqueId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraProtectionInfo(logicalCameraId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", physicalCameraId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cutoutProtectionPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayUniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
