.class public final synthetic Lcom/android/systemui/statusbar/phone/LightBarController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/LightBarController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/LightBarController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/LightBarController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/LightBarController;

    check-cast p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/LightBarController;->$r8$lambda$aR4sjGTPLupoQGttKwUb9QM1H7M(Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;)V

    return-void
.end method
