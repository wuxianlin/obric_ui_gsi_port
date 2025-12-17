.class public Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$Dependencies;
.super Ljava/lang/Object;
.source "IpSecPacketLossDetector.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dependencies"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPacketLossCalculator()Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculator;
    .locals 1

    .line 203
    new-instance v0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculator;

    invoke-direct {v0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculator;-><init>()V

    return-object v0
.end method
