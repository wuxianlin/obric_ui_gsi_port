.class public final synthetic Lcom/android/server/people/data/UsageStatsQueryHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/android/server/people/data/UsageStatsQueryHelper;->$r8$lambda$6bCySXa5wmagIaqXkr4gJ-ju1TI(Ljava/lang/String;)Lcom/android/server/people/data/AppUsageStatsData;

    move-result-object p1

    return-object p1
.end method
