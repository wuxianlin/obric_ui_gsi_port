.class final Lcom/android/provision/DpcInfo;
.super Ljava/lang/Object;
.source "DpcInfo.java"


# instance fields
.field public final checkSum:Ljava/lang/String;

.field public final downloadUrl:Ljava/lang/String;

.field private final mReceiverName:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final trigger:I


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 8

    const-string v0, "tmp_provision_package"

    .line 47
    sget-object v1, Lcom/android/provision/Utils;->DEFAULT_SETTINGS_PROVISION_DO_PKG:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/android/provision/Utils;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tmp_provision_receiver"

    sget-object v1, Lcom/android/provision/Utils;->DEFAULT_SETTINGS_PROVISION_DO_RECEIVER:Ljava/lang/String;

    .line 48
    invoke-static {p1, v0, v1}, Lcom/android/provision/Utils;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "tmp_provision_checksum"

    sget-object v1, Lcom/android/provision/Utils;->DEFAULT_SETTINGS_PROVISION_DO_CHECKSUM:Ljava/lang/String;

    .line 50
    invoke-static {p1, v0, v1}, Lcom/android/provision/Utils;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "tmp_provision_download_url"

    sget-object v1, Lcom/android/provision/Utils;->DEFAULT_SETTINGS_PROVISION_DO_DOWNLOAD_URL:Ljava/lang/String;

    .line 52
    invoke-static {p1, v0, v1}, Lcom/android/provision/Utils;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "tmp_provision_trigger"

    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, v1}, Lcom/android/provision/Utils;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    move-object v2, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/android/provision/DpcInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "packageName (tmp_provision_package) cannot be null"

    .line 60
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/provision/DpcInfo;->packageName:Ljava/lang/String;

    const-string p1, "receiverName(tmp_provision_receiver) cannot be null"

    .line 62
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/provision/DpcInfo;->mReceiverName:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/android/provision/DpcInfo;->checkSum:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/android/provision/DpcInfo;->downloadUrl:Ljava/lang/String;

    .line 66
    iput p5, p0, Lcom/android/provision/DpcInfo;->trigger:I

    return-void
.end method


# virtual methods
.method public getReceiverComponentName()Landroid/content/ComponentName;
    .locals 2

    .line 73
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/provision/DpcInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/provision/DpcInfo;->mReceiverName:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpcInfo[package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/provision/DpcInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/android/provision/DpcInfo;->getReceiverComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/provision/DpcInfo;->checkSum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/provision/DpcInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/provision/DpcInfo;->trigger:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
