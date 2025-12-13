.class public final Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeThreadDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;",
        "Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 708
    invoke-static {}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 709
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLegacySortIndex()Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;
    .locals 1

    .line 795
    invoke-virtual {p0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->-$$Nest$mclearLegacySortIndex(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)V

    .line 797
    return-object p0
.end method

.method public clearThreadType()Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;
    .locals 1

    .line 743
    invoke-virtual {p0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->-$$Nest$mclearThreadType(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)V

    .line 745
    return-object p0
.end method

.method public getLegacySortIndex()I
    .locals 1

    .line 770
    iget-object v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->getLegacySortIndex()I

    move-result v0

    return v0
.end method

.method public getThreadType()Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;
    .locals 1

    .line 726
    iget-object v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->getThreadType()Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;

    move-result-object v0

    return-object v0
.end method

.method public hasLegacySortIndex()Z
    .locals 1

    .line 758
    iget-object v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->hasLegacySortIndex()Z

    move-result v0

    return v0
.end method

.method public hasThreadType()Z
    .locals 1

    .line 718
    iget-object v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->hasThreadType()Z

    move-result v0

    return v0
.end method

.method public setLegacySortIndex(I)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 782
    invoke-virtual {p0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->-$$Nest$msetLegacySortIndex(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;I)V

    .line 784
    return-object p0
.end method

.method public setThreadType(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;)Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;

    .line 734
    invoke-virtual {p0}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;->-$$Nest$msetThreadType(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$ThreadType;)V

    .line 736
    return-object p0
.end method
