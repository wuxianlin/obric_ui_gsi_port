.class final enum Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;
.super Ljava/lang/Enum;
.source "DefaultDiskStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FileCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

.field public static final enum CONFIG_FILE:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

.field public static final enum IMAGE_CACHE_FILE:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 894
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    const-string v1, "IMAGE_CACHE_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->IMAGE_CACHE_FILE:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    .line 895
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    const-string v1, "CONFIG_FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->CONFIG_FILE:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    .line 893
    sget-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->IMAGE_CACHE_FILE:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->CONFIG_FILE:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    filled-new-array {v0, v1}, [Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    move-result-object v0

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->$VALUES:[Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 893
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 893
    const-class v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;
    .locals 1

    .line 893
    sget-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->$VALUES:[Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    invoke-virtual {v0}, [Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    return-object v0
.end method
