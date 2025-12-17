.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;
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
    name = "DisabledWidget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u000eH\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;",
        "appWidgetId",
        "",
        "providerInfo",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "(ILandroid/appwidget/AppWidgetProviderInfo;)V",
        "appInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "getAppInfo",
        "()Landroid/content/pm/ApplicationInfo;",
        "getAppWidgetId",
        "()I",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "getProviderInfo",
        "()Landroid/appwidget/AppWidgetProviderInfo;",
        "size",
        "Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "getSize",
        "()Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "component1",
        "component2",
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

.field private final key:Ljava/lang/String;

.field private final providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field private final size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->$stable:I

    return-void
.end method

.method public constructor <init>(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 2
    .param p1, "appWidgetId"    # I
    .param p2, "providerInfo"    # Landroid/appwidget/AppWidgetProviderInfo;

    const-string/jumbo v0, "providerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->appWidgetId:I

    .line 69
    iput-object p2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 71
    sget-object v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY;->Companion:Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY$Companion;->disabledWidget(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->key:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    iput-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 67
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;ILandroid/appwidget/AppWidgetProviderInfo;ILjava/lang/Object;)Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->appWidgetId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->copy(ILandroid/appwidget/AppWidgetProviderInfo;)Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->appWidgetId:I

    return v0
.end method

.method public final component2()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object v0
.end method

.method public final copy(ILandroid/appwidget/AppWidgetProviderInfo;)Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;
    .locals 1

    const-string/jumbo v0, "providerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;

    iget v3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->appWidgetId:I

    iget v4, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->appWidgetId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v1, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAppInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAppWidgetId()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->appWidgetId:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object v0
.end method

.method public getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->appWidgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetProviderInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->appWidgetId:I

    iget-object v1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisabledWidget(appWidgetId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", providerInfo="

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
