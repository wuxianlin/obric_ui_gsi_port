.class public final Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidSdkSyspropGuardConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;",
        "Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;",
        ">;",
        "Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 624
    invoke-static {}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 625
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHwuiPackageNameFilter(Ljava/lang/Iterable;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;"
        }
    .end annotation

    .line 930
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->copyOnWrite()V

    .line 931
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->-$$Nest$maddAllHwuiPackageNameFilter(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;Ljava/lang/Iterable;)V

    .line 932
    return-object p0
.end method

.method public addHwuiPackageNameFilter(Ljava/lang/String;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 914
    invoke-virtual {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->-$$Nest$maddHwuiPackageNameFilter(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;Ljava/lang/String;)V

    .line 916
    return-object p0
.end method

.method public addHwuiPackageNameFilterBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 960
    invoke-virtual {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->copyOnWrite()V

    .line 961
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->-$$Nest$maddHwuiPackageNameFilterBytes(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;Lcom/google/protobuf/ByteString;)V

    .line 962
    return-object p0
.end method

.method public clearHwuiPackageNameFilter()Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;
    .locals 1

    .line 944
    invoke-virtual {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->copyOnWrite()V

    .line 945
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->-$$Nest$mclearHwuiPackageNameFilter(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)V

    .line 946
    return-object p0
.end method

.method public clearHwuiSkiaTrackEvents()Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->copyOnWrite()V

    .line 824
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->-$$Nest$mclearHwuiSkiaTrackEvents(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)V

    .line 825
    return-object p0
.end method

.method public clearSurfaceflingerSkiaTrackEvents()Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->-$$Nest$mclearSurfaceflingerSkiaTrackEvents(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;)V

    .line 713
    return-object p0
.end method

.method public getHwuiPackageNameFilter(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 868
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->getHwuiPackageNameFilter(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHwuiPackageNameFilterBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 883
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->getHwuiPackageNameFilterBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHwuiPackageNameFilterCount()I
    .locals 1

    .line 854
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->getHwuiPackageNameFilterCount()I

    move-result v0

    return v0
.end method

.method public getHwuiPackageNameFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 840
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    .line 841
    invoke-virtual {v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->getHwuiPackageNameFilterList()Ljava/util/List;

    move-result-object v0

    .line 840
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHwuiSkiaTrackEvents()Z
    .locals 1

    .line 768
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->getHwuiSkiaTrackEvents()Z

    move-result v0

    return v0
.end method

.method public getSurfaceflingerSkiaTrackEvents()Z
    .locals 1

    .line 668
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->getSurfaceflingerSkiaTrackEvents()Z

    move-result v0

    return v0
.end method

.method public hasHwuiSkiaTrackEvents()Z
    .locals 1

    .line 741
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hasHwuiSkiaTrackEvents()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceflingerSkiaTrackEvents()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->hasSurfaceflingerSkiaTrackEvents()Z

    move-result v0

    return v0
.end method

.method public setHwuiPackageNameFilter(ILjava/lang/String;)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 898
    invoke-virtual {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->-$$Nest$msetHwuiPackageNameFilter(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;ILjava/lang/String;)V

    .line 900
    return-object p0
.end method

.method public setHwuiSkiaTrackEvents(Z)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 795
    invoke-virtual {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->-$$Nest$msetHwuiSkiaTrackEvents(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;Z)V

    .line 797
    return-object p0
.end method

.method public setSurfaceflingerSkiaTrackEvents(Z)Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 689
    invoke-virtual {p0}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;->-$$Nest$msetSurfaceflingerSkiaTrackEvents(Lperfetto/protos/AndroidSdkSyspropGuardConfigOuterClass$AndroidSdkSyspropGuardConfig;Z)V

    .line 691
    return-object p0
.end method
