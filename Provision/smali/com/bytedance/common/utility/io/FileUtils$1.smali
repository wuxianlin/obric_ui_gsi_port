.class synthetic Lcom/bytedance/common/utility/io/FileUtils$1;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/io/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$bytedance$android$standard$tools$file$FileUtils$ImageType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    invoke-static {}, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->values()[Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/common/utility/io/FileUtils$1;->$SwitchMap$com$bytedance$android$standard$tools$file$FileUtils$ImageType:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    invoke-virtual {v1}, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/common/utility/io/FileUtils$1;->$SwitchMap$com$bytedance$android$standard$tools$file$FileUtils$ImageType:[I

    sget-object v1, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->JPG:Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    invoke-virtual {v1}, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/common/utility/io/FileUtils$1;->$SwitchMap$com$bytedance$android$standard$tools$file$FileUtils$ImageType:[I

    sget-object v1, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->PNG:Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    invoke-virtual {v1}, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/bytedance/common/utility/io/FileUtils$1;->$SwitchMap$com$bytedance$android$standard$tools$file$FileUtils$ImageType:[I

    sget-object v1, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->GIF:Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    invoke-virtual {v1}, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
