.class public Lcom/android/systemui/complication/DreamClockTimeComplication$Registrant;
.super Lcom/android/systemui/util/condition/ConditionalCoreStartable;
.source "DreamClockTimeComplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/DreamClockTimeComplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Registrant"
.end annotation


# instance fields
.field private final mComplication:Lcom/android/systemui/complication/DreamClockTimeComplication;

.field private final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/DreamClockTimeComplication;Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 0
    .param p1, "dreamOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p2, "dreamClockTimeComplication"    # Lcom/android/systemui/complication/DreamClockTimeComplication;
    .param p3, "monitor"    # Lcom/android/systemui/shared/condition/Monitor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/SystemUser;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 80
    invoke-direct {p0, p3}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 81
    iput-object p1, p0, Lcom/android/systemui/complication/DreamClockTimeComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 82
    iput-object p2, p0, Lcom/android/systemui/complication/DreamClockTimeComplication$Registrant;->mComplication:Lcom/android/systemui/complication/DreamClockTimeComplication;

    .line 83
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/android/systemui/complication/DreamClockTimeComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v1, p0, Lcom/android/systemui/complication/DreamClockTimeComplication$Registrant;->mComplication:Lcom/android/systemui/complication/DreamClockTimeComplication;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addComplication(Lcom/android/systemui/complication/Complication;)V

    .line 88
    return-void
.end method
