.class public final synthetic Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/systemui/animation/Expandable;

.field public final synthetic f$3:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;ZLcom/android/systemui/animation/Expandable;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/animation/Expandable;

    iput-object p4, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;->f$3:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/animation/Expandable;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;->f$3:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->$r8$lambda$XD6OcmmdjQiZpPULLbDl48LHSD0(Lcom/android/systemui/qs/tiles/ScreenRecordTile;ZLcom/android/systemui/animation/Expandable;Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method
