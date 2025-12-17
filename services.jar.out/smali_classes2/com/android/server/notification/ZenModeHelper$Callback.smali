.class public Lcom/android/server/notification/ZenModeHelper$Callback;
.super Ljava/lang/Object;
.source "ZenModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/ZenModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method onAutomaticRuleStatusChanged(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "status"    # I

    .line 2885
    return-void
.end method

.method onConfigChanged()V
    .locals 0

    .line 2881
    return-void
.end method

.method onConsolidatedPolicyChanged(Landroid/app/NotificationManager$Policy;)V
    .locals 0
    .param p1, "newConsolidatedPolicy"    # Landroid/app/NotificationManager$Policy;

    .line 2884
    return-void
.end method

.method onPolicyChanged(Landroid/app/NotificationManager$Policy;)V
    .locals 0
    .param p1, "newPolicy"    # Landroid/app/NotificationManager$Policy;

    .line 2883
    return-void
.end method

.method onZenModeChanged()V
    .locals 0

    .line 2882
    return-void
.end method
