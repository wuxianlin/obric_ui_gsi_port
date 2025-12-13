.class public interface abstract Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;
.super Ljava/lang/Object;
.source "CommunalContentModel.kt"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalContentModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/domain/model/CommunalContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Ongoing"
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;,
        Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000c\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
        "createdTimestampMillis",
        "",
        "getCreatedTimestampMillis",
        "()J",
        "size",
        "Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "getSize",
        "()Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "setSize",
        "(Lcom/android/systemui/communal/shared/model/CommunalContentSize;)V",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;",
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
.method public abstract getCreatedTimestampMillis()J
.end method

.method public abstract getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
.end method

.method public abstract setSize(Lcom/android/systemui/communal/shared/model/CommunalContentSize;)V
.end method
