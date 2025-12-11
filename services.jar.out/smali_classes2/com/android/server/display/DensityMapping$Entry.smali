.class Lcom/android/server/display/DensityMapping$Entry;
.super Ljava/lang/Object;
.source "DensityMapping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DensityMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Entry"
.end annotation


# static fields
.field public static final ZEROES:Lcom/android/server/display/DensityMapping$Entry;


# instance fields
.field public final density:I

.field public final squaredDiagonal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 121
    new-instance v0, Lcom/android/server/display/DensityMapping$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/android/server/display/DensityMapping$Entry;-><init>(III)V

    sput-object v0, Lcom/android/server/display/DensityMapping$Entry;->ZEROES:Lcom/android/server/display/DensityMapping$Entry;

    return-void
.end method

.method constructor <init>(III)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "density"    # I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/display/DensityMapping$Entry;->squaredDiagonal:I

    .line 128
    iput p3, p0, Lcom/android/server/display/DensityMapping$Entry;->density:I

    .line 129
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DensityMappingEntry{squaredDiagonal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DensityMapping$Entry;->squaredDiagonal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DensityMapping$Entry;->density:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
