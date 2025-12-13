.class public final synthetic Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/connectivity/IconState;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/IconState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/connectivity/IconState;

    iput p3, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda3;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->$r8$lambda$QlhynNnjTgN4f0dnfQ6AJ5C8Eeo(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/IconState;I)V

    return-void
.end method
