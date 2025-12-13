.class Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy$1;
.super Ljava/lang/Object;
.source "FtraceConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 860
    invoke-virtual {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy$1;->findValueByNumber(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;
    .locals 1
    .param p1, "number"    # I

    .line 863
    invoke-static {p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->forNumber(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    move-result-object v0

    return-object v0
.end method
