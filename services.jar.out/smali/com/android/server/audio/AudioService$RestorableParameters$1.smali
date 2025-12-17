.class Lcom/android/server/audio/AudioService$RestorableParameters$1;
.super Ljava/util/LinkedHashMap;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioService$RestorableParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/util/function/BooleanSupplier;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_ENTRIES:I = 0x3e8


# instance fields
.field final synthetic this$0:Lcom/android/server/audio/AudioService$RestorableParameters;


# direct methods
.method constructor <init>(Lcom/android/server/audio/AudioService$RestorableParameters;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/audio/AudioService$RestorableParameters;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 980
    iput-object p1, p0, Lcom/android/server/audio/AudioService$RestorableParameters$1;->this$0:Lcom/android/server/audio/AudioService$RestorableParameters;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1, "eldest"    # Ljava/util/Map$Entry;

    .line 985
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 986
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter map exceeds 1000 removing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 986
    const-string v1, "AS.AudioService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    const/4 v0, 0x1

    return v0
.end method
