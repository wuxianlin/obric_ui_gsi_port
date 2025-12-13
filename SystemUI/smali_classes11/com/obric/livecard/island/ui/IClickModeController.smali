.class public interface abstract Lcom/obric/livecard/island/ui/IClickModeController;
.super Ljava/lang/Object;
.source "ClickModeConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J7\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052#\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H&J7\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052#\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/IClickModeController;",
        "",
        "handleExpand",
        "",
        "templateId",
        "",
        "reportTask",
        "Lkotlin/Function1;",
        "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
        "Lkotlin/ParameterName;",
        "name",
        "resp",
        "handleOpenApp",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract handleExpand(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleOpenApp(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
