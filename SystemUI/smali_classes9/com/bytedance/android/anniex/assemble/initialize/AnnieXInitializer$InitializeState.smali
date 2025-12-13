.class final Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;
.super Ljava/lang/Object;
.source "AnnieXInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InitializeState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001b\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;",
        "",
        "method",
        "Lkotlin/Function0;",
        "",
        "Lcom/bytedance/ies/bullet/service/base/api/InitializeMethod;",
        "shouldInvoke",
        "",
        "(Lkotlin/jvm/functions/Function0;Z)V",
        "getMethod",
        "()Lkotlin/jvm/functions/Function0;",
        "getShouldInvoke",
        "()Z",
        "setShouldInvoke",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final method:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private shouldInvoke:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .param p1, "method"    # Lkotlin/jvm/functions/Function0;
    .param p2, "shouldInvoke"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->method:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->shouldInvoke:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->method:Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->shouldInvoke:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->copy(Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->method:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->shouldInvoke:Z

    return v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;"
        }
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;

    iget-object v3, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->method:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->method:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->shouldInvoke:Z

    iget-boolean v1, v1, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->shouldInvoke:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMethod()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->method:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShouldInvoke()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->shouldInvoke:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->method:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->shouldInvoke:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final setShouldInvoke(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->shouldInvoke:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitializeState(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->method:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldInvoke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/assemble/initialize/AnnieXInitializer$InitializeState;->shouldInvoke:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
