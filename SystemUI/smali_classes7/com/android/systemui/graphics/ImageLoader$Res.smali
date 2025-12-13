.class public final Lcom/android/systemui/graphics/ImageLoader$Res;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Lcom/android/systemui/graphics/ImageLoader$Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/graphics/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Res"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/graphics/ImageLoader$Res;",
        "Lcom/android/systemui/graphics/ImageLoader$Source;",
        "resId",
        "",
        "(I)V",
        "context",
        "Landroid/content/Context;",
        "(ILandroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getResId",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final context:Landroid/content/Context;

.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/graphics/ImageLoader$Res;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/graphics/ImageLoader$Res;-><init>(ILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0
    .param p1, "resId"    # I
    .param p2, "context"    # Landroid/content/Context;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/graphics/ImageLoader$Res;->resId:I

    iput-object p2, p0, Lcom/android/systemui/graphics/ImageLoader$Res;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/graphics/ImageLoader$Res;ILandroid/content/Context;ILjava/lang/Object;)Lcom/android/systemui/graphics/ImageLoader$Res;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/graphics/ImageLoader$Res;->resId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/graphics/ImageLoader$Res;->context:Landroid/content/Context;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader$Res;->copy(ILandroid/content/Context;)Lcom/android/systemui/graphics/ImageLoader$Res;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/graphics/ImageLoader$Res;->resId:I

    return v0
.end method

.method public final component2()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/graphics/ImageLoader$Res;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final copy(ILandroid/content/Context;)Lcom/android/systemui/graphics/ImageLoader$Res;
    .locals 1

    new-instance v0, Lcom/android/systemui/graphics/ImageLoader$Res;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader$Res;-><init>(ILandroid/content/Context;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/graphics/ImageLoader$Res;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/graphics/ImageLoader$Res;

    iget v3, p0, Lcom/android/systemui/graphics/ImageLoader$Res;->resId:I

    iget v4, v1, Lcom/android/systemui/graphics/ImageLoader$Res;->resId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/graphics/ImageLoader$Res;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/android/systemui/graphics/ImageLoader$Res;->context:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/graphics/ImageLoader$Res;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/android/systemui/graphics/ImageLoader$Res;->resId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/graphics/ImageLoader$Res;->resId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/graphics/ImageLoader$Res;->context:Landroid/content/Context;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/graphics/ImageLoader$Res;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/systemui/graphics/ImageLoader$Res;->resId:I

    iget-object v1, p0, Lcom/android/systemui/graphics/ImageLoader$Res;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Res(resId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", context="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
