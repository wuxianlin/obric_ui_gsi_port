.class Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$1;
.super Ljava/lang/Object;
.source "SurfaceflingerLayersConfig.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 398
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$1;->convert(Ljava/lang/Integer;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Integer;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;
    .locals 2
    .param p1, "from"    # Ljava/lang/Integer;

    .line 401
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->forNumber(I)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    move-result-object v0

    .line 402
    .local v0, "result":Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method
