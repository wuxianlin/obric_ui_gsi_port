.class public final synthetic Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/ScrimController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->$r8$lambda$JA6_BEIoHMlM_D5K-pX8dAD-G6s(Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;)V

    return-void
.end method
