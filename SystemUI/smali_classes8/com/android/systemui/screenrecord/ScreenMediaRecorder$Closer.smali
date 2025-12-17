.class Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;
.super Ljava/lang/Object;
.source "ScreenMediaRecorder.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Closer"
.end annotation


# instance fields
.field private final mCloseables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->mCloseables:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    const/4 v0, 0x0

    .line 464
    .local v0, "throwable":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->mCloseables:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 465
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->mCloseables:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 468
    .local v2, "closeable":Ljava/io/Closeable;
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    goto :goto_1

    .line 469
    :catchall_0
    move-exception v3

    .line 470
    .local v3, "e":Ljava/lang/Throwable;
    if-nez v0, :cond_0

    .line 471
    move-object v0, v3

    goto :goto_1

    .line 473
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    .end local v2    # "closeable":Ljava/io/Closeable;
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 478
    .end local v1    # "i":I
    :cond_1
    if-eqz v0, :cond_4

    .line 479
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_3

    .line 483
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 484
    move-object v1, v0

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 487
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 480
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 489
    :cond_4
    return-void
.end method

.method register(Ljava/io/Closeable;)V
    .locals 1
    .param p1, "closeable"    # Ljava/io/Closeable;

    .line 457
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->mCloseables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    return-void
.end method
