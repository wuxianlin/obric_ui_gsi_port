.class public final synthetic Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda23;
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
    check-cast p1, Landroid/telephony/CellInfo;

    invoke-static {p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->$r8$lambda$AvK5I9nU8V4PHJh3ove0xQCeK3Q(Landroid/telephony/CellInfo;)I

    move-result p1

    return p1
.end method
