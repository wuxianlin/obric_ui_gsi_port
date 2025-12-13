.class public final Lcom/android/systemui/graphics/ImageLoader$InputStream;
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
    name = "InputStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/graphics/ImageLoader$InputStream;",
        "Lcom/android/systemui/graphics/ImageLoader$Source;",
        "inputStream",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;)V",
        "context",
        "Landroid/content/Context;",
        "(Ljava/io/InputStream;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getInputStream",
        "()Ljava/io/InputStream;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final context:Landroid/content/Context;

.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;

    const-string/jumbo v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/graphics/ImageLoader$InputStream;-><init>(Ljava/io/InputStream;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "context"    # Landroid/content/Context;

    const-string/jumbo v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/graphics/ImageLoader$InputStream;Ljava/io/InputStream;Landroid/content/Context;ILjava/lang/Object;)Lcom/android/systemui/graphics/ImageLoader$InputStream;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->inputStream:Ljava/io/InputStream;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->context:Landroid/content/Context;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader$InputStream;->copy(Ljava/io/InputStream;Landroid/content/Context;)Lcom/android/systemui/graphics/ImageLoader$InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public final component2()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final copy(Ljava/io/InputStream;Landroid/content/Context;)Lcom/android/systemui/graphics/ImageLoader$InputStream;
    .locals 1

    const-string/jumbo v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/graphics/ImageLoader$InputStream;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/graphics/ImageLoader$InputStream;-><init>(Ljava/io/InputStream;Landroid/content/Context;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/graphics/ImageLoader$InputStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/graphics/ImageLoader$InputStream;

    iget-object v3, p0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->inputStream:Ljava/io/InputStream;

    iget-object v4, v1, Lcom/android/systemui/graphics/ImageLoader$InputStream;->inputStream:Ljava/io/InputStream;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/android/systemui/graphics/ImageLoader$InputStream;->context:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->context:Landroid/content/Context;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->inputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/android/systemui/graphics/ImageLoader$InputStream;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InputStream(inputStream="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
