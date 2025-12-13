.class public final synthetic Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/PagedTileLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/PagedTileLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/PagedTileLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/QSPanel;->lambda$setExpanded$2(Lcom/android/systemui/qs/PagedTileLayout;)V

    return-void
.end method
