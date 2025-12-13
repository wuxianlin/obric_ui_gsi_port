.class public final Lcom/android/systemui/common/shared/model/PackageInstallSession;
.super Ljava/lang/Object;
.source "PackageInstallSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/common/shared/model/PackageInstallSession;",
        "",
        "sessionId",
        "",
        "packageName",
        "",
        "icon",
        "Landroid/graphics/Bitmap;",
        "user",
        "Landroid/os/UserHandle;",
        "(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)V",
        "getIcon",
        "()Landroid/graphics/Bitmap;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getSessionId",
        "()I",
        "getUser",
        "()Landroid/os/UserHandle;",
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
.field private final icon:Landroid/graphics/Bitmap;

.field private final packageName:Ljava/lang/String;

.field private final sessionId:I

.field private final user:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "sessionId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "icon"    # Landroid/graphics/Bitmap;
    .param p4, "user"    # Landroid/os/UserHandle;

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->sessionId:I

    .line 25
    iput-object p2, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    .line 27
    iput-object p4, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->user:Landroid/os/UserHandle;

    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/common/shared/model/PackageInstallSession;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;ILjava/lang/Object;)Lcom/android/systemui/common/shared/model/PackageInstallSession;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->sessionId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->user:Landroid/os/UserHandle;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/common/shared/model/PackageInstallSession;->copy(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)Lcom/android/systemui/common/shared/model/PackageInstallSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->sessionId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component4()Landroid/os/UserHandle;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->user:Landroid/os/UserHandle;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)Lcom/android/systemui/common/shared/model/PackageInstallSession;
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/common/shared/model/PackageInstallSession;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    iget v3, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->sessionId:I

    iget v4, v1, Lcom/android/systemui/common/shared/model/PackageInstallSession;->sessionId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->user:Landroid/os/UserHandle;

    iget-object v1, v1, Lcom/android/systemui/common/shared/model/PackageInstallSession;->user:Landroid/os/UserHandle;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->sessionId:I

    return v0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->user:Landroid/os/UserHandle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->sessionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->user:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->sessionId:I

    iget-object v1, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->user:Landroid/os/UserHandle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PackageInstallSession(sessionId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", packageName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

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
