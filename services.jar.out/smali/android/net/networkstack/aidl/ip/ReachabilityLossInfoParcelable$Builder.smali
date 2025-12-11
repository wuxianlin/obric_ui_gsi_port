.class public final Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable$Builder;
.super Ljava/lang/Object;
.source "ReachabilityLossInfoParcelable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private reason:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable;
    .locals 3

    .line 23
    new-instance v0, Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable;

    iget-object v1, p0, Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable$Builder;->message:Ljava/lang/String;

    iget v2, p0, Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable$Builder;->reason:I

    invoke-direct {v0, v1, v2}, Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable$Builder;
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 14
    iput-object p1, p0, Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable$Builder;->message:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public setReason(I)Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable$Builder;
    .locals 0
    .param p1, "reason"    # I

    .line 19
    iput p1, p0, Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable$Builder;->reason:I

    .line 20
    return-object p0
.end method
