.class public Landroid/net/shared/PrivateDnsConfig;
.super Ljava/lang/Object;
.source "PrivateDnsConfig.java"


# instance fields
.field public final dohIps:[Ljava/net/InetAddress;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public final dohName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public final dohPath:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public final dohPort:I

.field public final hostname:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public final ips:[Ljava/net/InetAddress;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public final mode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/net/shared/PrivateDnsConfig;-><init>(Z)V

    .line 63
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/net/InetAddress;Ljava/lang/String;[Ljava/net/InetAddress;Ljava/lang/String;I)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "hostname"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "ips"    # [Ljava/net/InetAddress;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "dohName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "dohIps"    # [Ljava/net/InetAddress;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "dohPath"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "dohPort"    # I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Landroid/net/shared/PrivateDnsConfig;->mode:I

    .line 94
    const-string v0, ""

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroid/net/shared/PrivateDnsConfig;->hostname:Ljava/lang/String;

    .line 95
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, [Ljava/net/InetAddress;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    new-array v2, v1, [Ljava/net/InetAddress;

    :goto_1
    iput-object v2, p0, Landroid/net/shared/PrivateDnsConfig;->ips:[Ljava/net/InetAddress;

    .line 96
    if-eqz p4, :cond_2

    move-object v2, p4

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iput-object v2, p0, Landroid/net/shared/PrivateDnsConfig;->dohName:Ljava/lang/String;

    .line 97
    if-eqz p5, :cond_3

    invoke-virtual {p5}, [Ljava/net/InetAddress;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/net/InetAddress;

    goto :goto_3

    :cond_3
    new-array v1, v1, [Ljava/net/InetAddress;

    :goto_3
    iput-object v1, p0, Landroid/net/shared/PrivateDnsConfig;->dohIps:[Ljava/net/InetAddress;

    .line 98
    if-eqz p6, :cond_4

    move-object v0, p6

    :cond_4
    iput-object v0, p0, Landroid/net/shared/PrivateDnsConfig;->dohPath:Ljava/lang/String;

    .line 99
    iput p7, p0, Landroid/net/shared/PrivateDnsConfig;->dohPort:I

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/net/shared/PrivateDnsConfig;)V
    .locals 1
    .param p1, "cfg"    # Landroid/net/shared/PrivateDnsConfig;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iget v0, p1, Landroid/net/shared/PrivateDnsConfig;->mode:I

    iput v0, p0, Landroid/net/shared/PrivateDnsConfig;->mode:I

    .line 104
    iget-object v0, p1, Landroid/net/shared/PrivateDnsConfig;->hostname:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/shared/PrivateDnsConfig;->hostname:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Landroid/net/shared/PrivateDnsConfig;->ips:[Ljava/net/InetAddress;

    iput-object v0, p0, Landroid/net/shared/PrivateDnsConfig;->ips:[Ljava/net/InetAddress;

    .line 106
    iget-object v0, p1, Landroid/net/shared/PrivateDnsConfig;->dohName:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/shared/PrivateDnsConfig;->dohName:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Landroid/net/shared/PrivateDnsConfig;->dohIps:[Ljava/net/InetAddress;

    iput-object v0, p0, Landroid/net/shared/PrivateDnsConfig;->dohIps:[Ljava/net/InetAddress;

    .line 108
    iget-object v0, p1, Landroid/net/shared/PrivateDnsConfig;->dohPath:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/shared/PrivateDnsConfig;->dohPath:Ljava/lang/String;

    .line 109
    iget v0, p1, Landroid/net/shared/PrivateDnsConfig;->dohPort:I

    iput v0, p0, Landroid/net/shared/PrivateDnsConfig;->dohPort:I

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/net/InetAddress;)V
    .locals 9
    .param p1, "hostname"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "ips"    # [Ljava/net/InetAddress;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x3

    move v2, v0

    :goto_0
    nop

    .line 80
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Landroid/net/shared/PrivateDnsConfig;-><init>(ILjava/lang/String;[Ljava/net/InetAddress;Ljava/lang/String;[Ljava/net/InetAddress;Ljava/lang/String;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 9
    .param p1, "useTls"    # Z

    .line 69
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroid/net/shared/PrivateDnsConfig;-><init>(ILjava/lang/String;[Ljava/net/InetAddress;Ljava/lang/String;[Ljava/net/InetAddress;Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method public static fromParcel(Landroid/net/PrivateDnsConfigParcel;)Landroid/net/shared/PrivateDnsConfig;
    .locals 11
    .param p0, "parcel"    # Landroid/net/PrivateDnsConfigParcel;

    .line 168
    iget-object v0, p0, Landroid/net/PrivateDnsConfigParcel;->ips:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/net/InetAddress;

    .line 169
    .local v0, "ips":[Ljava/net/InetAddress;
    iget-object v1, p0, Landroid/net/PrivateDnsConfigParcel;->ips:[Ljava/lang/String;

    new-instance v2, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1, v2}, Landroid/net/shared/ParcelableUtil;->fromParcelableArray([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/ArrayList;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ljava/net/InetAddress;

    .line 183
    iget v1, p0, Landroid/net/PrivateDnsConfigParcel;->privateDnsMode:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 184
    new-instance v1, Landroid/net/shared/PrivateDnsConfig;

    iget-object v2, p0, Landroid/net/PrivateDnsConfigParcel;->hostname:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/net/shared/PrivateDnsConfig;-><init>(Ljava/lang/String;[Ljava/net/InetAddress;)V

    return-object v1

    .line 187
    :cond_0
    iget-object v1, p0, Landroid/net/PrivateDnsConfigParcel;->dohIps:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/net/InetAddress;

    .line 188
    .local v1, "dohIps":[Ljava/net/InetAddress;
    iget-object v2, p0, Landroid/net/PrivateDnsConfigParcel;->dohIps:[Ljava/lang/String;

    new-instance v3, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v2, v3}, Landroid/net/shared/ParcelableUtil;->fromParcelableArray([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/ArrayList;

    move-result-object v2

    .line 189
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, [Ljava/net/InetAddress;

    .line 190
    new-instance v10, Landroid/net/shared/PrivateDnsConfig;

    iget v3, p0, Landroid/net/PrivateDnsConfigParcel;->privateDnsMode:I

    iget-object v4, p0, Landroid/net/PrivateDnsConfigParcel;->hostname:Ljava/lang/String;

    iget-object v6, p0, Landroid/net/PrivateDnsConfigParcel;->dohName:Ljava/lang/String;

    iget-object v8, p0, Landroid/net/PrivateDnsConfigParcel;->dohPath:Ljava/lang/String;

    iget v9, p0, Landroid/net/PrivateDnsConfigParcel;->dohPort:I

    move-object v2, v10

    move-object v5, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Landroid/net/shared/PrivateDnsConfig;-><init>(ILjava/lang/String;[Ljava/net/InetAddress;Ljava/lang/String;[Ljava/net/InetAddress;Ljava/lang/String;I)V

    return-object v10
.end method

.method private static modeAsString(I)Ljava/lang/String;
    .locals 1
    .param p0, "mode"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 139
    packed-switch p0, :pswitch_data_0

    .line 143
    const-string/jumbo v0, "unknown"

    return-object v0

    .line 142
    :pswitch_0
    const-string/jumbo v0, "strict"

    return-object v0

    .line 141
    :pswitch_1
    const-string/jumbo v0, "opportunistic"

    return-object v0

    .line 140
    :pswitch_2
    const-string/jumbo v0, "off"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public inOpportunisticMode()Z
    .locals 2

    .line 123
    iget v0, p0, Landroid/net/shared/PrivateDnsConfig;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inStrictMode()Z
    .locals 2

    .line 116
    iget v0, p0, Landroid/net/shared/PrivateDnsConfig;->mode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toParcel()Landroid/net/PrivateDnsConfigParcel;
    .locals 4

    .line 151
    new-instance v0, Landroid/net/PrivateDnsConfigParcel;

    invoke-direct {v0}, Landroid/net/PrivateDnsConfigParcel;-><init>()V

    .line 152
    .local v0, "parcel":Landroid/net/PrivateDnsConfigParcel;
    iget-object v1, p0, Landroid/net/shared/PrivateDnsConfig;->hostname:Ljava/lang/String;

    iput-object v1, v0, Landroid/net/PrivateDnsConfigParcel;->hostname:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Landroid/net/shared/PrivateDnsConfig;->ips:[Ljava/net/InetAddress;

    .line 154
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticLambda11;-><init>()V

    .line 153
    const-class v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/net/shared/ParcelableUtil;->toParcelableArray(Ljava/util/Collection;Ljava/util/function/Function;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroid/net/PrivateDnsConfigParcel;->ips:[Ljava/lang/String;

    .line 155
    iget v1, p0, Landroid/net/shared/PrivateDnsConfig;->mode:I

    iput v1, v0, Landroid/net/PrivateDnsConfigParcel;->privateDnsMode:I

    .line 156
    iget-object v1, p0, Landroid/net/shared/PrivateDnsConfig;->dohName:Ljava/lang/String;

    iput-object v1, v0, Landroid/net/PrivateDnsConfigParcel;->dohName:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Landroid/net/shared/PrivateDnsConfig;->dohIps:[Ljava/net/InetAddress;

    .line 158
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticLambda11;-><init>()V

    .line 157
    invoke-static {v1, v2, v3}, Landroid/net/shared/ParcelableUtil;->toParcelableArray(Ljava/util/Collection;Ljava/util/function/Function;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroid/net/PrivateDnsConfigParcel;->dohIps:[Ljava/lang/String;

    .line 159
    iget-object v1, p0, Landroid/net/shared/PrivateDnsConfig;->dohPath:Ljava/lang/String;

    iput-object v1, v0, Landroid/net/PrivateDnsConfigParcel;->dohPath:Ljava/lang/String;

    .line 160
    iget v1, p0, Landroid/net/shared/PrivateDnsConfig;->dohPort:I

    iput v1, v0, Landroid/net/PrivateDnsConfigParcel;->dohPort:I

    .line 161
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/net/shared/PrivateDnsConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/shared/PrivateDnsConfig;->mode:I

    .line 129
    invoke-static {v1}, Landroid/net/shared/PrivateDnsConfig;->modeAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/shared/PrivateDnsConfig;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/shared/PrivateDnsConfig;->ips:[Ljava/net/InetAddress;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dohName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/shared/PrivateDnsConfig;->dohName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dohIps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/shared/PrivateDnsConfig;->dohIps:[Ljava/net/InetAddress;

    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dohPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/shared/PrivateDnsConfig;->dohPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dohPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/shared/PrivateDnsConfig;->dohPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    return-object v0
.end method
