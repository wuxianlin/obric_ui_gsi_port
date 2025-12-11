.class public final synthetic Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    iput-object p2, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda11;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda11;->f$1:Landroid/content/Context;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->$r8$lambda$U3kUmEPoX1QYZmbFdrxDqCA1ZSY(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
