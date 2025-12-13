.class public Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;
.super Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExtractFromZipSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ZipUnpacker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;
    }
.end annotation


# instance fields
.field private mDsos:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mSoSource:Lcom/facebook/soloader/UnpackingSoSource;

.field private final mZipFile:Ljava/util/zip/ZipFile;

.field final synthetic this$0:Lcom/facebook/soloader/ExtractFromZipSoSource;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/ExtractFromZipSoSource;Lcom/facebook/soloader/UnpackingSoSource;)V
    .locals 2
    .param p1, "this$0"    # Lcom/facebook/soloader/ExtractFromZipSoSource;
    .param p2, "soSource"    # Lcom/facebook/soloader/UnpackingSoSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->this$0:Lcom/facebook/soloader/ExtractFromZipSoSource;

    invoke-direct {p0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;-><init>()V

    .line 66
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p1, Lcom/facebook/soloader/ExtractFromZipSoSource;->mZipFileName:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mZipFile:Ljava/util/zip/ZipFile;

    .line 67
    iput-object p2, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mSoSource:Lcom/facebook/soloader/UnpackingSoSource;

    .line 68
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    .line 59
    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mDsos:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)Ljava/util/zip/ZipFile;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    .line 59
    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mZipFile:Ljava/util/zip/ZipFile;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mZipFile:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 133
    return-void
.end method

.method final ensureDsos()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    .locals 12

    .line 71
    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mDsos:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    if-nez v0, :cond_7

    .line 72
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .local v0, "librariesAbiSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .local v1, "providedLibraries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;>;"
    iget-object v2, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->this$0:Lcom/facebook/soloader/ExtractFromZipSoSource;

    iget-object v2, v2, Lcom/facebook/soloader/ExtractFromZipSoSource;->mZipSearchPattern:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 75
    .local v2, "zipSearchPattern":Ljava/util/regex/Pattern;
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v3

    .line 76
    .local v3, "supportedAbis":[Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mZipFile:Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 77
    .local v4, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 78
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 79
    .local v5, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 80
    .local v6, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 81
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 82
    .local v7, "libraryAbi":Ljava/lang/String;
    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 83
    .local v8, "soName":Ljava/lang/String;
    invoke-static {v3, v7}, Lcom/facebook/soloader/SysUtil;->findAbiScore([Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 84
    .local v9, "abiScore":I
    if-ltz v9, :cond_1

    .line 85
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 87
    .local v10, "so":Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    if-eqz v10, :cond_0

    iget v11, v10, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->abiScore:I

    if-ge v9, v11, :cond_1

    .line 88
    :cond_0
    new-instance v11, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    invoke-direct {v11, v8, v5, v9}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    .end local v6    # "m":Ljava/util/regex/Matcher;
    .end local v7    # "libraryAbi":Ljava/lang/String;
    .end local v8    # "soName":Ljava/lang/String;
    .end local v9    # "abiScore":I
    .end local v10    # "so":Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    :cond_1
    goto :goto_0

    .line 94
    :cond_2
    iget-object v5, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mSoSource:Lcom/facebook/soloader/UnpackingSoSource;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/soloader/UnpackingSoSource;->setSoSourceAbis([Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v6

    new-array v6, v6, [Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 97
    .local v5, "dsos":[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 98
    const/4 v6, 0x0

    .line 99
    .local v6, "nrFilteredDsos":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_4

    .line 100
    aget-object v8, v5, v7

    .line 101
    .local v8, "zd":Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    iget-object v9, v8, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->backingEntry:Ljava/util/zip/ZipEntry;

    iget-object v10, v8, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->name:Ljava/lang/String;

    invoke-virtual {p0, v9, v10}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->shouldExtract(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 102
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 104
    :cond_3
    const/4 v9, 0x0

    aput-object v9, v5, v7

    .line 99
    .end local v8    # "zd":Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 107
    .end local v7    # "i":I
    :cond_4
    new-array v7, v6, [Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 108
    .local v7, "filteredDsos":[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    const/4 v8, 0x0

    .local v8, "i":I
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_3
    array-length v10, v5

    if-ge v8, v10, :cond_6

    .line 109
    aget-object v10, v5, v8

    .line 110
    .local v10, "zd":Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    if-eqz v10, :cond_5

    .line 111
    add-int/lit8 v11, v9, 0x1

    .end local v9    # "j":I
    .local v11, "j":I
    aput-object v10, v7, v9

    move v9, v11

    .line 108
    .end local v10    # "zd":Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    .end local v11    # "j":I
    .restart local v9    # "j":I
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 114
    .end local v8    # "i":I
    .end local v9    # "j":I
    :cond_6
    iput-object v7, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mDsos:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 116
    .end local v0    # "librariesAbiSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "providedLibraries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;>;"
    .end local v2    # "zipSearchPattern":Ljava/util/regex/Pattern;
    .end local v3    # "supportedAbis":[Ljava/lang/String;
    .end local v4    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .end local v5    # "dsos":[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    .end local v6    # "nrFilteredDsos":I
    .end local v7    # "filteredDsos":[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    :cond_7
    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mDsos:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    return-object v0
.end method

.method public final getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    invoke-virtual {p0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->ensureDsos()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;-><init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    return-object v0
.end method

.method public final openDsoIterator()Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;-><init>(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;Lcom/facebook/soloader/ExtractFromZipSoSource$1;)V

    return-object v0
.end method

.method protected shouldExtract(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 1
    .param p1, "ze"    # Ljava/util/zip/ZipEntry;
    .param p2, "soName"    # Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    return v0
.end method
