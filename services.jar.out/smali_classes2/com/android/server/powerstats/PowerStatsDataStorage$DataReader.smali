.class Lcom/android/server/powerstats/PowerStatsDataStorage$DataReader;
.super Ljava/lang/Object;
.source "PowerStatsDataStorage.java"

# interfaces
.implements Lcom/android/internal/util/FileRotator$Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/powerstats/PowerStatsDataStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataReader"
.end annotation


# instance fields
.field private mCallback:Lcom/android/server/powerstats/PowerStatsDataStorage$DataElementReadCallback;


# direct methods
.method constructor <init>(Lcom/android/server/powerstats/PowerStatsDataStorage$DataElementReadCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/server/powerstats/PowerStatsDataStorage$DataElementReadCallback;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/android/server/powerstats/PowerStatsDataStorage$DataReader;->mCallback:Lcom/android/server/powerstats/PowerStatsDataStorage$DataElementReadCallback;

    .line 124
    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;)V
    .locals 3
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    nop

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    new-instance v0, Lcom/android/server/powerstats/PowerStatsDataStorage$DataElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/server/powerstats/PowerStatsDataStorage$DataElement;-><init>(Ljava/io/InputStream;Lcom/android/server/powerstats/PowerStatsDataStorage$DataElement-IA;)V

    .line 130
    .local v0, "dataElement":Lcom/android/server/powerstats/PowerStatsDataStorage$DataElement;
    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsDataStorage$DataReader;->mCallback:Lcom/android/server/powerstats/PowerStatsDataStorage$DataElementReadCallback;

    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsDataStorage$DataElement;->getData()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/server/powerstats/PowerStatsDataStorage$DataElementReadCallback;->onReadDataElement([B)V

    .line 131
    .end local v0    # "dataElement":Lcom/android/server/powerstats/PowerStatsDataStorage$DataElement;
    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method
