.class public final synthetic Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    check-cast p1, Lcom/android/systemui/appops/AppOpItem;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->$r8$lambda$bley0-DvXxX04eJrfk_qGYhDEPc(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Lcom/android/systemui/appops/AppOpItem;)Z

    move-result p1

    return p1
.end method
