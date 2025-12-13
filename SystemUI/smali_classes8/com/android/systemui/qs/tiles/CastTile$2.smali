.class Lcom/android/systemui/qs/tiles/CastTile$2;
.super Ljava/lang/Object;
.source "CastTile.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HotspotController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/CastTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/CastTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/CastTile;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/CastTile;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$2;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHotspotChanged(ZI)V
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "numDevices"    # I

    .line 376
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 377
    .local v0, "enabledAndConnected":Z
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/CastTile$2;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-static {v1, v0}, Lcom/android/systemui/qs/tiles/CastTile;->-$$Nest$msetHotspotConnected(Lcom/android/systemui/qs/tiles/CastTile;Z)V

    .line 378
    return-void
.end method
