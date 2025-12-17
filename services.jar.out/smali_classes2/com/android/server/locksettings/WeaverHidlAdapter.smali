.class Lcom/android/server/locksettings/WeaverHidlAdapter;
.super Ljava/lang/Object;
.source "WeaverHidlAdapter.java"

# interfaces
.implements Landroid/hardware/weaver/IWeaver;


# static fields
.field private static final TAG:Ljava/lang/String; = "WeaverHidlAdapter"


# instance fields
.field private final mImpl:Landroid/hardware/weaver/V1_0/IWeaver;


# direct methods
.method public static synthetic $r8$lambda$Mxbp5Ip8sxw8W46Lbi2XgJ7WqLU([Landroid/hardware/weaver/WeaverConfig;ILandroid/hardware/weaver/V1_0/WeaverConfig;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/locksettings/WeaverHidlAdapter;->lambda$getConfig$0([Landroid/hardware/weaver/WeaverConfig;ILandroid/hardware/weaver/V1_0/WeaverConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fAOwIGeTE7-05IsKKHwJnItYmqM([Landroid/hardware/weaver/WeaverReadResponse;ILandroid/hardware/weaver/V1_0/WeaverReadResponse;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/locksettings/WeaverHidlAdapter;->lambda$read$1([Landroid/hardware/weaver/WeaverReadResponse;ILandroid/hardware/weaver/V1_0/WeaverReadResponse;)V

    return-void
.end method

.method constructor <init>(Landroid/hardware/weaver/V1_0/IWeaver;)V
    .locals 0
    .param p1, "impl"    # Landroid/hardware/weaver/V1_0/IWeaver;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/server/locksettings/WeaverHidlAdapter;->mImpl:Landroid/hardware/weaver/V1_0/IWeaver;

    .line 39
    return-void
.end method

.method private static fromByteArrayList(Ljava/util/ArrayList;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)[B"
        }
    .end annotation

    .line 131
    .local p0, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 132
    .local v0, "result":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 133
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 135
    .end local v1    # "i":I
    return-object v0
.end method

.method private static synthetic lambda$getConfig$0([Landroid/hardware/weaver/WeaverConfig;ILandroid/hardware/weaver/V1_0/WeaverConfig;)V
    .locals 2
    .param p0, "res"    # [Landroid/hardware/weaver/WeaverConfig;
    .param p1, "status"    # I
    .param p2, "config"    # Landroid/hardware/weaver/V1_0/WeaverConfig;

    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Landroid/hardware/weaver/WeaverConfig;

    invoke-direct {v0}, Landroid/hardware/weaver/WeaverConfig;-><init>()V

    .line 47
    .local v0, "aidlRes":Landroid/hardware/weaver/WeaverConfig;
    iget v1, p2, Landroid/hardware/weaver/V1_0/WeaverConfig;->slots:I

    iput v1, v0, Landroid/hardware/weaver/WeaverConfig;->slots:I

    .line 48
    iget v1, p2, Landroid/hardware/weaver/V1_0/WeaverConfig;->keySize:I

    iput v1, v0, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    .line 49
    iget v1, p2, Landroid/hardware/weaver/V1_0/WeaverConfig;->valueSize:I

    iput v1, v0, Landroid/hardware/weaver/WeaverConfig;->valueSize:I

    .line 50
    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 51
    .end local v0    # "aidlRes":Landroid/hardware/weaver/WeaverConfig;
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get HIDL weaver config. status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slots: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/hardware/weaver/V1_0/WeaverConfig;->slots:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeaverHidlAdapter"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    return-void
.end method

.method private static synthetic lambda$read$1([Landroid/hardware/weaver/WeaverReadResponse;ILandroid/hardware/weaver/V1_0/WeaverReadResponse;)V
    .locals 5
    .param p0, "res"    # [Landroid/hardware/weaver/WeaverReadResponse;
    .param p1, "inStatus"    # I
    .param p2, "readResponse"    # Landroid/hardware/weaver/V1_0/WeaverReadResponse;

    .line 67
    new-instance v0, Landroid/hardware/weaver/WeaverReadResponse;

    invoke-direct {v0}, Landroid/hardware/weaver/WeaverReadResponse;-><init>()V

    .line 69
    .local v0, "aidlRes":Landroid/hardware/weaver/WeaverReadResponse;
    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected status in read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WeaverHidlAdapter"

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iput v2, v0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    goto :goto_0

    .line 74
    :pswitch_0
    const/4 v2, 0x3

    iput v2, v0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    .line 75
    goto :goto_0

    .line 77
    :pswitch_1
    const/4 v2, 0x2

    iput v2, v0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    .line 78
    goto :goto_0

    .line 80
    :pswitch_2
    iput v2, v0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    .line 81
    goto :goto_0

    .line 71
    :pswitch_3
    iput v1, v0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    .line 72
    nop

    .line 87
    :goto_0
    iget v2, p2, Landroid/hardware/weaver/V1_0/WeaverReadResponse;->timeout:I

    int-to-long v2, v2

    iput-wide v2, v0, Landroid/hardware/weaver/WeaverReadResponse;->timeout:J

    .line 88
    iget-object v2, p2, Landroid/hardware/weaver/V1_0/WeaverReadResponse;->value:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/android/server/locksettings/WeaverHidlAdapter;->fromByteArrayList(Ljava/util/ArrayList;)[B

    move-result-object v2

    iput-object v2, v0, Landroid/hardware/weaver/WeaverReadResponse;->value:[B

    .line 89
    aput-object v0, p0, v1

    .line 90
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toByteArrayList([B)Ljava/util/ArrayList;
    .locals 3
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 125
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 127
    .end local v1    # "i":I
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "WeaverHidlAdapter does not support asBinder"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getConfig()Landroid/hardware/weaver/WeaverConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/weaver/WeaverConfig;

    .line 44
    .local v0, "res":[Landroid/hardware/weaver/WeaverConfig;
    iget-object v1, p0, Lcom/android/server/locksettings/WeaverHidlAdapter;->mImpl:Landroid/hardware/weaver/V1_0/IWeaver;

    new-instance v2, Lcom/android/server/locksettings/WeaverHidlAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/server/locksettings/WeaverHidlAdapter$$ExternalSyntheticLambda0;-><init>([Landroid/hardware/weaver/WeaverConfig;)V

    invoke-interface {v1, v2}, Landroid/hardware/weaver/V1_0/IWeaver;->getConfig(Landroid/hardware/weaver/V1_0/IWeaver$getConfigCallback;)V

    .line 57
    const/4 v1, 0x0

    aget-object v1, v0, v1

    return-object v1
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "WeaverHidlAdapter does not support getInterfaceHash"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 113
    const/4 v0, 0x2

    return v0
.end method

.method public read(I[B)Landroid/hardware/weaver/WeaverReadResponse;
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "key"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/weaver/WeaverReadResponse;

    .line 64
    .local v0, "res":[Landroid/hardware/weaver/WeaverReadResponse;
    iget-object v1, p0, Lcom/android/server/locksettings/WeaverHidlAdapter;->mImpl:Landroid/hardware/weaver/V1_0/IWeaver;

    .line 65
    invoke-static {p2}, Lcom/android/server/locksettings/WeaverHidlAdapter;->toByteArrayList([B)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/android/server/locksettings/WeaverHidlAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/android/server/locksettings/WeaverHidlAdapter$$ExternalSyntheticLambda1;-><init>([Landroid/hardware/weaver/WeaverReadResponse;)V

    .line 64
    invoke-interface {v1, p1, v2, v3}, Landroid/hardware/weaver/V1_0/IWeaver;->read(ILjava/util/ArrayList;Landroid/hardware/weaver/V1_0/IWeaver$readCallback;)V

    .line 91
    const/4 v1, 0x0

    aget-object v1, v0, v1

    return-object v1
.end method

.method public write(I[B[B)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "key"    # [B
    .param p3, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/android/server/locksettings/WeaverHidlAdapter;->mImpl:Landroid/hardware/weaver/V1_0/IWeaver;

    invoke-static {p2}, Lcom/android/server/locksettings/WeaverHidlAdapter;->toByteArrayList([B)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p3}, Lcom/android/server/locksettings/WeaverHidlAdapter;->toByteArrayList([B)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Landroid/hardware/weaver/V1_0/IWeaver;->write(ILjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    .line 97
    .local v0, "writeStatus":I
    if-nez v0, :cond_0

    .line 101
    return-void

    .line 98
    :cond_0
    new-instance v1, Landroid/os/ServiceSpecificException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed IWeaver.write call, status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method
