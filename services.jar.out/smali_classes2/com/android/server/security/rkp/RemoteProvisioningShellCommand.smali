.class Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;
.super Landroid/os/ShellCommand;
.source "RemoteProvisioningShellCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;,
        Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;
    }
.end annotation


# static fields
.field private static final BIND_TIMEOUT:Ljava/time/Duration;

.field static final EEK_ED25519_BASE64:Ljava/lang/String; = "goRDoQEnoFgqpAEBAycgBiFYIJm57t1e5FL2hcZMYtw+YatXSH11NymtdoAy0rPLY1jZWEAeIghLpLekyNdOAw7+uK8UTKc7b6XN3Np5xitk/pk5r3bngPpmAIUNB5gqrJFcpyUUSQY0dcqKJ3rZ41pJ6wIDhEOhASegWE6lAQECWCDQrsEVyirPc65rzMvRlh1l6LHd10oaN7lDOpfVmd+YCAM4GCAEIVggvoXnRsSjQlpA2TY6phXQLFh+PdwzAjLS/F4ehyVfcmBYQJvPkOIuS6vRGLEOjl0gJ0uEWP78MpB+cgWDvNeCvvpkeC1UEEvAMb9r6B414vAtzmwvT/L1T6XUg62WovGHWAQ="

.field static final EEK_P256_BASE64:Ljava/lang/String; = "goRDoQEmoFhNpQECAyYgASFYIPcUituX9MxT79JkEcTjdR9mH6RxDGzP+glGgHSHVPKtIlggXn9b9uzk9hnM/xM3/Q+hyJPbGAZ2xF3m12p3hsMtr49YQC+XjkL7vgctlUeFR5NAsB/Um0ekxESp8qEHhxDHn8sR9L+f6Dvg5zRMFfx7w34zBfTRNDztAgRgehXgedOK/ySEQ6EBJqBYcaYBAgJYIDVztz+gioCJsSZn6ct8daGvAmH8bmUDkTvTS30UlD5GAzgYIAEhWCDgQc8vDzQPHDMsQbDP1wwwVTXSHmpHE0su0UiWfiScaCJYIB/ORcX7YbqBIfnlBZubOQ52hoZHuB4vRfHOr9o/gGjbWECMs7p+ID4ysGjfYNEdffCsOI5RvP9s4Wc7Snm8Vnizmdh8igfY2rW1f3H02GvfMyc0e2XRKuuGmZirOrSAqr1Q"

.field private static final ERROR:I = -0x1

.field private static final KEY_ID:I = 0x6e754

.field private static final SUCCESS:I = 0x0

.field private static final USAGE:Ljava/lang/String; = "usage: cmd remote_provisioning SUBCOMMAND [ARGS]\nhelp\n  Show this message.\ndump\n  Dump service diagnostics.\nlist\n  List the names of the IRemotelyProvisionedComponent instances.\ncsr [--challenge CHALLENGE] NAME\n  Generate and print a base64-encoded CSR from the named\n  IRemotelyProvisionedComponent. A base64-encoded challenge can be provided,\n  or else it defaults to an empty challenge.\ncertify NAME\n  Output the PEM-encoded certificate chain provisioned for the named\n  IRemotelyProvisionedComponent.\n"


# instance fields
.field private final mCallerUid:I

.field private final mContext:Landroid/content/Context;

.field private final mInjector:Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;


# direct methods
.method static bridge synthetic -$$Nest$sfgetBIND_TIMEOUT()Ljava/time/Duration;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->BIND_TIMEOUT:Ljava/time/Duration;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 86
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->BIND_TIMEOUT:Ljava/time/Duration;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callerUid"    # I

    .line 94
    new-instance v0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;

    invoke-direct {v0}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;-><init>(Landroid/content/Context;ILcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;)V

    .line 95
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callerUid"    # I
    .param p3, "injector"    # Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;

    .line 97
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->mContext:Landroid/content/Context;

    .line 99
    iput p2, p0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->mCallerUid:I

    .line 100
    iput-object p3, p0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->mInjector:Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;

    .line 101
    return-void
.end method

.method private certify()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 255
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 256
    .local v1, "executor":Ljava/util/concurrent/Executor;
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 257
    .local v2, "cancellationSignal":Landroid/os/CancellationSignal;
    new-instance v3, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;-><init>(Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture-IA;)V

    .line 258
    .local v3, "key":Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;, "Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture<Landroid/security/rkp/service/RemotelyProvisionedKey;>;"
    iget-object v4, p0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->mInjector:Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;

    iget-object v5, p0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->mCallerUid:I

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;->getRegistrationProxy(Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)Landroid/security/rkp/service/RegistrationProxy;

    move-result-object v4

    .line 259
    const v5, 0x6e754

    invoke-virtual {v4, v5, v2, v1, v3}, Landroid/security/rkp/service/RegistrationProxy;->getKeyAsync(ILandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 260
    invoke-virtual {v3}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;->join()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/security/rkp/service/RemotelyProvisionedKey;

    invoke-virtual {v4}, Landroid/security/rkp/service/RemotelyProvisionedKey;->getEncodedCertChain()[B

    move-result-object v4

    .line 261
    .local v4, "encodedCertChain":[B
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 262
    .local v5, "is":Ljava/io/ByteArrayInputStream;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v6

    .line 263
    .local v6, "pw":Ljava/io/PrintWriter;
    const-string v7, "X.509"

    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/Certificate;

    .line 264
    .local v8, "cert":Ljava/security/cert/Certificate;
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v9

    .line 265
    .local v9, "encoded":Ljava/lang/String;
    const-string v10, "-----BEGIN CERTIFICATE-----"

    invoke-virtual {v6, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    const-string v10, "(.{64})"

    const-string v11, "$1\n"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->stripTrailing()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 267
    const-string v10, "-----END CERTIFICATE-----"

    invoke-virtual {v6, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    .end local v8    # "cert":Ljava/security/cert/Certificate;
    .end local v9    # "encoded":Ljava/lang/String;
    goto :goto_0

    .line 269
    :cond_0
    const/4 v7, 0x0

    return v7
.end method

.method private composeCertificateRequestV1(Landroid/hardware/security/keymint/DeviceInfo;[BLandroid/hardware/security/keymint/ProtectedData;[B)[B
    .locals 8
    .param p1, "deviceInfo"    # Landroid/hardware/security/keymint/DeviceInfo;
    .param p2, "challenge"    # [B
    .param p3, "protectedData"    # Landroid/hardware/security/keymint/ProtectedData;
    .param p4, "keysToSignMac"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 220
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    iget-object v1, p1, Landroid/hardware/security/keymint/DeviceInfo;->deviceInfo:[B

    .line 221
    invoke-direct {p0, v1}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->decode([B)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    move-result-object v0

    new-instance v1, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v1}, Lco/nstant/in/cbor/model/Map;-><init>()V

    .line 222
    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    move-result-object v0

    .line 225
    .local v0, "info":Lco/nstant/in/cbor/model/Array;
    new-instance v1, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v1}, Lco/nstant/in/cbor/model/Array;-><init>()V

    new-instance v2, Lco/nstant/in/cbor/model/ByteString;

    new-instance v3, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v3}, Lco/nstant/in/cbor/model/Map;-><init>()V

    new-instance v4, Lco/nstant/in/cbor/model/UnsignedInteger;

    const-wide/16 v5, 0x1

    invoke-direct {v4, v5, v6}, Lco/nstant/in/cbor/model/UnsignedInteger;-><init>(J)V

    new-instance v5, Lco/nstant/in/cbor/model/UnsignedInteger;

    const-wide/16 v6, 0x5

    invoke-direct {v5, v6, v7}, Lco/nstant/in/cbor/model/UnsignedInteger;-><init>(J)V

    .line 227
    invoke-virtual {v3, v4, v5}, Lco/nstant/in/cbor/model/Map;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Map;

    move-result-object v3

    .line 226
    invoke-direct {p0, v3}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->encode(Lco/nstant/in/cbor/model/DataItem;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    invoke-virtual {v1, v2}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    move-result-object v1

    new-instance v2, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v2}, Lco/nstant/in/cbor/model/Map;-><init>()V

    .line 228
    invoke-virtual {v1, v2}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    move-result-object v1

    sget-object v2, Lco/nstant/in/cbor/model/SimpleValue;->NULL:Lco/nstant/in/cbor/model/SimpleValue;

    .line 229
    invoke-virtual {v1, v2}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    move-result-object v1

    new-instance v2, Lco/nstant/in/cbor/model/ByteString;

    invoke-direct {v2, p4}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    .line 230
    invoke-virtual {v1, v2}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    move-result-object v1

    .line 232
    .local v1, "mac":Lco/nstant/in/cbor/model/Array;
    new-instance v2, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v2}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 233
    invoke-virtual {v2, v0}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    move-result-object v2

    new-instance v3, Lco/nstant/in/cbor/model/ByteString;

    invoke-direct {v3, p2}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    .line 234
    invoke-virtual {v2, v3}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    move-result-object v2

    iget-object v3, p3, Landroid/hardware/security/keymint/ProtectedData;->protectedData:[B

    .line 235
    invoke-direct {p0, v3}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->decode([B)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    move-result-object v2

    .line 236
    invoke-virtual {v2, v1}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    move-result-object v2

    .line 238
    .local v2, "csr":Lco/nstant/in/cbor/model/Array;
    invoke-direct {p0, v2}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->encode(Lco/nstant/in/cbor/model/DataItem;)[B

    move-result-object v3

    return-object v3
.end method

.method private csr()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 167
    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 169
    .local v2, "challenge":[B
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .local v10, "opt":Ljava/lang/String;
    const/4 v4, -0x1

    if-eqz v3, :cond_1

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    goto :goto_1

    :pswitch_0
    const-string v3, "--challenge"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_2

    :goto_1
    move v3, v4

    :goto_2
    packed-switch v3, :pswitch_data_1

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error: unknown option "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 176
    return v4

    .line 172
    :pswitch_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    .line 173
    nop

    .line 177
    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v11

    .line 181
    .local v11, "name":Ljava/lang/String;
    iget-object v3, v0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->mInjector:Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;

    invoke-virtual {v3, v11}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;->getIrpcBinder(Ljava/lang/String;)Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;

    move-result-object v12

    .line 182
    .local v12, "binder":Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;
    invoke-interface {v12}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->getHardwareInfo()Landroid/hardware/security/keymint/RpcHardwareInfo;

    move-result-object v13

    .line 183
    .local v13, "info":Landroid/hardware/security/keymint/RpcHardwareInfo;
    new-array v14, v1, [Landroid/hardware/security/keymint/MacedPublicKey;

    .line 185
    .local v14, "emptyKeys":[Landroid/hardware/security/keymint/MacedPublicKey;
    iget v3, v13, Landroid/hardware/security/keymint/RpcHardwareInfo;->versionNumber:I

    packed-switch v3, :pswitch_data_2

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error: unsupported hwVersion: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Landroid/hardware/security/keymint/RpcHardwareInfo;->versionNumber:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    return v4

    .line 197
    :pswitch_2
    invoke-interface {v12, v14, v2}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->generateCertificateRequestV2([Landroid/hardware/security/keymint/MacedPublicKey;[B)[B

    move-result-object v3

    .line 198
    .local v3, "csrBytes":[B
    goto :goto_3

    .line 188
    .end local v3    # "csrBytes":[B
    :pswitch_3
    new-instance v3, Landroid/hardware/security/keymint/DeviceInfo;

    invoke-direct {v3}, Landroid/hardware/security/keymint/DeviceInfo;-><init>()V

    move-object v15, v3

    .line 189
    .local v15, "deviceInfo":Landroid/hardware/security/keymint/DeviceInfo;
    new-instance v3, Landroid/hardware/security/keymint/ProtectedData;

    invoke-direct {v3}, Landroid/hardware/security/keymint/ProtectedData;-><init>()V

    move-object v9, v3

    .line 190
    .local v9, "protectedData":Landroid/hardware/security/keymint/ProtectedData;
    iget v3, v13, Landroid/hardware/security/keymint/RpcHardwareInfo;->supportedEekCurve:I

    invoke-direct {v0, v3}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->getEekChain(I)[B

    move-result-object v16

    .line 191
    .local v16, "eek":[B
    const/4 v4, 0x0

    move-object v3, v12

    move-object v5, v14

    move-object/from16 v6, v16

    move-object v7, v2

    move-object v8, v15

    move-object/from16 v17, v9

    .end local v9    # "protectedData":Landroid/hardware/security/keymint/ProtectedData;
    .local v17, "protectedData":Landroid/hardware/security/keymint/ProtectedData;
    invoke-interface/range {v3 .. v9}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->generateCertificateRequest(Z[Landroid/hardware/security/keymint/MacedPublicKey;[B[BLandroid/hardware/security/keymint/DeviceInfo;Landroid/hardware/security/keymint/ProtectedData;)[B

    move-result-object v3

    .line 193
    .local v3, "keysToSignMac":[B
    move-object/from16 v4, v17

    .end local v17    # "protectedData":Landroid/hardware/security/keymint/ProtectedData;
    .local v4, "protectedData":Landroid/hardware/security/keymint/ProtectedData;
    invoke-direct {v0, v15, v2, v4, v3}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->composeCertificateRequestV1(Landroid/hardware/security/keymint/DeviceInfo;[BLandroid/hardware/security/keymint/ProtectedData;[B)[B

    move-result-object v5

    .line 195
    .local v5, "csrBytes":[B
    move-object v3, v5

    .line 203
    .end local v4    # "protectedData":Landroid/hardware/security/keymint/ProtectedData;
    .end local v5    # "csrBytes":[B
    .end local v15    # "deviceInfo":Landroid/hardware/security/keymint/DeviceInfo;
    .end local v16    # "eek":[B
    .local v3, "csrBytes":[B
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v4

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x70b6cac3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private decode([B)Lco/nstant/in/cbor/model/DataItem;
    .locals 2
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 249
    .local v0, "bais":Ljava/io/ByteArrayInputStream;
    new-instance v1, Lco/nstant/in/cbor/CborDecoder;

    invoke-direct {v1, v0}, Lco/nstant/in/cbor/CborDecoder;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    return-object v1
.end method

.method private dumpRpcInstance(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->mInjector:Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;

    invoke-virtual {v0, p2}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;->getIrpcBinder(Ljava/lang/String;)Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;

    move-result-object v0

    invoke-interface {v0}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->getHardwareInfo()Landroid/hardware/security/keymint/RpcHardwareInfo;

    move-result-object v0

    .line 148
    .local v0, "info":Landroid/hardware/security/keymint/RpcHardwareInfo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hwVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/hardware/security/keymint/RpcHardwareInfo;->versionNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rpcAuthorName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/hardware/security/keymint/RpcHardwareInfo;->rpcAuthorName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    iget v1, v0, Landroid/hardware/security/keymint/RpcHardwareInfo;->versionNumber:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "supportedEekCurve="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/hardware/security/keymint/RpcHardwareInfo;->supportedEekCurve:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uniqueId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/hardware/security/keymint/RpcHardwareInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    iget v1, v0, Landroid/hardware/security/keymint/RpcHardwareInfo;->versionNumber:I

    if-lt v1, v2, :cond_1

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "supportedNumKeysInCsr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/hardware/security/keymint/RpcHardwareInfo;->supportedNumKeysInCsr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    :cond_1
    return-void
.end method

.method private encode(Lco/nstant/in/cbor/model/DataItem;)[B
    .locals 2
    .param p1, "item"    # Lco/nstant/in/cbor/model/DataItem;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 243
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Lco/nstant/in/cbor/CborEncoder;

    invoke-direct {v1, v0}, Lco/nstant/in/cbor/CborEncoder;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Lco/nstant/in/cbor/CborEncoder;->encode(Lco/nstant/in/cbor/model/DataItem;)V

    .line 244
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method private getEekChain(I)[B
    .locals 3
    .param p1, "supportedEekCurve"    # I

    .line 208
    packed-switch p1, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported EEK curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :pswitch_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    const-string/jumbo v1, "goRDoQEnoFgqpAEBAycgBiFYIJm57t1e5FL2hcZMYtw+YatXSH11NymtdoAy0rPLY1jZWEAeIghLpLekyNdOAw7+uK8UTKc7b6XN3Np5xitk/pk5r3bngPpmAIUNB5gqrJFcpyUUSQY0dcqKJ3rZ41pJ6wIDhEOhASegWE6lAQECWCDQrsEVyirPc65rzMvRlh1l6LHd10oaN7lDOpfVmd+YCAM4GCAEIVggvoXnRsSjQlpA2TY6phXQLFh+PdwzAjLS/F4ehyVfcmBYQJvPkOIuS6vRGLEOjl0gJ0uEWP78MpB+cgWDvNeCvvpkeC1UEEvAMb9r6B414vAtzmwvT/L1T6XUg62WovGHWAQ="

    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 212
    :pswitch_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    const-string/jumbo v1, "goRDoQEmoFhNpQECAyYgASFYIPcUituX9MxT79JkEcTjdR9mH6RxDGzP+glGgHSHVPKtIlggXn9b9uzk9hnM/xM3/Q+hyJPbGAZ2xF3m12p3hsMtr49YQC+XjkL7vgctlUeFR5NAsB/Um0ekxESp8qEHhxDHn8sR9L+f6Dvg5zRMFfx7w34zBfTRNDztAgRgehXgedOK/ySEQ6EBJqBYcaYBAgJYIDVztz+gioCJsSZn6ct8daGvAmH8bmUDkTvTS30UlD5GAzgYIAEhWCDgQc8vDzQPHDMsQbDP1wwwVTXSHmpHE0su0UiWfiScaCJYIB/ORcX7YbqBIfnlBZubOQ52hoZHuB4vRfHOr9o/gGjbWECMs7p+ID4ysGjfYNEdffCsOI5RvP9s4Wc7Snm8Vnizmdh8igfY2rW1f3H02GvfMyc0e2XRKuuGmZirOrSAqr1Q"

    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private list()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->mInjector:Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;

    invoke-virtual {v0}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;->getIrpcNames()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 161
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .end local v4    # "name":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    :cond_0
    return v2
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 134
    :try_start_0
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 135
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->mInjector:Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;

    invoke-virtual {v1}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;->getIrpcNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 136
    .local v4, "name":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 138
    invoke-direct {p0, v0, v4}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->dumpRpcInstance(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    nop

    .end local v4    # "name":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    .end local v0    # "ipw":Landroid/util/IndentingPrintWriter;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 135
    .restart local v0    # "ipw":Landroid/util/IndentingPrintWriter;
    :cond_0
    nop

    .line 143
    .end local v0    # "ipw":Landroid/util/IndentingPrintWriter;
    goto :goto_2

    .line 141
    :goto_1
    nop

    .line 142
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 144
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public onCommand(Ljava/lang/String;)I
    .locals 3
    .param p1, "cmd"    # Ljava/lang/String;

    .line 111
    if-nez p1, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 115
    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v1, "certify"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    .line 125
    :catch_0
    move-exception v1

    goto :goto_2

    .line 115
    :sswitch_1
    const-string/jumbo v1, "list"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "csr"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    move v1, v0

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 123
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 121
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->certify()I

    move-result v0

    return v0

    .line 119
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->csr()I

    move-result v0

    return v0

    .line 117
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->list()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 125
    :goto_2
    nop

    .line 126
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 127
    return v0

    :sswitch_data_0
    .sparse-switch
        0x18202 -> :sswitch_2
        0x32b09e -> :sswitch_1
        0x27df2a58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHelp()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "usage: cmd remote_provisioning SUBCOMMAND [ARGS]\nhelp\n  Show this message.\ndump\n  Dump service diagnostics.\nlist\n  List the names of the IRemotelyProvisionedComponent instances.\ncsr [--challenge CHALLENGE] NAME\n  Generate and print a base64-encoded CSR from the named\n  IRemotelyProvisionedComponent. A base64-encoded challenge can be provided,\n  or else it defaults to an empty challenge.\ncertify NAME\n  Output the PEM-encoded certificate chain provisioned for the named\n  IRemotelyProvisionedComponent.\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    return-void
.end method
