.class public final synthetic Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    check-cast p2, Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->$r8$lambda$Zde8pSvI4xf9AVIh5dN5CkMBrcU(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;Lcom/android/compose/animation/scene/SceneKey;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
