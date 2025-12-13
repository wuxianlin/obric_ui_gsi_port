.class public final Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;
.super Ljava/lang/Object;
.source "PermissionConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J?\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;",
        "",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "access",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
        "includedMethods",
        "",
        "",
        "excludedMethods",
        "(Ljava/util/regex/Pattern;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/List;Ljava/util/List;)V",
        "getAccess",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
        "setAccess",
        "(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;)V",
        "getExcludedMethods",
        "()Ljava/util/List;",
        "setExcludedMethods",
        "(Ljava/util/List;)V",
        "getIncludedMethods",
        "setIncludedMethods",
        "getPattern",
        "()Ljava/util/regex/Pattern;",
        "setPattern",
        "(Ljava/util/regex/Pattern;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "sdk_release"
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
.field private access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

.field private excludedMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private includedMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "pattern"    # Ljava/util/regex/Pattern;
    .param p2, "access"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .param p3, "includedMethods"    # Ljava/util/List;
    .param p4, "excludedMethods"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "access"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includedMethods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedMethods"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;Ljava/util/regex/Pattern;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->copy(Ljava/util/regex/Pattern;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/regex/Pattern;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;"
        }
    .end annotation

    const-string v0, "access"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includedMethods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedMethods"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;-><init>(Ljava/util/regex/Pattern;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    return-object v0
.end method

.method public final getExcludedMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getIncludedMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    return-void
.end method

.method public final setExcludedMethods(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    return-void
.end method

.method public final setIncludedMethods(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    return-void
.end method

.method public final setPattern(Ljava/util/regex/Pattern;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/regex/Pattern;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionConfig(pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", access="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", includedMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", excludedMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
