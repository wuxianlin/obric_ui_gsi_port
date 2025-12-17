.class public final Lcom/obric/livecard/island/ui/OpenAppImpl;
.super Ljava/lang/Object;
.source "ClickModeConfig.kt"

# interfaces
.implements Lcom/obric/livecard/island/ui/IClickModeDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u0016J0\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/OpenAppImpl;",
        "Lcom/obric/livecard/island/ui/IClickModeDelegate;",
        "<init>",
        "()V",
        "doClick",
        "",
        "controller",
        "Lcom/obric/livecard/island/ui/IClickModeController;",
        "templateId",
        "",
        "reportTask",
        "Lkotlin/Function1;",
        "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
        "doLongClick",
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
.field public static final INSTANCE:Lcom/obric/livecard/island/ui/OpenAppImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/ui/OpenAppImpl;

    invoke-direct {v0}, Lcom/obric/livecard/island/ui/OpenAppImpl;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/ui/OpenAppImpl;->INSTANCE:Lcom/obric/livecard/island/ui/OpenAppImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Lcom/obric/livecard/island/ui/IClickModeController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "controller"    # Lcom/obric/livecard/island/ui/IClickModeController;
    .param p2, "templateId"    # Ljava/lang/String;
    .param p3, "reportTask"    # Lkotlin/jvm/functions/Function1;
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

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1, p2, p3}, Lcom/obric/livecard/island/ui/IClickModeController;->handleOpenApp(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    return-void
.end method

.method public doLongClick(Lcom/obric/livecard/island/ui/IClickModeController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "controller"    # Lcom/obric/livecard/island/ui/IClickModeController;
    .param p2, "templateId"    # Ljava/lang/String;
    .param p3, "reportTask"    # Lkotlin/jvm/functions/Function1;
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

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1, p2, p3}, Lcom/obric/livecard/island/ui/IClickModeController;->handleExpand(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    return-void
.end method
