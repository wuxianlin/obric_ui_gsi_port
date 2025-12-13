.class public final Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;
.super Ljava/lang/Object;
.source "CommunalWidgetContentModel.kt"

# interfaces
.implements Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;",
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
        "appWidgetId",
        "",
        "providerInfo",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "priority",
        "(ILandroid/appwidget/AppWidgetProviderInfo;I)V",
        "getAppWidgetId",
        "()I",
        "getPriority",
        "getProviderInfo",
        "()Landroid/appwidget/AppWidgetProviderInfo;",
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
.field private final appWidgetId:I

.field private final priority:I

.field private final providerInfo:Landroid/appwidget/AppWidgetProviderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->$stable:I

    return-void
.end method

.method public constructor <init>(ILandroid/appwidget/AppWidgetProviderInfo;I)V
    .locals 1
    .param p1, "appWidgetId"    # I
    .param p2, "providerInfo"    # Landroid/appwidget/AppWidgetProviderInfo;
    .param p3, "priority"    # I

    const-string/jumbo v0, "providerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->appWidgetId:I

    .line 31
    iput-object p2, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 32
    iput p3, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->priority:I

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;ILandroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->appWidgetId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->priority:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->copy(ILandroid/appwidget/AppWidgetProviderInfo;I)Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->appWidgetId:I

    return v0
.end method

.method public final component2()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->priority:I

    return v0
.end method

.method public final copy(ILandroid/appwidget/AppWidgetProviderInfo;I)Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;
    .locals 1

    const-string/jumbo v0, "providerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    iget v3, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->appWidgetId:I

    iget v4, v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->appWidgetId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v4, v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->priority:I

    iget v1, v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->priority:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAppWidgetId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->appWidgetId:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->priority:I

    return v0
.end method

.method public final getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->appWidgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetProviderInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->priority:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->appWidgetId:I

    iget-object v1, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget v2, p0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->priority:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Available(appWidgetId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", providerInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
