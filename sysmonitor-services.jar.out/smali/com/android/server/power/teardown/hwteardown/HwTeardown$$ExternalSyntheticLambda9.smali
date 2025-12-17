.class public final synthetic Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/teardown/hwteardown/HwTeardown;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->$r8$lambda$QMFK2WtBG6Q3tznx3QczW-poOcw(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Lorg/json/JSONObject;)V

    return-void
.end method
