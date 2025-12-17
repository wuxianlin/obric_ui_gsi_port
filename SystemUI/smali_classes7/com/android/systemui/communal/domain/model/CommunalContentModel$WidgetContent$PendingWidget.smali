.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;
.super Ljava/lang/Object;
.source "CommunalContentModel.kt"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingWidget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;",
        "appWidgetId",
        "",
        "packageName",
        "",
        "icon",
        "Landroid/graphics/Bitmap;",
        "(ILjava/lang/String;Landroid/graphics/Bitmap;)V",
        "getAppWidgetId",
        "()I",
        "getIcon",
        "()Landroid/graphics/Bitmap;",
        "key",
        "getKey",
        "()Ljava/lang/String;",
        "getPackageName",
        "size",
        "Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "getSize",
        "()Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final appWidgetId:I

.field private final icon:Landroid/graphics/Bitmap;

.field private final key:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "appWidgetId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "icon"    # Landroid/graphics/Bitmap;

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->appWidgetId:I

    .line 81
    iput-object p2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->packageName:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    .line 84
    sget-object v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY;->Companion:Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY$Companion;->pendingWidget(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->key:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    iput-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 79
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 79
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 82
    const/4 p3, 0x0

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 87
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;ILjava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->appWidgetId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->packageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->copy(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->appWidgetId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;

    iget v3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->appWidgetId:I

    iget v4, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->appWidgetId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAppWidgetId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->appWidgetId:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->appWidgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->appWidgetId:I

    iget-object v1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PendingWidget(appWidgetId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", packageName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

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
