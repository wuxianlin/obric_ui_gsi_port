.class public final synthetic Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;

.field public final synthetic f$1:[Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;[Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;

    iput-object p2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$$ExternalSyntheticLambda2;->f$1:[Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;

    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$$ExternalSyntheticLambda2;->f$1:[Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->$r8$lambda$YlSsUefS6Qm_lqFBn9UHihACkzE(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;[Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
