.class public Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;
.super Ljava/lang/Object;
.source "DreamStatusBarStateCallback.java"

# interfaces
.implements Lcom/android/systemui/shared/condition/Monitor$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "DreamStatusBarCallback"


# instance fields
.field private final mStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V
    .locals 0
    .param p1, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;->mStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 36
    return-void
.end method


# virtual methods
.method public onConditionsChanged(Z)V
    .locals 3
    .param p1, "allConditionsMet"    # Z

    .line 40
    const/4 v0, 0x3

    const-string v1, "DreamStatusBarCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConditionChanged:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;->mStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setIsDreaming(Z)Z

    .line 45
    return-void
.end method
