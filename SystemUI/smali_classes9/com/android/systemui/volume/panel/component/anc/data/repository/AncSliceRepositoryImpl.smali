.class public final Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;
.super Ljava/lang/Object;
.source "AncSliceRepository.kt"

# interfaces
.implements Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl$Factory;,
        Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl$SliceParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;",
        "Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;",
        "mainCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "sliceViewManager",
        "Landroidx/slice/SliceViewManager;",
        "(Lkotlin/coroutines/CoroutineContext;Landroidx/slice/SliceViewManager;)V",
        "ancSlice",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/slice/Slice;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "width",
        "",
        "isCollapsed",
        "",
        "hideLabel",
        "getExtraControlUri",
        "Landroid/net/Uri;",
        "Factory",
        "SliceParameters",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final sliceViewManager:Landroidx/slice/SliceViewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/slice/SliceViewManager;)V
    .locals 1
    .param p1, "mainCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "sliceViewManager"    # Landroidx/slice/SliceViewManager;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string/jumbo v0, "mainCoroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliceViewManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;->sliceViewManager:Landroidx/slice/SliceViewManager;

    .line 55
    return-void
.end method

.method private final getExtraControlUri(Landroid/bluetooth/BluetoothDevice;IZZ)Landroid/net/Uri;
    .locals 3
    .param p1, "$this$getExtraControlUri"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "width"    # I
    .param p3, "isCollapsed"    # Z
    .param p4, "hideLabel"    # Z

    .line 76
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getControlUriMetaData(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "uri":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 80
    goto :goto_1

    .line 83
    :cond_2
    nop

    .line 85
    nop

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&version=2&is_collapsed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&hide_label="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 79
    :goto_1
    return-object v1
.end method


# virtual methods
.method public ancSlice(Landroid/bluetooth/BluetoothDevice;IZZ)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "width"    # I
    .param p3, "isCollapsed"    # Z
    .param p4, "hideLabel"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "IZZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;->getExtraControlUri(Landroid/bluetooth/BluetoothDevice;IZZ)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    nop

    .line 68
    .local v0, "sliceUri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;->sliceViewManager:Landroidx/slice/SliceViewManager;

    invoke-static {v1, v0}, Lcom/android/systemui/slice/SliceViewManagerExtKt;->sliceForUri(Landroidx/slice/SliceViewManager;Landroid/net/Uri;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method
