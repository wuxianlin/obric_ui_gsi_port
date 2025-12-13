.class public final synthetic Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/CastTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/CastTile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/tiles/CastTile;->$r8$lambda$41jt2YBIin_eSUaIdHdz2doTfhY(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;)V

    return-void
.end method
