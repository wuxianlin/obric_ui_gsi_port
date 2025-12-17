.class public final Landroidx/window/embedding/ActivityStack;
.super Ljava/lang/Object;
.source "ActivityStack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0017\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\'\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0086\u0002J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\r\u0010\u0012\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/window/embedding/ActivityStack;",
        "",
        "activitiesInProcess",
        "",
        "Landroid/app/Activity;",
        "isEmpty",
        "",
        "(Ljava/util/List;Z)V",
        "token",
        "Landroidx/window/extensions/embedding/ActivityStack$Token;",
        "(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V",
        "getActivitiesInProcess$window_release",
        "()Ljava/util/List;",
        "()Z",
        "contains",
        "activity",
        "equals",
        "other",
        "getToken",
        "getToken$window_release",
        "hashCode",
        "",
        "toString",
        "",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activitiesInProcess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final isEmpty:Z

.field private final token:Landroidx/window/extensions/embedding/ActivityStack$Token;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .param p1, "activitiesInProcess"    # Ljava/util/List;
    .param p2, "isEmpty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "activitiesInProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V
    .locals 1
    .param p1, "activitiesInProcess"    # Ljava/util/List;
    .param p2, "isEmpty"    # Z
    .param p3, "token"    # Landroidx/window/extensions/embedding/ActivityStack$Token;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/app/Activity;",
            ">;Z",
            "Landroidx/window/extensions/embedding/ActivityStack$Token;",
            ")V"
        }
    .end annotation

    const-string v0, "activitiesInProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    .line 45
    iput-boolean p2, p0, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    .line 47
    iput-object p3, p0, Landroidx/window/embedding/ActivityStack;->token:Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 29
    return-void
.end method


# virtual methods
.method public final contains(Landroid/app/Activity;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 75
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/ActivityStack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 78
    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/ActivityStack;

    iget-object v3, v3, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 79
    :cond_2
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/ActivityStack;

    iget-boolean v3, v3, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 80
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/ActivityStack;->token:Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/ActivityStack;

    iget-object v3, v3, Landroidx/window/embedding/ActivityStack;->token:Landroidx/window/extensions/embedding/ActivityStack$Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 82
    :cond_4
    return v0
.end method

.method public final getActivitiesInProcess$window_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    return-object v0
.end method

.method public final getToken$window_release()Landroidx/window/extensions/embedding/ActivityStack$Token;
    .locals 4

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/ActivityStack;

    .local v0, "it":Landroidx/window/embedding/ActivityStack;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-let-ActivityStack$getToken$1":I
    sget-object v2, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v2}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 66
    iget-object v2, p0, Landroidx/window/embedding/ActivityStack;->token:Landroidx/window/extensions/embedding/ActivityStack$Token;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .end local v0    # "it":Landroidx/window/embedding/ActivityStack;
    .end local v1    # "$i$a$-let-ActivityStack$getToken$1":I
    nop

    .line 67
    return-object v2
.end method

.method public hashCode()I
    .locals 3

    .line 86
    iget-object v0, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 87
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/window/embedding/ActivityStack;->token:Landroidx/window/extensions/embedding/ActivityStack$Token;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 89
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityStack{activitiesInProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    iget-object v1, p0, Landroidx/window/embedding/ActivityStack;->activitiesInProcess:Ljava/util/List;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    nop

    .line 93
    const-string v1, ", isEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityStack;->isEmpty:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    nop

    .line 93
    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    iget-object v1, p0, Landroidx/window/embedding/ActivityStack;->token:Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    return-object v0
.end method
