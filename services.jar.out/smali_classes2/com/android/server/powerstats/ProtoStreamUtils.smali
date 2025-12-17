.class public Lcom/android/server/powerstats/ProtoStreamUtils;
.super Ljava/lang/Object;
.source "ProtoStreamUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/powerstats/ProtoStreamUtils$EnergyConsumerResultUtils;,
        Lcom/android/server/powerstats/ProtoStreamUtils$EnergyConsumerUtils;,
        Lcom/android/server/powerstats/ProtoStreamUtils$EnergyMeasurementUtils;,
        Lcom/android/server/powerstats/ProtoStreamUtils$ChannelUtils;,
        Lcom/android/server/powerstats/ProtoStreamUtils$StateResidencyResultUtils;,
        Lcom/android/server/powerstats/ProtoStreamUtils$PowerEntityUtils;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/powerstats/ProtoStreamUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/android/server/powerstats/ProtoStreamUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/powerstats/ProtoStreamUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
