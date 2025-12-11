.class Lcom/bytedance/sysmonitor/protobuf/Internal$MapAdapter$1;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sysmonitor/protobuf/Internal$MapAdapter;->newEnumConverter(Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;)Lcom/bytedance/sysmonitor/protobuf/Internal$MapAdapter$Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sysmonitor/protobuf/Internal$MapAdapter$Converter<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$enumMap:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;

.field final synthetic val$unrecognizedValue:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;


# direct methods
.method constructor <init>(Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/Internal$MapAdapter$1;->val$enumMap:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;

    iput-object p2, p0, Lcom/bytedance/sysmonitor/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackward(Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 445
    .local p1, "value":Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;, "TT;"
    invoke-interface {p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 436
    check-cast p1, Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;

    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$MapAdapter$1;->doBackward(Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public doForward(Ljava/lang/Integer;)Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;
    .locals 2
    .param p1, "value"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/Internal$MapAdapter$1;->val$enumMap:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;

    move-result-object v0

    .line 440
    .local v0, "result":Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;, "TT;"
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 436
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$MapAdapter$1;->doForward(Ljava/lang/Integer;)Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;

    move-result-object p1

    return-object p1
.end method
