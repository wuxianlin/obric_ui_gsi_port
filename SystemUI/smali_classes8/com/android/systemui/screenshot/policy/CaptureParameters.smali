.class public final Lcom/android/systemui/screenshot/policy/CaptureParameters;
.super Ljava/lang/Object;
.source "CaptureParameters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/policy/CaptureParameters;",
        "",
        "type",
        "Lcom/android/systemui/screenshot/policy/CaptureType;",
        "component",
        "Landroid/content/ComponentName;",
        "owner",
        "Landroid/os/UserHandle;",
        "(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/content/ComponentName;Landroid/os/UserHandle;)V",
        "getComponent",
        "()Landroid/content/ComponentName;",
        "getOwner",
        "()Landroid/os/UserHandle;",
        "getType",
        "()Lcom/android/systemui/screenshot/policy/CaptureType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final component:Landroid/content/ComponentName;

.field private final owner:Landroid/os/UserHandle;

.field private final type:Lcom/android/systemui/screenshot/policy/CaptureType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "type"    # Lcom/android/systemui/screenshot/policy/CaptureType;
    .param p2, "component"    # Landroid/content/ComponentName;
    .param p3, "owner"    # Landroid/os/UserHandle;

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->type:Lcom/android/systemui/screenshot/policy/CaptureType;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->component:Landroid/content/ComponentName;

    .line 29
    iput-object p3, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->owner:Landroid/os/UserHandle;

    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/screenshot/policy/CaptureParameters;Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Object;)Lcom/android/systemui/screenshot/policy/CaptureParameters;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->type:Lcom/android/systemui/screenshot/policy/CaptureType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->component:Landroid/content/ComponentName;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->owner:Landroid/os/UserHandle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/policy/CaptureParameters;->copy(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/systemui/screenshot/policy/CaptureParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/screenshot/policy/CaptureType;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->type:Lcom/android/systemui/screenshot/policy/CaptureType;

    return-object v0
.end method

.method public final component2()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->component:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final component3()Landroid/os/UserHandle;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->owner:Landroid/os/UserHandle;

    return-object v0
.end method

.method public final copy(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/systemui/screenshot/policy/CaptureParameters;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/screenshot/policy/CaptureParameters;-><init>(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    iget-object v3, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->type:Lcom/android/systemui/screenshot/policy/CaptureType;

    iget-object v4, v1, Lcom/android/systemui/screenshot/policy/CaptureParameters;->type:Lcom/android/systemui/screenshot/policy/CaptureType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->component:Landroid/content/ComponentName;

    iget-object v4, v1, Lcom/android/systemui/screenshot/policy/CaptureParameters;->component:Landroid/content/ComponentName;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->owner:Landroid/os/UserHandle;

    iget-object v1, v1, Lcom/android/systemui/screenshot/policy/CaptureParameters;->owner:Landroid/os/UserHandle;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->component:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getOwner()Landroid/os/UserHandle;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->owner:Landroid/os/UserHandle;

    return-object v0
.end method

.method public final getType()Lcom/android/systemui/screenshot/policy/CaptureType;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->type:Lcom/android/systemui/screenshot/policy/CaptureType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->type:Lcom/android/systemui/screenshot/policy/CaptureType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->component:Landroid/content/ComponentName;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->component:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->owner:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->type:Lcom/android/systemui/screenshot/policy/CaptureType;

    iget-object v1, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->component:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/systemui/screenshot/policy/CaptureParameters;->owner:Landroid/os/UserHandle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CaptureParameters(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", component="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", owner="

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
