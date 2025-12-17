.class public final synthetic Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/am/ServiceRecord;

    check-cast p2, Lcom/android/server/am/ServiceRecord;

    invoke-static {p1, p2}, Lcom/android/server/am/ActiveServices;->$r8$lambda$u0_M56QId-Gw-qfZV42Z9_xVIIU(Lcom/android/server/am/ServiceRecord;Lcom/android/server/am/ServiceRecord;)I

    move-result p1

    return p1
.end method
