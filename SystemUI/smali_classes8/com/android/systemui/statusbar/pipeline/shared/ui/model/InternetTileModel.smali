.class public interface abstract Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;
.super Ljava/lang/Object;
.source "InternetTileModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;,
        Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;,
        Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\u001e\u001fJ\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005\u0082\u0001\u0002 !\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\"\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;",
        "",
        "contentDescription",
        "Lcom/android/systemui/common/shared/model/ContentDescription;",
        "getContentDescription",
        "()Lcom/android/systemui/common/shared/model/ContentDescription;",
        "icon",
        "Lcom/android/systemui/plugins/qs/QSTile$Icon;",
        "getIcon",
        "()Lcom/android/systemui/plugins/qs/QSTile$Icon;",
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
        "applyTo",
        "",
        "state",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        "context",
        "Landroid/content/Context;",
        "Active",
        "Inactive",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;",
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
.method public applyTo(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Landroid/content/Context;)V
    .locals 2
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .param p2, "context"    # Landroid/content/Context;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/android/systemui/common/shared/model/Text;->Companion:Lcom/android/systemui/common/shared/model/Text$Companion;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getSecondaryTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 46
    :goto_0
    sget-object v0, Lcom/android/systemui/common/shared/model/ContentDescription;->Companion:Lcom/android/systemui/common/shared/model/ContentDescription$Companion;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getStateDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/common/shared/model/ContentDescription$Companion;->loadContentDescription(Lcom/android/systemui/common/shared/model/ContentDescription;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    .line 47
    sget-object v0, Lcom/android/systemui/common/shared/model/ContentDescription;->Companion:Lcom/android/systemui/common/shared/model/ContentDescription$Companion;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/common/shared/model/ContentDescription$Companion;->loadContentDescription(Lcom/android/systemui/common/shared/model/ContentDescription;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    .line 50
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIcon()Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIcon()Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIconId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->getIconId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 56
    :cond_2
    :goto_1
    nop

    .line 57
    instance-of v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x2

    goto :goto_2

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 56
    :goto_2
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 62
    return-void
.end method

.method public abstract getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;
.end method

.method public abstract getIcon()Lcom/android/systemui/plugins/qs/QSTile$Icon;
.end method

.method public abstract getIconId()Ljava/lang/Integer;
.end method

.method public abstract getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;
.end method

.method public abstract getSecondaryTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getStateDescription()Lcom/android/systemui/common/shared/model/ContentDescription;
.end method
