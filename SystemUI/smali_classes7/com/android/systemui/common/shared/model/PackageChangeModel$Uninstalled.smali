.class public final Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;
.super Ljava/lang/Object;
.source "PackageChangeModel.kt"

# interfaces
.implements Lcom/android/systemui/common/shared/model/PackageChangeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/common/shared/model/PackageChangeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uninstalled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
        "packageName",
        "",
        "packageUid",
        "",
        "timeMillis",
        "",
        "(Ljava/lang/String;IJ)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getPackageUid",
        "()I",
        "getTimeMillis",
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
.field private final packageName:Ljava/lang/String;

.field private final packageUid:I

.field private final timeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "packageUid"    # I
    .param p3, "timeMillis"    # J

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageName:Ljava/lang/String;

    .line 66
    iput p2, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageUid:I

    .line 67
    iput-wide p3, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->timeMillis:J

    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 64
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 67
    const-wide/16 p3, 0x0

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;-><init>(Ljava/lang/String;IJ)V

    .line 68
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;Ljava/lang/String;IJILjava/lang/Object;)Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageUid:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->timeMillis:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->copy(Ljava/lang/String;IJ)Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageUid:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->timeMillis:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJ)Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;

    iget-object v3, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageUid:I

    iget v4, v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageUid:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->timeMillis:J

    iget-wide v5, v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->timeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageUid()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageUid:I

    return v0
.end method

.method public getTimeMillis()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->timeMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageUid:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->timeMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->packageUid:I

    iget-wide v2, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;->timeMillis:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Uninstalled(packageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", packageUid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
