.class abstract Lcom/google/common/io/TempFileCreator;
.super Ljava/lang/Object;
.source "TempFileCreator.java"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/TempFileCreator$JavaNioCreator;,
        Lcom/google/common/io/TempFileCreator$ThrowingCreator;,
        Lcom/google/common/io/TempFileCreator$JavaIoCreator;
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/io/TempFileCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    invoke-static {}, Lcom/google/common/io/TempFileCreator;->pickSecureCreator()Lcom/google/common/io/TempFileCreator;

    move-result-object v0

    sput-object v0, Lcom/google/common/io/TempFileCreator;->INSTANCE:Lcom/google/common/io/TempFileCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/TempFileCreator$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/io/TempFileCreator$1;

    .line 55
    invoke-direct {p0}, Lcom/google/common/io/TempFileCreator;-><init>()V

    return-void
.end method

.method private static pickSecureCreator()Lcom/google/common/io/TempFileCreator;
    .locals 4

    .line 69
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.nio.file.Path"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator;

    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 76
    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 77
    .local v1, "version":I
    const-string v2, "android.os.Build$VERSION_CODES"

    .line 78
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "JELLY_BEAN"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    .local v2, "jellyBean":I
    if-ge v1, v2, :cond_0

    .line 84
    new-instance v3, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    invoke-direct {v3, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .line 98
    .end local v1    # "version":I
    .end local v2    # "jellyBean":I
    :cond_0
    nop

    .line 103
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaIoCreator;

    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaIoCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-object v1

    .line 95
    :catch_1
    move-exception v1

    .line 97
    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    invoke-direct {v2, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-object v2

    .line 92
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v1

    .line 94
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    new-instance v2, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    invoke-direct {v2, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-object v2

    .line 89
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_3
    move-exception v1

    .line 91
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    new-instance v2, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    invoke-direct {v2, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-object v2
.end method

.method static testMakingUserPermissionsFromScratch()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->access$300()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    .line 118
    .local v0, "unused":Ljava/nio/file/attribute/FileAttribute;, "Ljava/nio/file/attribute/FileAttribute<*>;"
    return-void
.end method


# virtual methods
.method abstract createTempDir()Ljava/io/File;
.end method

.method abstract createTempFile(Ljava/lang/String;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
