.class public final Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;
.super Ljava/lang/Object;
.source "IIvyAIPackageResourceService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppletResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J?\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
        "",
        "response",
        "",
        "version",
        "",
        "resFrom",
        "filePath",
        "byteArray",
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;)V",
        "getByteArray",
        "()Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;",
        "getFilePath",
        "()Ljava/lang/String;",
        "getResFrom",
        "getResponse",
        "getVersion",
        "()J",
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
        "ComparableByteArray",
        "ivy_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final byteArray:Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

.field private final filePath:Ljava/lang/String;

.field private final resFrom:Ljava/lang/String;

.field private final response:Ljava/lang/String;

.field private final version:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;)V
    .locals 1
    .param p1, "response"    # Ljava/lang/String;
    .param p2, "version"    # J
    .param p4, "resFrom"    # Ljava/lang/String;
    .param p5, "filePath"    # Ljava/lang/String;
    .param p6, "byteArray"    # Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resFrom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->response:Ljava/lang/String;

    .line 103
    iput-wide p2, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->version:J

    .line 104
    iput-object p4, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->resFrom:Ljava/lang/String;

    .line 105
    iput-object p5, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->filePath:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->byteArray:Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    .line 101
    return-void
.end method

.method public static synthetic copy$default(Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;ILjava/lang/Object;)Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->response:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->version:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->resFrom:Ljava/lang/String;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->filePath:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->byteArray:Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;)Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->version:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->resFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;
    .locals 1

    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->byteArray:Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;)Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;
    .locals 8

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resFrom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    iget-object v3, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->response:Ljava/lang/String;

    iget-object v4, v1, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->response:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->version:J

    iget-wide v5, v1, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->version:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->resFrom:Ljava/lang/String;

    iget-object v4, v1, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->resFrom:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->filePath:Ljava/lang/String;

    iget-object v4, v1, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->filePath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->byteArray:Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    iget-object v1, v1, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->byteArray:Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getByteArray()Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->byteArray:Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getResFrom()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->resFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->response:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->version:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->resFrom:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->filePath:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->byteArray:Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->byteArray:Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    invoke-virtual {v2}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->response:Ljava/lang/String;

    iget-wide v1, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->version:J

    iget-object v3, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->resFrom:Ljava/lang/String;

    iget-object v4, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->filePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->byteArray:Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppletResponse(response="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", version="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", byteArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
