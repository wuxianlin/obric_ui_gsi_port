.class Lcom/android/systemui/qs/QSTileRevealController$Factory;
.super Ljava/lang/Object;
.source "QSTileRevealController.java"


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSTileRevealController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/customize/QSCustomizerController;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "qsCustomizerController"    # Lcom/android/systemui/qs/customize/QSCustomizerController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mContext:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 102
    return-void
.end method


# virtual methods
.method create(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/QSTileRevealController;
    .locals 3
    .param p1, "qsPanelController"    # Lcom/android/systemui/qs/QSPanelController;
    .param p2, "pagedTileLayout"    # Lcom/android/systemui/qs/PagedTileLayout;

    .line 106
    new-instance v0, Lcom/android/systemui/qs/QSTileRevealController;

    iget-object v1, p0, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/android/systemui/qs/QSTileRevealController;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/PagedTileLayout;Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    return-object v0
.end method
