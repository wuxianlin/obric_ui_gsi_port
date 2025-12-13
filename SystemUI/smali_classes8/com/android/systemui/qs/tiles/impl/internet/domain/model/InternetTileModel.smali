.class public interface abstract Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;
.super Ljava/lang/Object;
.source "InternetTileModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;,
        Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;,
        Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\u0018\u0019R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005\u0082\u0001\u0002\u001a\u001b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
        "",
        "contentDescription",
        "Lcom/android/systemui/common/shared/model/ContentDescription;",
        "getContentDescription",
        "()Lcom/android/systemui/common/shared/model/ContentDescription;",
        "icon",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "getIcon",
        "()Lcom/android/systemui/common/shared/model/Icon;",
        "iconId",
        "",
        "getIconId",
        "()Ljava/lang/Integer;",
        "secondaryLabel",
        "Lcom/android/systemui/common/shared/model/Text;",
        "getSecondaryLabel",
        "()Lcom/android/systemui/common/shared/model/Text;",
        "secondaryTitle",
        "",
        "getSecondaryTitle",
        "()Ljava/lang/CharSequence;",
        "stateDescription",
        "getStateDescription",
        "Active",
        "Inactive",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;",
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
.method public abstract getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;
.end method

.method public abstract getIcon()Lcom/android/systemui/common/shared/model/Icon;
.end method

.method public abstract getIconId()Ljava/lang/Integer;
.end method

.method public abstract getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;
.end method

.method public abstract getSecondaryTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getStateDescription()Lcom/android/systemui/common/shared/model/ContentDescription;
.end method
