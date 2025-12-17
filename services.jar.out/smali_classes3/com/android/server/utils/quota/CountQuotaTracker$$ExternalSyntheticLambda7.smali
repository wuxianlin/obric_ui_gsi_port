.class public final synthetic Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda7;
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
    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lcom/android/server/utils/quota/CountQuotaTracker;->$r8$lambda$cM9jWlqtuFAt3Et9NwUilONDTpc(Ljava/lang/Void;)Landroid/util/LongArrayQueue;

    move-result-object p1

    return-object p1
.end method
