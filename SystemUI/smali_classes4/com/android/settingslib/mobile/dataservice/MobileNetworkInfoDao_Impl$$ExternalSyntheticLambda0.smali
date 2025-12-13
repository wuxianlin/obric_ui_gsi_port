.class public final synthetic Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->lambda$count$2(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
