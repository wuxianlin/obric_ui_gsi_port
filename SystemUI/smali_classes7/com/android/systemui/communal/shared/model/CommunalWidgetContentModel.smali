.class public interface abstract Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
.super Ljava/lang/Object;
.source "CommunalWidgetContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;,
        Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;,
        Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\u0008\tR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u0082\u0001\u0002\n\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
        "",
        "appWidgetId",
        "",
        "getAppWidgetId",
        "()I",
        "priority",
        "getPriority",
        "Available",
        "Pending",
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;",
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;",
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
.method public abstract getAppWidgetId()I
.end method

.method public abstract getPriority()I
.end method
