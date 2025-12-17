.class public final Lcom/android/app/viewcapture/data/ViewNode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ViewNode.java"

# interfaces
.implements Lcom/android/app/viewcapture/data/ViewNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/viewcapture/data/ViewNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/viewcapture/data/ViewNode;",
        "Lcom/android/app/viewcapture/data/ViewNode$Builder;",
        ">;",
        "Lcom/android/app/viewcapture/data/ViewNodeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 839
    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->access$000()Lcom/android/app/viewcapture/data/ViewNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 840
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/viewcapture/data/ViewNode$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/app/viewcapture/data/ViewNode$1;

    .line 832
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChildren(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/app/viewcapture/data/ViewNode;",
            ">;)",
            "Lcom/android/app/viewcapture/data/ViewNode$Builder;"
        }
    .end annotation

    .line 996
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/app/viewcapture/data/ViewNode;>;"
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$800(Lcom/android/app/viewcapture/data/ViewNode;Ljava/lang/Iterable;)V

    .line 998
    return-object p0
.end method

.method public addChildren(ILcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/app/viewcapture/data/ViewNode$Builder;

    .line 986
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    .line 988
    invoke-virtual {p2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 987
    invoke-static {v0, p1, v1}, Lcom/android/app/viewcapture/data/ViewNode;->access$700(Lcom/android/app/viewcapture/data/ViewNode;ILcom/android/app/viewcapture/data/ViewNode;)V

    .line 989
    return-object p0
.end method

.method public addChildren(ILcom/android/app/viewcapture/data/ViewNode;)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 968
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 969
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/ViewNode;->access$700(Lcom/android/app/viewcapture/data/ViewNode;ILcom/android/app/viewcapture/data/ViewNode;)V

    .line 970
    return-object p0
.end method

.method public addChildren(Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/app/viewcapture/data/ViewNode$Builder;

    .line 977
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 978
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode;->access$600(Lcom/android/app/viewcapture/data/ViewNode;Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 979
    return-object p0
.end method

.method public addChildren(Lcom/android/app/viewcapture/data/ViewNode;)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 959
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$600(Lcom/android/app/viewcapture/data/ViewNode;Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 961
    return-object p0
.end method

.method public clearAlpha()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1465
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1466
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$3500(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1467
    return-object p0
.end method

.method public clearChildren()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1004
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$900(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1006
    return-object p0
.end method

.method public clearClassnameIndex()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$200(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 876
    return-object p0
.end method

.method public clearClipChildren()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1537
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1538
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$3900(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1539
    return-object p0
.end method

.method public clearElevation()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1609
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1610
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$4300(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1611
    return-object p0
.end method

.method public clearHashcode()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 910
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$400(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 912
    return-object p0
.end method

.method public clearHeight()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1213
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$2100(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1215
    return-object p0
.end method

.method public clearId()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$1200(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1060
    return-object p0
.end method

.method public clearLeft()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1105
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1106
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$1500(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1107
    return-object p0
.end method

.method public clearScaleX()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1393
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1394
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$3100(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1395
    return-object p0
.end method

.method public clearScaleY()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1429
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1430
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$3300(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1431
    return-object p0
.end method

.method public clearScrollX()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$2300(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1251
    return-object p0
.end method

.method public clearScrollY()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1285
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$2500(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1287
    return-object p0
.end method

.method public clearTop()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$1700(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1143
    return-object p0
.end method

.method public clearTranslationX()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1321
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1322
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$2700(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1323
    return-object p0
.end method

.method public clearTranslationY()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1357
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1358
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$2900(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1359
    return-object p0
.end method

.method public clearVisibility()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1573
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1574
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$4100(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1575
    return-object p0
.end method

.method public clearWidth()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$1900(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1179
    return-object p0
.end method

.method public clearWillNotDraw()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1501
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1502
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$3700(Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 1503
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getChildren(I)Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1
    .param p1, "index"    # I

    .line 934
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->getChildren(I)Lcom/android/app/viewcapture/data/ViewNode;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenCount()I
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getChildrenCount()I

    move-result v0

    return v0
.end method

.method public getChildrenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/viewcapture/data/ViewNode;",
            ">;"
        }
    .end annotation

    .line 920
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    .line 921
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getChildrenList()Ljava/util/List;

    move-result-object v0

    .line 920
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClassnameIndex()I
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getClassnameIndex()I

    move-result v0

    return v0
.end method

.method public getClipChildren()Z
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getClipChildren()Z

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public getHashcode()I
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getHashcode()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getHeight()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()I
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getLeft()I

    move-result v0

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getScaleY()F

    move-result v0

    return v0
.end method

.method public getScrollX()I
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getTop()I

    move-result v0

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getWidth()I

    move-result v0

    return v0
.end method

.method public getWillNotDraw()Z
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getWillNotDraw()Z

    move-result v0

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasAlpha()Z

    move-result v0

    return v0
.end method

.method public hasClassnameIndex()Z
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasClassnameIndex()Z

    move-result v0

    return v0
.end method

.method public hasClipChildren()Z
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasClipChildren()Z

    move-result v0

    return v0
.end method

.method public hasElevation()Z
    .locals 1

    .line 1584
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasElevation()Z

    move-result v0

    return v0
.end method

.method public hasHashcode()Z
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasHashcode()Z

    move-result v0

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasHeight()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasLeft()Z
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasLeft()Z

    move-result v0

    return v0
.end method

.method public hasScaleX()Z
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasScaleX()Z

    move-result v0

    return v0
.end method

.method public hasScaleY()Z
    .locals 1

    .line 1404
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasScaleY()Z

    move-result v0

    return v0
.end method

.method public hasScrollX()Z
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasScrollX()Z

    move-result v0

    return v0
.end method

.method public hasScrollY()Z
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasScrollY()Z

    move-result v0

    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasTop()Z

    move-result v0

    return v0
.end method

.method public hasTranslationX()Z
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasTranslationX()Z

    move-result v0

    return v0
.end method

.method public hasTranslationY()Z
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasTranslationY()Z

    move-result v0

    return v0
.end method

.method public hasVisibility()Z
    .locals 1

    .line 1548
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasVisibility()Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public hasWillNotDraw()Z
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->hasWillNotDraw()Z

    move-result v0

    return v0
.end method

.method public removeChildren(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1012
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1013
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$1000(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 1014
    return-object p0
.end method

.method public setAlpha(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1456
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1457
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$3400(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 1458
    return-object p0
.end method

.method public setChildren(ILcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/app/viewcapture/data/ViewNode$Builder;

    .line 950
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    .line 952
    invoke-virtual {p2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 951
    invoke-static {v0, p1, v1}, Lcom/android/app/viewcapture/data/ViewNode;->access$500(Lcom/android/app/viewcapture/data/ViewNode;ILcom/android/app/viewcapture/data/ViewNode;)V

    .line 953
    return-object p0
.end method

.method public setChildren(ILcom/android/app/viewcapture/data/ViewNode;)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 941
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/ViewNode;->access$500(Lcom/android/app/viewcapture/data/ViewNode;ILcom/android/app/viewcapture/data/ViewNode;)V

    .line 943
    return-object p0
.end method

.method public setClassnameIndex(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 865
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$100(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 867
    return-object p0
.end method

.method public setClipChildren(Z)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1528
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1529
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$3800(Lcom/android/app/viewcapture/data/ViewNode;Z)V

    .line 1530
    return-object p0
.end method

.method public setElevation(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1600
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1601
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$4200(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 1602
    return-object p0
.end method

.method public setHashcode(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 901
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$300(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 903
    return-object p0
.end method

.method public setHeight(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1204
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1205
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$2000(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 1206
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1049
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$1100(Lcom/android/app/viewcapture/data/ViewNode;Ljava/lang/String;)V

    .line 1051
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1069
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$1300(Lcom/android/app/viewcapture/data/ViewNode;Lcom/google/protobuf/ByteString;)V

    .line 1071
    return-object p0
.end method

.method public setLeft(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1096
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1097
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$1400(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 1098
    return-object p0
.end method

.method public setScaleX(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1384
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1385
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$3000(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 1386
    return-object p0
.end method

.method public setScaleY(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1420
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1421
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$3200(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 1422
    return-object p0
.end method

.method public setScrollX(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1240
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$2200(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 1242
    return-object p0
.end method

.method public setScrollY(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1276
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$2400(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 1278
    return-object p0
.end method

.method public setTop(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1132
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$1600(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 1134
    return-object p0
.end method

.method public setTranslationX(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1312
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1313
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$2600(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 1314
    return-object p0
.end method

.method public setTranslationY(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1348
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1349
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$2800(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 1350
    return-object p0
.end method

.method public setVisibility(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1564
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1565
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$4000(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 1566
    return-object p0
.end method

.method public setWidth(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1168
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$1800(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 1170
    return-object p0
.end method

.method public setWillNotDraw(Z)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1492
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->copyOnWrite()V

    .line 1493
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->access$3600(Lcom/android/app/viewcapture/data/ViewNode;Z)V

    .line 1494
    return-object p0
.end method
