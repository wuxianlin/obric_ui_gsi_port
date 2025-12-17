.class Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteStringListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/bytedance/sysmonitor/protobuf/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final list:Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;


# direct methods
.method constructor <init>(Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;)V
    .locals 0
    .param p1, "list"    # Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;

    .line 370
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;

    .line 372
    return-void
.end method


# virtual methods
.method public add(ILcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "s"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 393
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;->access$500(Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;ILcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 394
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    .line 395
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 367
    check-cast p2, Lcom/bytedance/sysmonitor/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->add(ILcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method public get(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 376
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;->getByteString(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 367
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->get(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 2
    .param p1, "index"    # I

    .line 399
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    .local v0, "o":Ljava/lang/Object;
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    .line 401
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 367
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->remove(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public set(ILcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 2
    .param p1, "index"    # I
    .param p2, "s"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 386
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;->access$300(Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;ILcom/bytedance/sysmonitor/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    .line 387
    .local v0, "o":Ljava/lang/Object;
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    .line 388
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 367
    check-cast p2, Lcom/bytedance/sysmonitor/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->set(ILcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method
