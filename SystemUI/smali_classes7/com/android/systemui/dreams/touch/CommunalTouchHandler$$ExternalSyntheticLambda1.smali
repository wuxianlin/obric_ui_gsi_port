.class public final synthetic Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

.field public final synthetic f$1:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    iput-object p2, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    iget-object v1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->$r8$lambda$AwU93bhWoFesJIPcRIpOLrr__VI(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V

    return-void
.end method
