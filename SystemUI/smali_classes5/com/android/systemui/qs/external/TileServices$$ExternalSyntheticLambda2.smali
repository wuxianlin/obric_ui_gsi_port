.class public final synthetic Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda2;->f$0:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda2;->f$0:Ljava/lang/StringBuilder;

    check-cast p1, Landroid/os/IBinder;

    check-cast p2, Lcom/android/systemui/qs/external/CustomTileInterface;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/qs/external/TileServices;->lambda$availableTileComponents$1(Ljava/lang/StringBuilder;Landroid/os/IBinder;Lcom/android/systemui/qs/external/CustomTileInterface;)V

    return-void
.end method
