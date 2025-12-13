.class public final Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;
.super Ljava/lang/Object;
.source "PreHandleConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;",
        "",
        "optSchema",
        "",
        "preHandleMethodsWithOutParam",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "(Ljava/lang/String;Ljava/util/HashSet;)V",
        "getOptSchema",
        "()Ljava/lang/String;",
        "setOptSchema",
        "(Ljava/lang/String;)V",
        "getPreHandleMethodsWithOutParam",
        "()Ljava/util/HashSet;",
        "setPreHandleMethodsWithOutParam",
        "(Ljava/util/HashSet;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "x-bullet_release"
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
.field private optSchema:Ljava/lang/String;

.field private preHandleMethodsWithOutParam:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 1
    .param p1, "optSchema"    # Ljava/lang/String;
    .param p2, "preHandleMethodsWithOutParam"    # Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "optSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preHandleMethodsWithOutParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->optSchema:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->preHandleMethodsWithOutParam:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;Ljava/lang/String;Ljava/util/HashSet;ILjava/lang/Object;)Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->optSchema:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->preHandleMethodsWithOutParam:Ljava/util/HashSet;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->copy(Ljava/lang/String;Ljava/util/HashSet;)Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->optSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->preHandleMethodsWithOutParam:Ljava/util/HashSet;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/HashSet;)Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;"
        }
    .end annotation

    const-string/jumbo v0, "optSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preHandleMethodsWithOutParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;-><init>(Ljava/lang/String;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;

    iget-object v3, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->optSchema:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->optSchema:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->preHandleMethodsWithOutParam:Ljava/util/HashSet;

    iget-object v1, v1, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->preHandleMethodsWithOutParam:Ljava/util/HashSet;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOptSchema()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->optSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreHandleMethodsWithOutParam()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->preHandleMethodsWithOutParam:Ljava/util/HashSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->optSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->preHandleMethodsWithOutParam:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setOptSchema(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->optSchema:Ljava/lang/String;

    return-void
.end method

.method public final setPreHandleMethodsWithOutParam(Ljava/util/HashSet;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->preHandleMethodsWithOutParam:Ljava/util/HashSet;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreHandleConfig(optSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->optSchema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preHandleMethodsWithOutParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->preHandleMethodsWithOutParam:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
