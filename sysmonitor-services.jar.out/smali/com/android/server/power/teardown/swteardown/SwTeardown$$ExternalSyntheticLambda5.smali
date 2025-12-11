.class public final synthetic Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/teardown/swteardown/SwTeardown;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->$r8$lambda$Xx9tF_2J-XyYdTUdXjl1o4IRU_4(Lcom/android/server/power/teardown/swteardown/SwTeardown;Lorg/json/JSONObject;)V

    return-void
.end method
