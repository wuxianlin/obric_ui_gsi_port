.class public final synthetic Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/am/ProcessRecord;

    invoke-static {p1}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->$r8$lambda$xRsLLgodHEUbn_iuIPZpAnHO0RE(Lcom/android/server/am/ProcessRecord;)I

    move-result p1

    return p1
.end method
