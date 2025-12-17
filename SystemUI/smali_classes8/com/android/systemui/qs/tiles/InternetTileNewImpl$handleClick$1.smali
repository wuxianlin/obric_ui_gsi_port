.class final Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;
.super Ljava/lang/Object;
.source "InternetTileNewImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->handleClick(Lcom/android/systemui/animation/Expandable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->access$getInternetDialogManager$p(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    move-result-object v0

    .line 90
    nop

    .line 91
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->access$getAccessPointController$p(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;)Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->canConfigMobileData()Z

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->access$getAccessPointController$p(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;)Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->canConfigWifi()Z

    move-result v2

    .line 93
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 89
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->create(ZZZLcom/android/systemui/animation/Expandable;)V

    .line 95
    return-void
.end method
