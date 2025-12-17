.class public final Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;
.super Ljava/lang/Object;
.source "SNLayoutMessageMoreShelf.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;",
        "",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "(Landroid/graphics/drawable/Icon;)V",
        "getIcon",
        "()Landroid/graphics/drawable/Icon;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final icon:Landroid/graphics/drawable/Icon;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;-><init>(Landroid/graphics/drawable/Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;->icon:Landroid/graphics/drawable/Icon;

    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 64
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65
    const/4 p1, 0x0

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;-><init>(Landroid/graphics/drawable/Icon;)V

    .line 66
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;Landroid/graphics/drawable/Icon;ILjava/lang/Object;)Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;->icon:Landroid/graphics/drawable/Icon;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;->copy(Landroid/graphics/drawable/Icon;)Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;->icon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final copy(Landroid/graphics/drawable/Icon;)Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;

    invoke-direct {v0, p1}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;-><init>(Landroid/graphics/drawable/Icon;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;

    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;->icon:Landroid/graphics/drawable/Icon;

    iget-object v1, v1, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;->icon:Landroid/graphics/drawable/Icon;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;->icon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;->icon:Landroid/graphics/drawable/Icon;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;->icon:Landroid/graphics/drawable/Icon;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IconRecord(icon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
