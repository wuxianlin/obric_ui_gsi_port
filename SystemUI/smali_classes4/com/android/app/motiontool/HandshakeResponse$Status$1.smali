.class Lcom/android/app/motiontool/HandshakeResponse$Status$1;
.super Ljava/lang/Object;
.source "HandshakeResponse.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/HandshakeResponse$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/android/app/motiontool/HandshakeResponse$Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/android/app/motiontool/HandshakeResponse$Status;
    .locals 1
    .param p1, "number"    # I

    .line 74
    invoke-static {p1}, Lcom/android/app/motiontool/HandshakeResponse$Status;->forNumber(I)Lcom/android/app/motiontool/HandshakeResponse$Status;

    move-result-object v0

    return-object v0
.end method

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

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/app/motiontool/HandshakeResponse$Status$1;->findValueByNumber(I)Lcom/android/app/motiontool/HandshakeResponse$Status;

    move-result-object p1

    return-object p1
.end method
