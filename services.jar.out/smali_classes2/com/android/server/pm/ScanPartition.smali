.class public Lcom/android/server/pm/ScanPartition;
.super Landroid/content/pm/PackagePartitions$SystemPartition;
.source "ScanPartition.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation


# instance fields
.field public final apexInfo:Lcom/android/server/pm/ApexManager$ActiveApexInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final scanFlag:I


# direct methods
.method public constructor <init>(Landroid/content/pm/PackagePartitions$SystemPartition;)V
    .locals 1
    .param p1, "partition"    # Landroid/content/pm/PackagePartitions$SystemPartition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0, p1}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Landroid/content/pm/PackagePartitions$SystemPartition;)V

    .line 49
    invoke-static {p1}, Lcom/android/server/pm/ScanPartition;->scanFlagForPartition(Landroid/content/pm/PackagePartitions$SystemPartition;)I

    move-result v0

    iput v0, p0, Lcom/android/server/pm/ScanPartition;->scanFlag:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/ScanPartition;->apexInfo:Lcom/android/server/pm/ApexManager$ActiveApexInfo;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/android/server/pm/ScanPartition;Lcom/android/server/pm/ApexManager$ActiveApexInfo;)V
    .locals 2
    .param p1, "folder"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "original"    # Lcom/android/server/pm/ScanPartition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "apexInfo"    # Lcom/android/server/pm/ApexManager$ActiveApexInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Ljava/io/File;Landroid/content/pm/PackagePartitions$SystemPartition;)V

    .line 61
    iget v0, p2, Lcom/android/server/pm/ScanPartition;->scanFlag:I

    .line 62
    .local v0, "scanFlags":I
    iput-object p3, p0, Lcom/android/server/pm/ScanPartition;->apexInfo:Lcom/android/server/pm/ApexManager$ActiveApexInfo;

    .line 63
    if-eqz p3, :cond_1

    .line 64
    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    .line 65
    iget-boolean v1, p3, Lcom/android/server/pm/ApexManager$ActiveApexInfo;->isFactory:Z

    if-eqz v1, :cond_0

    .line 66
    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    .line 68
    :cond_0
    iget-boolean v1, p3, Lcom/android/server/pm/ApexManager$ActiveApexInfo;->activeApexChanged:Z

    if-eqz v1, :cond_1

    .line 69
    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    .line 73
    :cond_1
    iput v0, p0, Lcom/android/server/pm/ScanPartition;->scanFlag:I

    .line 74
    return-void
.end method

.method private static scanFlagForPartition(Landroid/content/pm/PackagePartitions$SystemPartition;)I
    .locals 3
    .param p0, "partition"    # Landroid/content/pm/PackagePartitions$SystemPartition;

    .line 77
    iget v0, p0, Landroid/content/pm/PackagePartitions$SystemPartition;->type:I

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine scan flag for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Landroid/content/pm/PackagePartitions$SystemPartition;->getFolder()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_0
    const/high16 v0, 0x200000

    return v0

    .line 87
    :pswitch_1
    const/high16 v0, 0x100000

    return v0

    .line 85
    :pswitch_2
    const/high16 v0, 0x40000

    return v0

    .line 83
    :pswitch_3
    const/high16 v0, 0x400000

    return v0

    .line 81
    :pswitch_4
    const/high16 v0, 0x80000

    return v0

    .line 79
    :pswitch_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/pm/PackagePartitions$SystemPartition;->getFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/pm/ScanPartition;->scanFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
