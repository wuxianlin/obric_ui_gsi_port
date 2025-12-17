.class public interface abstract Lcom/android/systemui/communal/domain/model/CommunalContentModel;
.super Ljava/lang/Object;
.source "CommunalContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/domain/model/CommunalContentModel$CtaTileInViewMode;,
        Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY;,
        Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;,
        Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;,
        Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;,
        Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;,
        Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;,
        Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/communal/domain/model/CommunalContentModel$CtaTileInViewMode;,
        Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;,
        Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;,
        Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;,
        Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0008\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0005\u0015\u0016\u0017\u0018\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
        "",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "size",
        "Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "getSize",
        "()Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "isLiveContent",
        "",
        "isWidgetContent",
        "CtaTileInViewMode",
        "KEY",
        "Ongoing",
        "Smartspace",
        "Tutorial",
        "Umo",
        "WidgetContent",
        "WidgetPlaceholder",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$CtaTileInViewMode;",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;",
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


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
.end method

.method public isLiveContent()Z
    .locals 1

    .line 164
    instance-of v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isWidgetContent()Z
    .locals 1

    .line 162
    instance-of v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    return v0
.end method
