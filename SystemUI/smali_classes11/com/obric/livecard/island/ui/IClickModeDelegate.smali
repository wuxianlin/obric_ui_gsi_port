.class public interface abstract Lcom/obric/livecard/island/ui/IClickModeDelegate;
.super Ljava/lang/Object;
.source "ClickModeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ?\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072#\u0010\u0008\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH&J?\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072#\u0010\u0008\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/IClickModeDelegate;",
        "",
        "doClick",
        "",
        "controller",
        "Lcom/obric/livecard/island/ui/IClickModeController;",
        "templateId",
        "",
        "reportTask",
        "Lkotlin/Function1;",
        "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
        "Lkotlin/ParameterName;",
        "name",
        "resp",
        "doLongClick",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;->$$INSTANCE:Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;

    sput-object v0, Lcom/obric/livecard/island/ui/IClickModeDelegate;->Companion:Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;

    return-void
.end method


# virtual methods
.method public abstract doClick(Lcom/obric/livecard/island/ui/IClickModeController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IClickModeController;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract doLongClick(Lcom/obric/livecard/island/ui/IClickModeController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IClickModeController;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
