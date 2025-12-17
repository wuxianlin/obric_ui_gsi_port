.class public final Landroid/net/netd/aidl/NativeUidRangeConfig$Builder;
.super Ljava/lang/Object;
.source "NativeUidRangeConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/netd/aidl/NativeUidRangeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private netId:I

.field private subPriority:I

.field private uidRanges:[Landroid/net/UidRangeParcel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/netd/aidl/NativeUidRangeConfig$Builder;->netId:I

    .line 24
    iput v0, p0, Landroid/net/netd/aidl/NativeUidRangeConfig$Builder;->subPriority:I

    return-void
.end method


# virtual methods
.method public build()Landroid/net/netd/aidl/NativeUidRangeConfig;
    .locals 4

    .line 30
    new-instance v0, Landroid/net/netd/aidl/NativeUidRangeConfig;

    iget v1, p0, Landroid/net/netd/aidl/NativeUidRangeConfig$Builder;->netId:I

    iget-object v2, p0, Landroid/net/netd/aidl/NativeUidRangeConfig$Builder;->uidRanges:[Landroid/net/UidRangeParcel;

    iget v3, p0, Landroid/net/netd/aidl/NativeUidRangeConfig$Builder;->subPriority:I

    invoke-direct {v0, v1, v2, v3}, Landroid/net/netd/aidl/NativeUidRangeConfig;-><init>(I[Landroid/net/UidRangeParcel;I)V

    return-object v0
.end method

.method public setNetId(I)Landroid/net/netd/aidl/NativeUidRangeConfig$Builder;
    .locals 0
    .param p1, "netId"    # I

    .line 16
    iput p1, p0, Landroid/net/netd/aidl/NativeUidRangeConfig$Builder;->netId:I

    .line 17
    return-object p0
.end method

.method public setSubPriority(I)Landroid/net/netd/aidl/NativeUidRangeConfig$Builder;
    .locals 0
    .param p1, "subPriority"    # I

    .line 26
    iput p1, p0, Landroid/net/netd/aidl/NativeUidRangeConfig$Builder;->subPriority:I

    .line 27
    return-object p0
.end method

.method public setUidRanges([Landroid/net/UidRangeParcel;)Landroid/net/netd/aidl/NativeUidRangeConfig$Builder;
    .locals 0
    .param p1, "uidRanges"    # [Landroid/net/UidRangeParcel;

    .line 21
    iput-object p1, p0, Landroid/net/netd/aidl/NativeUidRangeConfig$Builder;->uidRanges:[Landroid/net/UidRangeParcel;

    .line 22
    return-object p0
.end method
